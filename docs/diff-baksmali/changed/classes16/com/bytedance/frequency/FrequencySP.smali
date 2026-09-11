## classes16/com/bytedance/frequency/FrequencySP.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8207f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/frequency/FrequencySP;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/frequency/FrequencySP;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 196621
    sget-object v0, Lcom/bytedance/frequency/FrequencySP$sp$2;->INSTANCE:Lcom/bytedance/frequency/FrequencySP$sp$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8207f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/frequency/FrequencySP;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/frequency/FrequencySP;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/frequency/FrequencySP$sp$2;->INSTANCE:Lcom/bytedance/frequency/FrequencySP$sp$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17039366
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Lqg/m;

    .line 17039374
    const-string/jumbo v3, "widget_show_time_with_rules_"

    .line 17039377
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-virtual {v2, p0, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-nez v0, :cond_2d

    .line 17039399
    new-instance v0, Lorg/json/JSONObject;

    .line 17039401
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :catch_2d
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-nez v0, :cond_35

    .line 17039408
    new-instance v0, Lorg/json/JSONObject;

    .line 17039410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Lqg/m;

    .line 17039373
    .line 17039374
    const-string/jumbo v3, "widget_show_time_with_rules_"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-nez v0, :cond_2d

    .line 17039398
    .line 17039399
    new-instance v0, Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :catch_2d
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-nez v0, :cond_35

    .line 17039407
    .line 17039408
    new-instance v0, Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


