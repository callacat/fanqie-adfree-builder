## classes20/d23/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "hongguo_series_ad_rerank"

    .line 196613
    iput-object v0, p0, Ld23/e;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lnb1/a;

    .line 196617
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2rerank]"

    .line 196619
    const-string v2, "PitayaTaskAbility"

    .line 196621
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Ld23/e;->b:Lnb1/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "hongguo_series_ad_rerank"

    .line 196612
    .line 196613
    iput-object v0, p0, Ld23/e;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lnb1/a;

    .line 196616
    .line 196617
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2rerank]"

    .line 196618
    .line 196619
    const-string v2, "PitayaTaskAbility"

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Ld23/e;->b:Lnb1/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
[MOD-CHANGED]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 6

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    iget-object p1, p0, Ld23/e;->a:Ljava/lang/String;

    .line 50659332
    invoke-static {p1, p2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_32

    .line 50659350
    iget-object p2, p0, Ld23/e;->b:Lnb1/a;

    .line 50659352
    if-eqz p2, :cond_32

    .line 50659354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v1, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 50659358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659375
    invoke-virtual {p2, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    :cond_32
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50659385
    move-result-object p2

    .line 50659386
    new-instance v0, Ld23/d;

    .line 50659388
    invoke-direct {v0, p0, p3}, Ld23/d;-><init>(Ld23/e;Ldi0/j$b;)V

    .line 50659391
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 6

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    iget-object p1, p0, Ld23/e;->a:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-static {p1, p2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_32

    .line 50659349
    .line 50659350
    iget-object p2, p0, Ld23/e;->b:Lnb1/a;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_32

    .line 50659353
    .line 50659354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v1, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 50659357
    .line 50659358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-virtual {p2, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    new-instance v0, Ld23/d;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0, p3}, Ld23/d;-><init>(Ld23/e;Ldi0/j$b;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


