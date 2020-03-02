<%--
  Created by IntelliJ IDEA.
  User: Jiayutao
  Date: 2018/6/21
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
    <title>支付页-失败</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/webbase.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/pages-payfail.css"/>
</head>

<body>
<!--head-->
<div class="top">
    <div class="py-container">
        <div class="shortcut">
            <ul class="fl">
                <li class="f-item">品优购欢迎您！</li>
                <li class="f-item"><a href="#">${user.username} </a></li>
            </ul>
            <ul class="fr">
                <li class="f-item"><a href="#">我的订单</a></li>
                <li class="f-item space"></li>
                <li class="f-item">旅游网会员</li>
                <li class="f-item space"></li>
                <li class="f-item">企业组团</li>
                <li class="f-item space"></li>
                <li class="f-item">关注传智播客</li>
                <li class="f-item space"></li>
                <li class="f-item">客户服务</li>
                <li class="f-item space"></li>
                <li class="f-item">网站导航</li>
            </ul>
        </div>
    </div>
</div>

<div class="cart py-container">
    <!--logoArea-->
    <div class="logoArea">
        <div style="padding-left: 10px">
            <img src="${pageContext.request.contextPath}/img/logo.png" style="width: 13%;height: 22%">
            <span><font size="4">支付失败</font></span>
        </div>
    </div>

    <!--主内容-->
    <div class="payfail">
        <div class="fail">
            <h3><img src="${pageContext.request.contextPath}/img/fail.png" width="48" height="48">　支付失败，请稍后再试</h3>
            <div class="fail-text">
                <p>失败原因：支付失败或者页面超时！</p>
                <p><a href="${pageContext.request.contextPath}/index.jsp" target="_blank">旅游网首页欢迎您！</a></p>
                <p class="button"><a href="javaScript:void(0);" onclick="backgo()" class="sui-btn btn-xlarge btn-danger">重新支付</a></p>
            </div>
        </div>

    </div>
</div>
<!-- 底部栏位 -->
<!--页面底部-->
<div class="clearfix footer">
    <div class="py-container">
        <div class="footlink">

            <div class="Mod-service">
                <img src="${pageContext.request.contextPath}/img/footer.jpg">
            </div>

            <div class="clearfix Mod-list">
                <div class="yui3-g">
                    <div class="yui3-u-1-6">
                        <h4>购物指南</h4>
                        <ul class="unstyled">
                            <li>购物流程</li>
                            <li>会员介绍</li>
                            <li>生活旅行/团购</li>
                            <li>常见问题</li>
                            <li>购物指南</li>
                        </ul>

                    </div>
                    <div class="yui3-u-1-6">
                        <h4>配送方式</h4>
                        <ul class="unstyled">
                            <li>上门自提</li>
                            <li>211限时达</li>
                            <li>配送服务查询</li>
                            <li>配送费收取标准</li>
                            <li>海外配送</li>
                        </ul>
                    </div>
                    <div class="yui3-u-1-6">
                        <h4>支付方式</h4>
                        <ul class="unstyled">
                            <li>货到付款</li>
                            <li>在线支付</li>
                            <li>分期付款</li>
                            <li>邮局汇款</li>
                            <li>公司转账</li>
                        </ul>
                    </div>
                    <div class="yui3-u-1-6">
                        <h4>售后服务</h4>
                        <ul class="unstyled">
                            <li>售后政策</li>
                            <li>价格保护</li>
                            <li>退款说明</li>
                            <li>返修/退换货</li>
                            <li>取消订单</li>
                        </ul>
                    </div>
                    <div class="yui3-u-1-6">
                        <h4>特色服务</h4>
                        <ul class="unstyled">
                            <li>夺宝岛</li>
                            <li>DIY装机</li>
                            <li>延保服务</li>
                            <li>品优购E卡</li>
                            <li>品优购通信</li>
                        </ul>
                    </div>
                    <div class="yui3-u-1-6">
                       
                    </div>
                </div>
            </div>
            <div class="Mod-copyright">
                <ul class="helpLink">
                    <li>关于我们<span class="space"></span></li>
                    <li>联系我们<span class="space"></span></li>
                    <li>关于我们<span class="space"></span></li>
                    <li>商家入驻<span class="space"></span></li>
                    <li>营销中心<span class="space"></span></li>
                    <li>友情链接<span class="space"></span></li>
                    <li>关于我们<span class="space"></span></li>
                    <li>营销中心<span class="space"></span></li>
                    <li>友情链接<span class="space"></span></li>
                    <li>关于我们</li>
                </ul>
                 </div>
        </div>
    </div>
</div>
<!--页面底部END-->

<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script>
    function backgo() {
        console.log("从新返回支付界面！");
        window.history.go(-1);
    }
</script>
</body>

</html>
