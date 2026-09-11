## classes12/com/android/ttcjpaysdk/base/alipay/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb1a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb1a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_3b

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816587
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33816595
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->createPayTask(Landroid/app/Activity;)Ljava/lang/Object;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->getVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    sput-object v1, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816608
    move-result-object v1

    .line 33816609
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33816611
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33816617
    if-eqz v1, :cond_35

    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/alipay/g$a;

    .line 33816621
    invoke-direct {v2, v0, p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/g$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->alipay(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    const/4 v1, 0x1

    .line 33816630
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0

    .line 33816635
    :cond_3b
    :goto_3b
    const-string p0, ""

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_3b

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816586
    .line 33816587
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->createPayTask(Landroid/app/Activity;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->getVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    sput-object v1, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33816616
    .line 33816617
    if-eqz v1, :cond_35

    .line 33816618
    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/alipay/g$a;

    .line 33816620
    .line 33816621
    invoke-direct {v2, v0, p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/g$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->alipay(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    const/4 v1, 0x1

    .line 33816630
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0

    .line 33816635
    :cond_3b
    :goto_3b
    const-string p0, ""

    .line 33816636
    .line 33816637
    return-object p0
.end method


