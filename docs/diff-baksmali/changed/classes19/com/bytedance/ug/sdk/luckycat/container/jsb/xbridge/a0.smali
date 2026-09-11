## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatDownloadAppAd"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatDownloadAppAd"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_21

    .line 50659336
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659338
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659348
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659354
    if-eqz v0, :cond_21

    .line 50659356
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 50659359
    move-result-object v0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v0, 0x0

    .line 50659362
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v2, "page_url: "

    .line 50659366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object v1

    .line 50659376
    const-string v2, "LuckyCatStorageBridge"

    .line 50659378
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659383
    const-string v1, "page_url"

    .line 50659385
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    :cond_40
    invoke-interface {p2, p1, p3}, Lku1/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659395
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_21

    .line 50659335
    .line 50659336
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_21

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v0, 0x0

    .line 50659362
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v2, "page_url: "

    .line 50659365
    .line 50659366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    const-string v2, "LuckyCatStorageBridge"

    .line 50659377
    .line 50659378
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz v0, :cond_40

    .line 50659382
    .line 50659383
    const-string v1, "page_url"

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-interface {p2, p1, p3}, Lku1/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 196611
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->d()Lku1/b;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->d()Lku1/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


