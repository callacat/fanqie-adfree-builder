## classes18/com/bytedance/sdk/adinnovation/loki/download/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/download/a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/download/a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659333
    move-result-object v1

    .line 50659334
    if-nez v1, :cond_1d

    .line 50659336
    if-eqz p3, :cond_13

    .line 50659338
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_1d

    .line 50659350
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    :cond_1d
    new-instance p3, Ljava/util/HashMap;

    .line 50659359
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659362
    new-instance v1, Ljava/util/ArrayList;

    .line 50659364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659367
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659369
    invoke-direct {v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 50659372
    iput-object p2, v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50659374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659377
    if-eqz p1, :cond_50

    .line 50659379
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/loki/download/a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 50659381
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659386
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50659389
    iget-object p2, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->b:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 50659391
    invoke-virtual {v1, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659394
    const/4 p2, 0x3

    .line 50659395
    invoke-virtual {v1, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659398
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_50

    .line 50659404
    const/4 p2, 0x0

    .line 50659405
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    if-nez v1, :cond_1d

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_13

    .line 50659337
    .line 50659338
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_1d

    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    new-instance p3, Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance v1, Ljava/util/ArrayList;

    .line 50659363
    .line 50659364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659368
    .line 50659369
    invoke-direct {v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p2, v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz p1, :cond_50

    .line 50659378
    .line 50659379
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/loki/download/a;->a:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 50659380
    .line 50659381
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659385
    .line 50659386
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->b:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 p2, 0x3

    .line 50659395
    invoke-virtual {v1, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_50

    .line 50659403
    .line 50659404
    const/4 p2, 0x0

    .line 50659405
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


