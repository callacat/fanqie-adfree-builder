## classes12/com/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "CJPayPitayaServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CJPayPitayaServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public bankcardOCR(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;)V
[MOD-CHANGED]
.method public bankcardOCR(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Led/e;->a:Led/e;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816593
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816595
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v3, v2

    .line 33816600
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816604
    const-string v4, "1792"

    .line 33816606
    const/4 v5, 0x2

    .line 33816607
    const-string v6, "card_detect"

    .line 33816609
    new-instance v8, Led/a;

    .line 33816611
    invoke-direct {v8, v0, v1, p2, p1}, Led/a;-><init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;Landroid/graphics/Bitmap;)V

    .line 33816614
    move-object v7, p1

    .line 33816615
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public bankcardOCR(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Led/e;->a:Led/e;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816592
    .line 33816593
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v3, v2

    .line 33816600
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816601
    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816603
    .line 33816604
    const-string v4, "1792"

    .line 33816605
    .line 33816606
    const/4 v5, 0x2

    .line 33816607
    const-string v6, "card_detect"

    .line 33816608
    .line 33816609
    new-instance v8, Led/a;

    .line 33816610
    .line 33816611
    invoke-direct {v8, v0, v1, p2, p1}, Led/a;-><init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;Landroid/graphics/Bitmap;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v7, p1

    .line 33816615
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public cardDetect(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;)V
[MOD-CHANGED]
.method public cardDetect(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Led/e;->a:Led/e;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816593
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816595
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v3, v2

    .line 33816600
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816604
    const-string v4, "1792"

    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    const-string v6, "card_detect"

    .line 33816609
    new-instance v8, Led/b;

    .line 33816611
    invoke-direct {v8, v0, v1, p2, p1}, Led/b;-><init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;Landroid/graphics/Bitmap;)V

    .line 33816614
    move-object v7, p1

    .line 33816615
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public cardDetect(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Led/e;->a:Led/e;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816592
    .line 33816593
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v3, v2

    .line 33816600
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816601
    .line 33816602
    if-eqz v3, :cond_2a

    .line 33816603
    .line 33816604
    const-string v4, "1792"

    .line 33816605
    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    const-string v6, "card_detect"

    .line 33816608
    .line 33816609
    new-instance v8, Led/b;

    .line 33816610
    .line 33816611
    invoke-direct {v8, v0, v1, p2, p1}, Led/b;-><init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;Landroid/graphics/Bitmap;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v7, p1

    .line 33816615
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751042
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33751044
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33751050
    if-eqz v0, :cond_16

    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;

    .line 33751054
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33751057
    const-string v2, "1792"

    .line 33751059
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751041
    .line 33751042
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_16

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string v2, "1792"

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public registerApplogRunWithRiskSdkFeature(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerApplogRunWithRiskSdkFeature(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    xor-int/2addr v1, v2

    .line 33816585
    if-ne v1, v2, :cond_c

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_3c

    .line 33816594
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816596
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816598
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816604
    if-eqz v1, :cond_28

    .line 33816606
    new-instance v2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;

    .line 33816608
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33816611
    const-string v3, "caijing_risk_sdk_feature"

    .line 33816613
    invoke-interface {v1, p1, p2, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V

    .line 33816616
    :cond_28
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816618
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816624
    if-eqz v0, :cond_3c

    .line 33816626
    new-instance v1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;

    .line 33816628
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33816631
    const-string v2, "caijing_risk_sdk_feature_async"

    .line 33816633
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public registerApplogRunWithRiskSdkFeature(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816578
    .line 33816579
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    xor-int/2addr v1, v2

    .line 33816585
    if-ne v1, v2, :cond_c

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_3c

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816595
    .line 33816596
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_28

    .line 33816605
    .line 33816606
    new-instance v2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v3, "caijing_risk_sdk_feature"

    .line 33816612
    .line 33816613
    invoke-interface {v1, p1, p2, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 33816623
    .line 33816624
    if-eqz v0, :cond_3c

    .line 33816625
    .line 33816626
    new-instance v1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;

    .line 33816627
    .line 33816628
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$c;-><init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const-string v2, "caijing_risk_sdk_feature_async"

    .line 33816632
    .line 33816633
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


