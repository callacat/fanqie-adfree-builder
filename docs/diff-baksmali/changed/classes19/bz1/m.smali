## classes19/bz1/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbz1/m;

    .line 196616
    invoke-direct {v0}, Lbz1/m;-><init>()V

    .line 196619
    sput-object v0, Lbz1/m;->b:Lbz1/m;

    .line 196621
    const-string v0, "transfer_target"

    .line 196623
    const-string v1, "luckydog_target_page"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lbz1/m;->a:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbz1/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbz1/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbz1/m;->b:Lbz1/m;

    .line 196620
    .line 196621
    const-string v0, "transfer_target"

    .line 196622
    .line 196623
    const-string v1, "luckydog_target_page"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lbz1/m;->a:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "reportHandleThirdPartyExchange onCall, transferTarget: "

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "ThirdPartyExchangeManager"

    .line 17039370
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    const-string v2, "transfer_target"

    .line 17039380
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string p0, "luckydog_handle_exchange_schema"

    .line 17039385
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_25

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "reportHandleThirdPartyExchange onCall, transferTarget: "

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "ThirdPartyExchangeManager"

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "transfer_target"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "luckydog_handle_exchange_schema"

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


