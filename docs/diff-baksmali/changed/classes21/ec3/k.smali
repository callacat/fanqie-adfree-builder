## classes21/ec3/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lec3/j;

    .line 196613
    invoke-direct {v0, p0}, Lec3/j;-><init>(Lec3/k;)V

    .line 196616
    iput-object v0, p0, Lec3/k;->b:Lec3/j;

    .line 196618
    new-instance v0, Lec3/k$b;

    .line 196620
    invoke-direct {v0}, Lec3/k$b;-><init>()V

    .line 196623
    iput-object v0, p0, Lec3/k;->c:Lec3/k$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lec3/j;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lec3/j;-><init>(Lec3/k;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lec3/k;->b:Lec3/j;

    .line 196617
    .line 196618
    new-instance v0, Lec3/k$b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lec3/k$b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lec3/k;->c:Lec3/k$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    iput-object p3, p0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 67371013
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v2, ""

    .line 67371019
    iget-object v4, p0, Lec3/k;->b:Lec3/j;

    .line 67371021
    iget-object v5, p0, Lec3/k;->c:Lec3/k$b;

    .line 67371023
    move-object v1, p1

    .line 67371024
    move-object v3, p2

    .line 67371025
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371028
    move-result-object p1

    .line 67371029
    if-eqz p1, :cond_37

    .line 67371031
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->start()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 67371034
    goto :goto_37

    .line 67371035
    :catchall_1b
    move-exception p1

    .line 67371036
    const/4 p2, 0x2

    .line 67371037
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371039
    const/4 p4, 0x0

    .line 67371040
    const-string v0, "pay exception"

    .line 67371042
    aput-object v0, p2, p4

    .line 67371044
    const/4 p4, 0x1

    .line 67371045
    aput-object p1, p2, p4

    .line 67371047
    const-string p4, "default"

    .line 67371049
    const-string v0, "BdpPayServiceImpl"

    .line 67371051
    invoke-static {p4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 67371056
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final doAliPay(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    iput-object p3, p0, Lec3/k;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;

    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v2, ""

    .line 67371018
    .line 67371019
    iget-object v4, p0, Lec3/k;->b:Lec3/j;

    .line 67371020
    .line 67371021
    iget-object v5, p0, Lec3/k;->c:Lec3/k$b;

    .line 67371022
    .line 67371023
    move-object v1, p1

    .line 67371024
    move-object v3, p2

    .line 67371025
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    if-eqz p1, :cond_37

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->start()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_37

    .line 67371035
    :catchall_1b
    move-exception p1

    .line 67371036
    const/4 p2, 0x2

    .line 67371037
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371038
    .line 67371039
    const/4 p4, 0x0

    .line 67371040
    const-string v0, "pay exception"

    .line 67371041
    .line 67371042
    aput-object v0, p2, p4

    .line 67371043
    .line 67371044
    const/4 p4, 0x1

    .line 67371045
    aput-object p1, p2, p4

    .line 67371046
    .line 67371047
    const-string p4, "default"

    .line 67371048
    .line 67371049
    const-string v0, "BdpPayServiceImpl"

    .line 67371050
    .line 67371051
    invoke-static {p4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    sget-object p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 67371055
    .line 67371056
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method


.method public final doWXPay(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/model/WxMpPayParamEntity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;)V
[MOD-CHANGED]
.method public final doWXPay(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/model/WxMpPayParamEntity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "feature is not supported in app"

    .line 50462725
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final doWXPay(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/model/WxMpPayParamEntity;Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "feature is not supported in app"

    .line 50462724
    .line 50462725
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/pay/ClientPayListener;->onFailed(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


