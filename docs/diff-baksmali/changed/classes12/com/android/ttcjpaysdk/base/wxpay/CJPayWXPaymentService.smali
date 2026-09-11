## classes12/com/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService.smali
# added=0 removed=0 changed=8

.method public endSession()V
[MOD-CHANGED]
.method public endSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v1, v1, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131082
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/wxpay/d;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public endSession()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v1, v1, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/wxpay/d;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84082695
    move-result-object v0

    .line 84082696
    new-instance v1, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$1;

    .line 84082698
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$1;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 84082701
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84082704
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 84082706
    move-object v2, v0

    .line 84082707
    move-object v3, p1

    .line 84082708
    move-object v4, p2

    .line 84082709
    move-object v5, p3

    .line 84082710
    move-object v6, p4

    .line 84082711
    move-object v7, p5

    .line 84082712
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082715
    invoke-virtual {v0}, Ly8/a;->b()V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    new-instance v1, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$1;

    .line 84082697
    .line 84082698
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$1;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84082702
    .line 84082703
    .line 84082704
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 84082705
    .line 84082706
    move-object v2, v0

    .line 84082707
    move-object v3, p1

    .line 84082708
    move-object v4, p2

    .line 84082709
    move-object v5, p3

    .line 84082710
    move-object v6, p4

    .line 84082711
    move-object v7, p5

    .line 84082712
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-virtual {v0}, Ly8/a;->b()V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100925440
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925443
    move-result-object v0

    .line 100925444
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100925447
    move-result-object v0

    .line 100925448
    new-instance v1, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$2;

    .line 100925450
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$2;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 100925453
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 100925456
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 100925458
    move-object v2, v0

    .line 100925459
    move-object v3, p1

    .line 100925460
    move-object v4, p2

    .line 100925461
    move-object v5, p3

    .line 100925462
    move-object v6, p4

    .line 100925463
    move-object v7, p5

    .line 100925464
    move-object v8, p6

    .line 100925465
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 100925468
    invoke-virtual {v0}, Ly8/a;->b()V

    .line 100925471
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100925440
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v0

    .line 100925448
    new-instance v1, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$2;

    .line 100925449
    .line 100925450
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$2;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 100925454
    .line 100925455
    .line 100925456
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 100925457
    .line 100925458
    move-object v2, v0

    .line 100925459
    move-object v3, p1

    .line 100925460
    move-object v4, p2

    .line 100925461
    move-object v5, p3

    .line 100925462
    move-object v6, p4

    .line 100925463
    move-object v7, p5

    .line 100925464
    move-object v8, p6

    .line 100925465
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 100925466
    .line 100925467
    .line 100925468
    invoke-virtual {v0}, Ly8/a;->b()V

    .line 100925469
    .line 100925470
    .line 100925471
    return-void
.end method


.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_28

    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_28

    .line 50593801
    :cond_9
    const-string v0, ""

    .line 50593803
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593812
    move-result-object p2

    .line 50593813
    const p3, 0x7f060a5a

    .line 50593816
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    const/4 p3, -0x1

    .line 50593821
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_28

    .line 50593793
    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_28

    .line 50593801
    :cond_9
    const-string v0, ""

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const p3, 0x7f060a5a

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const/4 p3, -0x1

    .line 50593821
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method


.method public independentSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public independentSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67371008
    if-eqz p1, :cond_34

    .line 67371010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371016
    goto :goto_34

    .line 67371017
    :cond_9
    const-string v0, ""

    .line 67371019
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67371022
    move-result v0

    .line 67371023
    if-eqz v0, :cond_21

    .line 67371025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371028
    move-result-object p2

    .line 67371029
    const p3, 0x7f060a5a

    .line 67371032
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371035
    move-result-object p2

    .line 67371036
    const/4 p3, -0x1

    .line 67371037
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371040
    goto :goto_34

    .line 67371041
    :cond_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67371044
    move-result-object v0

    .line 67371045
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67371047
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67371050
    move-result-object v0

    .line 67371051
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67371053
    if-eqz v0, :cond_34

    .line 67371055
    check-cast p1, Landroid/app/Activity;

    .line 67371057
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWxIndependentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public independentSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67371008
    if-eqz p1, :cond_34

    .line 67371009
    .line 67371010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_34

    .line 67371017
    :cond_9
    const-string v0, ""

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v0

    .line 67371023
    if-eqz v0, :cond_21

    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    const p3, 0x7f060a5a

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    const/4 p3, -0x1

    .line 67371037
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_34

    .line 67371041
    :cond_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67371046
    .line 67371047
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v0

    .line 67371051
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67371052
    .line 67371053
    if-eqz v0, :cond_34

    .line 67371054
    .line 67371055
    check-cast p1, Landroid/app/Activity;

    .line 67371056
    .line 67371057
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWxIndependentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method


.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 20
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object v2, p1

    .line 101122050
    move-object/from16 v7, p3

    .line 101122052
    move-object/from16 v5, p4

    .line 101122054
    move-object/from16 v1, p6

    .line 101122056
    const-string v3, "wxpay"

    .line 101122058
    if-eqz v2, :cond_1e0

    .line 101122060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122063
    move-result v4

    .line 101122064
    if-eqz v4, :cond_14

    .line 101122066
    goto/16 :goto_1e0

    .line 101122068
    :cond_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101122071
    move-result-object v4

    .line 101122072
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101122075
    move-result-object v4

    .line 101122076
    new-instance v6, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$3;

    .line 101122078
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$3;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 101122081
    invoke-virtual {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 101122084
    const v4, 0x7f060963

    .line 101122087
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    .line 101122089
    move-object v8, p2

    .line 101122090
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_1c1

    .line 101122093
    const-string v8, ""

    .line 101122095
    invoke-virtual {p0, p1, v8}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101122098
    move-result v9

    .line 101122099
    if-eqz v9, :cond_57

    .line 101122101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122104
    move-result-object v1

    .line 101122105
    const v4, 0x7f060a59

    .line 101122108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122111
    move-result-object v1

    .line 101122112
    if-eqz v5, :cond_4d

    .line 101122114
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122117
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122122
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122125
    :cond_4d
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122130
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122133
    goto/16 :goto_1a1

    .line 101122135
    :cond_57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101122137
    const-string v10, "wxPayType:"

    .line 101122139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122148
    move-result-object v9

    .line 101122149
    const-string v10, "CJPayWXPaymentService"

    .line 101122151
    invoke-static {v10, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122154
    sget-object v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MWEB:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 101122156
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 101122158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122161
    move-result v9

    .line 101122162
    const/4 v10, 0x0

    .line 101122163
    const-string v11, "use_visible_callback"

    .line 101122165
    const-string v12, "wallet_rd_wx_h5pay_call"

    .line 101122167
    if-eqz v9, :cond_ec

    .line 101122169
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122172
    move-result v3

    .line 101122173
    if-eqz v3, :cond_cb

    .line 101122175
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 101122177
    check-cast v2, Landroid/app/Activity;

    .line 101122179
    invoke-direct {v3, v2, v6, v1, v5}, Lcom/android/ttcjpaysdk/base/wxpay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122185
    move-result-object v1

    .line 101122186
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122188
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122191
    move-result-object v1

    .line 101122192
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122194
    if-eqz v1, :cond_1a1

    .line 101122196
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122198
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122201
    move-result-object v2

    .line 101122202
    if-eqz v2, :cond_1a1

    .line 101122204
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122206
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122209
    move-result-object v2

    .line 101122210
    check-cast v2, Landroid/app/Activity;

    .line 101122212
    if-eqz v2, :cond_b1

    .line 101122214
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101122217
    move-result-object v2

    .line 101122218
    if-eqz v2, :cond_b1

    .line 101122220
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 101122222
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101122225
    :cond_b1
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122227
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122230
    move-result-object v2

    .line 101122231
    check-cast v2, Landroid/app/Activity;

    .line 101122233
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 101122235
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 101122237
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJWXPayH5Execute:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 101122239
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 101122242
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 101122244
    if-eqz v1, :cond_1a1

    .line 101122246
    invoke-interface {v1, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122249
    goto/16 :goto_1a1

    .line 101122251
    :cond_cb
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122254
    move-result-object v3

    .line 101122255
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122257
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122260
    move-result-object v3

    .line 101122261
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122263
    if-eqz v3, :cond_e5

    .line 101122265
    check-cast v2, Landroid/app/Activity;

    .line 101122267
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJPayWXPaymentService:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 101122269
    invoke-interface {v3, v2, v6, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 101122272
    if-eqz v5, :cond_e5

    .line 101122274
    invoke-interface {v5, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122277
    :cond_e5
    if-eqz v5, :cond_1a1

    .line 101122279
    invoke-interface {v5, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101122282
    goto/16 :goto_1a1

    .line 101122284
    :cond_ec
    sget-object v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIH5:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 101122286
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 101122288
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122291
    move-result v9

    .line 101122292
    if-eqz v9, :cond_163

    .line 101122294
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122297
    move-result v3

    .line 101122298
    if-eqz v3, :cond_145

    .line 101122300
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 101122302
    check-cast v2, Landroid/app/Activity;

    .line 101122304
    invoke-direct {v3, v2, v6, v1, v5}, Lcom/android/ttcjpaysdk/base/wxpay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122307
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122310
    move-result-object v1

    .line 101122311
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122313
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122316
    move-result-object v1

    .line 101122317
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122319
    if-eqz v1, :cond_1a1

    .line 101122321
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122323
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122326
    move-result-object v2

    .line 101122327
    if-eqz v2, :cond_1a1

    .line 101122329
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122331
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122334
    move-result-object v2

    .line 101122335
    check-cast v2, Landroid/app/Activity;

    .line 101122337
    if-eqz v2, :cond_12e

    .line 101122339
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101122342
    move-result-object v2

    .line 101122343
    if-eqz v2, :cond_12e

    .line 101122345
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 101122347
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101122350
    :cond_12e
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122352
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122355
    move-result-object v2

    .line 101122356
    check-cast v2, Landroid/app/Activity;

    .line 101122358
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 101122360
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 101122362
    invoke-interface {v1, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122365
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 101122367
    if-eqz v1, :cond_1a1

    .line 101122369
    invoke-interface {v1, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122372
    goto :goto_1a1

    .line 101122373
    :cond_145
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122376
    move-result-object v3

    .line 101122377
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122379
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122382
    move-result-object v3

    .line 101122383
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122385
    if-eqz v3, :cond_15d

    .line 101122387
    check-cast v2, Landroid/app/Activity;

    .line 101122389
    invoke-interface {v3, v2, v6, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122392
    if-eqz v5, :cond_15d

    .line 101122394
    invoke-interface {v5, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122397
    :cond_15d
    if-eqz v5, :cond_1a1

    .line 101122399
    invoke-interface {v5, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101122402
    goto :goto_1a1

    .line 101122403
    :cond_163
    new-instance v1, Lorg/json/JSONObject;

    .line 101122405
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122408
    new-instance v8, Lorg/json/JSONObject;

    .line 101122410
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101122413
    :try_start_16d
    const-string v9, "app_id"

    .line 101122415
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122418
    move-result-object v9

    .line 101122419
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122422
    move-result v10

    .line 101122423
    if-eqz v10, :cond_17f

    .line 101122425
    const-string v9, "appid"

    .line 101122427
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122430
    move-result-object v9

    .line 101122431
    :cond_17f
    const-string v10, "sdk_info"

    .line 101122433
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122436
    const-string v6, "pay_way"

    .line 101122438
    const/4 v10, 0x1

    .line 101122439
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122442
    const-string v6, "data"

    .line 101122444
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_18f} :catch_1a2

    .line 101122447
    new-instance v10, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 101122449
    move-object v1, v10

    .line 101122450
    move-object v2, p1

    .line 101122451
    move-object v3, v9

    .line 101122452
    move-object v4, v8

    .line 101122453
    move-object/from16 v5, p4

    .line 101122455
    move-object/from16 v6, p5

    .line 101122457
    move-object/from16 v7, p3

    .line 101122459
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 101122462
    invoke-virtual {v10}, Ly8/a;->b()V

    .line 101122465
    :cond_1a1
    :goto_1a1
    return-void

    .line 101122466
    :catch_1a2
    nop

    .line 101122467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122470
    move-result-object v1

    .line 101122471
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122474
    move-result-object v1

    .line 101122475
    if-eqz v5, :cond_1b8

    .line 101122477
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122480
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122485
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122488
    :cond_1b8
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122493
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122496
    return-void

    .line 101122497
    :catch_1c1
    nop

    .line 101122498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122501
    move-result-object v1

    .line 101122502
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122505
    move-result-object v1

    .line 101122506
    if-eqz v5, :cond_1d7

    .line 101122508
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122511
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122516
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122519
    :cond_1d7
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122524
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122527
    return-void

    .line 101122528
    :cond_1e0
    :goto_1e0
    sget-object v1, Lz8/d;->a:Lz8/d$a;

    .line 101122530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122533
    const-string v1, "context is null or data is empty"

    .line 101122535
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122538
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 20
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object v2, p1

    .line 101122050
    move-object/from16 v7, p3

    .line 101122051
    .line 101122052
    move-object/from16 v5, p4

    .line 101122053
    .line 101122054
    move-object/from16 v1, p6

    .line 101122055
    .line 101122056
    const-string v3, "wxpay"

    .line 101122057
    .line 101122058
    if-eqz v2, :cond_1e0

    .line 101122059
    .line 101122060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122061
    .line 101122062
    .line 101122063
    move-result v4

    .line 101122064
    if-eqz v4, :cond_14

    .line 101122065
    .line 101122066
    goto/16 :goto_1e0

    .line 101122067
    .line 101122068
    :cond_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101122069
    .line 101122070
    .line 101122071
    move-result-object v4

    .line 101122072
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object v4

    .line 101122076
    new-instance v6, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$3;

    .line 101122077
    .line 101122078
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService$3;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;)V

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 101122082
    .line 101122083
    .line 101122084
    const v4, 0x7f060963

    .line 101122085
    .line 101122086
    .line 101122087
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    .line 101122088
    .line 101122089
    move-object v8, p2

    .line 101122090
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_1c1

    .line 101122091
    .line 101122092
    .line 101122093
    const-string v8, ""

    .line 101122094
    .line 101122095
    invoke-virtual {p0, p1, v8}, Lcom/android/ttcjpaysdk/base/wxpay/CJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v9

    .line 101122099
    if-eqz v9, :cond_57

    .line 101122100
    .line 101122101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v1

    .line 101122105
    const v4, 0x7f060a59

    .line 101122106
    .line 101122107
    .line 101122108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v1

    .line 101122112
    if-eqz v5, :cond_4d

    .line 101122113
    .line 101122114
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122115
    .line 101122116
    .line 101122117
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122118
    .line 101122119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122120
    .line 101122121
    .line 101122122
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122123
    .line 101122124
    .line 101122125
    :cond_4d
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122126
    .line 101122127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122131
    .line 101122132
    .line 101122133
    goto/16 :goto_1a1

    .line 101122134
    .line 101122135
    :cond_57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101122136
    .line 101122137
    const-string v10, "wxPayType:"

    .line 101122138
    .line 101122139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122140
    .line 101122141
    .line 101122142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122143
    .line 101122144
    .line 101122145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object v9

    .line 101122149
    const-string v10, "CJPayWXPaymentService"

    .line 101122150
    .line 101122151
    invoke-static {v10, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122152
    .line 101122153
    .line 101122154
    sget-object v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MWEB:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 101122155
    .line 101122156
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 101122157
    .line 101122158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v9

    .line 101122162
    const/4 v10, 0x0

    .line 101122163
    const-string v11, "use_visible_callback"

    .line 101122164
    .line 101122165
    const-string v12, "wallet_rd_wx_h5pay_call"

    .line 101122166
    .line 101122167
    if-eqz v9, :cond_ec

    .line 101122168
    .line 101122169
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v3

    .line 101122173
    if-eqz v3, :cond_cb

    .line 101122174
    .line 101122175
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 101122176
    .line 101122177
    check-cast v2, Landroid/app/Activity;

    .line 101122178
    .line 101122179
    invoke-direct {v3, v2, v6, v1, v5}, Lcom/android/ttcjpaysdk/base/wxpay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122180
    .line 101122181
    .line 101122182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v1

    .line 101122186
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122187
    .line 101122188
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v1

    .line 101122192
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122193
    .line 101122194
    if-eqz v1, :cond_1a1

    .line 101122195
    .line 101122196
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122197
    .line 101122198
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v2

    .line 101122202
    if-eqz v2, :cond_1a1

    .line 101122203
    .line 101122204
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122205
    .line 101122206
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v2

    .line 101122210
    check-cast v2, Landroid/app/Activity;

    .line 101122211
    .line 101122212
    if-eqz v2, :cond_b1

    .line 101122213
    .line 101122214
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v2

    .line 101122218
    if-eqz v2, :cond_b1

    .line 101122219
    .line 101122220
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 101122221
    .line 101122222
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101122223
    .line 101122224
    .line 101122225
    :cond_b1
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122226
    .line 101122227
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v2

    .line 101122231
    check-cast v2, Landroid/app/Activity;

    .line 101122232
    .line 101122233
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 101122234
    .line 101122235
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 101122236
    .line 101122237
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJWXPayH5Execute:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 101122238
    .line 101122239
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 101122240
    .line 101122241
    .line 101122242
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 101122243
    .line 101122244
    if-eqz v1, :cond_1a1

    .line 101122245
    .line 101122246
    invoke-interface {v1, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122247
    .line 101122248
    .line 101122249
    goto/16 :goto_1a1

    .line 101122250
    .line 101122251
    :cond_cb
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v3

    .line 101122255
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122256
    .line 101122257
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v3

    .line 101122261
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122262
    .line 101122263
    if-eqz v3, :cond_e5

    .line 101122264
    .line 101122265
    check-cast v2, Landroid/app/Activity;

    .line 101122266
    .line 101122267
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->CJPayWXPaymentService:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 101122268
    .line 101122269
    invoke-interface {v3, v2, v6, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V

    .line 101122270
    .line 101122271
    .line 101122272
    if-eqz v5, :cond_e5

    .line 101122273
    .line 101122274
    invoke-interface {v5, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    if-eqz v5, :cond_1a1

    .line 101122278
    .line 101122279
    invoke-interface {v5, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101122280
    .line 101122281
    .line 101122282
    goto/16 :goto_1a1

    .line 101122283
    .line 101122284
    :cond_ec
    sget-object v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIH5:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 101122285
    .line 101122286
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 101122287
    .line 101122288
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v9

    .line 101122292
    if-eqz v9, :cond_163

    .line 101122293
    .line 101122294
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v3

    .line 101122298
    if-eqz v3, :cond_145

    .line 101122299
    .line 101122300
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 101122301
    .line 101122302
    check-cast v2, Landroid/app/Activity;

    .line 101122303
    .line 101122304
    invoke-direct {v3, v2, v6, v1, v5}, Lcom/android/ttcjpaysdk/base/wxpay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v1

    .line 101122311
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122312
    .line 101122313
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v1

    .line 101122317
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122318
    .line 101122319
    if-eqz v1, :cond_1a1

    .line 101122320
    .line 101122321
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122322
    .line 101122323
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v2

    .line 101122327
    if-eqz v2, :cond_1a1

    .line 101122328
    .line 101122329
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122330
    .line 101122331
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v2

    .line 101122335
    check-cast v2, Landroid/app/Activity;

    .line 101122336
    .line 101122337
    if-eqz v2, :cond_12e

    .line 101122338
    .line 101122339
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v2

    .line 101122343
    if-eqz v2, :cond_12e

    .line 101122344
    .line 101122345
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 101122346
    .line 101122347
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101122348
    .line 101122349
    .line 101122350
    :cond_12e
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 101122351
    .line 101122352
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v2

    .line 101122356
    check-cast v2, Landroid/app/Activity;

    .line 101122357
    .line 101122358
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->a:Lorg/json/JSONObject;

    .line 101122359
    .line 101122360
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->b:Lorg/json/JSONObject;

    .line 101122361
    .line 101122362
    invoke-interface {v1, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122363
    .line 101122364
    .line 101122365
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 101122366
    .line 101122367
    if-eqz v1, :cond_1a1

    .line 101122368
    .line 101122369
    invoke-interface {v1, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122370
    .line 101122371
    .line 101122372
    goto :goto_1a1

    .line 101122373
    :cond_145
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v3

    .line 101122377
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122378
    .line 101122379
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v3

    .line 101122383
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 101122384
    .line 101122385
    if-eqz v3, :cond_15d

    .line 101122386
    .line 101122387
    check-cast v2, Landroid/app/Activity;

    .line 101122388
    .line 101122389
    invoke-interface {v3, v2, v6, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122390
    .line 101122391
    .line 101122392
    if-eqz v5, :cond_15d

    .line 101122393
    .line 101122394
    invoke-interface {v5, v12, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122395
    .line 101122396
    .line 101122397
    :cond_15d
    if-eqz v5, :cond_1a1

    .line 101122398
    .line 101122399
    invoke-interface {v5, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101122400
    .line 101122401
    .line 101122402
    goto :goto_1a1

    .line 101122403
    :cond_163
    new-instance v1, Lorg/json/JSONObject;

    .line 101122404
    .line 101122405
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101122406
    .line 101122407
    .line 101122408
    new-instance v8, Lorg/json/JSONObject;

    .line 101122409
    .line 101122410
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101122411
    .line 101122412
    .line 101122413
    :try_start_16d
    const-string v9, "app_id"

    .line 101122414
    .line 101122415
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v9

    .line 101122419
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122420
    .line 101122421
    .line 101122422
    move-result v10

    .line 101122423
    if-eqz v10, :cond_17f

    .line 101122424
    .line 101122425
    const-string v9, "appid"

    .line 101122426
    .line 101122427
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v9

    .line 101122431
    :cond_17f
    const-string v10, "sdk_info"

    .line 101122432
    .line 101122433
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122434
    .line 101122435
    .line 101122436
    const-string v6, "pay_way"

    .line 101122437
    .line 101122438
    const/4 v10, 0x1

    .line 101122439
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122440
    .line 101122441
    .line 101122442
    const-string v6, "data"

    .line 101122443
    .line 101122444
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_18f} :catch_1a2

    .line 101122445
    .line 101122446
    .line 101122447
    new-instance v10, Lcom/android/ttcjpaysdk/base/wxpay/b;

    .line 101122448
    .line 101122449
    move-object v1, v10

    .line 101122450
    move-object v2, p1

    .line 101122451
    move-object v3, v9

    .line 101122452
    move-object v4, v8

    .line 101122453
    move-object/from16 v5, p4

    .line 101122454
    .line 101122455
    move-object/from16 v6, p5

    .line 101122456
    .line 101122457
    move-object/from16 v7, p3

    .line 101122458
    .line 101122459
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/wxpay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 101122460
    .line 101122461
    .line 101122462
    invoke-virtual {v10}, Ly8/a;->b()V

    .line 101122463
    .line 101122464
    .line 101122465
    :cond_1a1
    :goto_1a1
    return-void

    .line 101122466
    :catch_1a2
    nop

    .line 101122467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object v1

    .line 101122471
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122472
    .line 101122473
    .line 101122474
    move-result-object v1

    .line 101122475
    if-eqz v5, :cond_1b8

    .line 101122476
    .line 101122477
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122478
    .line 101122479
    .line 101122480
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122481
    .line 101122482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122483
    .line 101122484
    .line 101122485
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122486
    .line 101122487
    .line 101122488
    :cond_1b8
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122489
    .line 101122490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122494
    .line 101122495
    .line 101122496
    return-void

    .line 101122497
    :catch_1c1
    nop

    .line 101122498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122499
    .line 101122500
    .line 101122501
    move-result-object v1

    .line 101122502
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122503
    .line 101122504
    .line 101122505
    move-result-object v1

    .line 101122506
    if-eqz v5, :cond_1d7

    .line 101122507
    .line 101122508
    invoke-interface {v5, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122509
    .line 101122510
    .line 101122511
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122512
    .line 101122513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122514
    .line 101122515
    .line 101122516
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122517
    .line 101122518
    .line 101122519
    :cond_1d7
    sget-object v2, Lz8/d;->a:Lz8/d$a;

    .line 101122520
    .line 101122521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122522
    .line 101122523
    .line 101122524
    invoke-static {v3, v1}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122525
    .line 101122526
    .line 101122527
    return-void

    .line 101122528
    :cond_1e0
    :goto_1e0
    sget-object v1, Lz8/d;->a:Lz8/d$a;

    .line 101122529
    .line 101122530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122531
    .line 101122532
    .line 101122533
    const-string v1, "context is null or data is empty"

    .line 101122534
    .line 101122535
    invoke-static {v3, v1, v5}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101122536
    .line 101122537
    .line 101122538
    return-void
.end method


.method public releasePaySession()V
[MOD-CHANGED]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


