## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter.smali
# added=0 removed=0 changed=44

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getAppInfoSubset()Ldj0/a;
[MOD-CHANGED]
.method public getAppInfoSubset()Ldj0/a;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ldj0/a;

    .line 393218
    invoke-direct {v0}, Ldj0/a;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAbSdkVersion()Ljava/util/List;

    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const-string v4, ""

    .line 393229
    if-eqz v1, :cond_40

    .line 393231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v6

    .line 393240
    if-eqz v6, :cond_40

    .line 393242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    move-result-object v6

    .line 393246
    check-cast v6, Ljava/lang/String;

    .line 393248
    add-int/2addr v5, v3

    .line 393249
    const/4 v7, 0x5

    .line 393250
    if-le v5, v7, :cond_25

    .line 393252
    goto :goto_40

    .line 393253
    :cond_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393256
    move-result v7

    .line 393257
    if-nez v7, :cond_14

    .line 393259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v4, ","

    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v4

    .line 393279
    goto :goto_14

    .line 393280
    :cond_40
    :goto_40
    iput-object v4, v0, Ldj0/a;->a:Ljava/lang/String;

    .line 393282
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_62

    .line 393292
    array-length v4, v1

    .line 393293
    if-lez v4, :cond_53

    .line 393295
    aget-object v2, v1, v2

    .line 393297
    iput-object v2, v0, Ldj0/a;->b:Ljava/lang/String;

    .line 393299
    :cond_53
    array-length v2, v1

    .line 393300
    if-le v2, v3, :cond_5a

    .line 393302
    aget-object v2, v1, v3

    .line 393304
    iput-object v2, v0, Ldj0/a;->c:Ljava/lang/String;

    .line 393306
    :cond_5a
    array-length v2, v1

    .line 393307
    const/4 v3, 0x2

    .line 393308
    if-le v2, v3, :cond_62

    .line 393310
    aget-object v1, v1, v3

    .line 393312
    iput-object v1, v0, Ldj0/a;->d:Ljava/lang/String;

    .line 393314
    :cond_62
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, "httpdns"

    .line 393324
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Ljava/lang/String;

    .line 393330
    if-eqz v2, :cond_7c

    .line 393332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_7c

    .line 393338
    iput-object v2, v0, Ldj0/a;->e:Ljava/lang/String;

    .line 393340
    :cond_7c
    const-string v2, "boe"

    .line 393342
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v2

    .line 393346
    check-cast v2, Ljava/lang/String;

    .line 393348
    if-eqz v2, :cond_8e

    .line 393350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v3

    .line 393354
    if-nez v3, :cond_8e

    .line 393356
    iput-object v2, v0, Ldj0/a;->f:Ljava/lang/String;

    .line 393358
    :cond_8e
    const-string v2, "boe_https"

    .line 393360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Ljava/lang/String;

    .line 393366
    if-eqz v1, :cond_a0

    .line 393368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    move-result v2

    .line 393372
    if-nez v2, :cond_a0

    .line 393374
    iput-object v1, v0, Ldj0/a;->g:Ljava/lang/String;

    .line 393376
    :cond_a0
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, v0, Ldj0/a;->h:Ljava/lang/String;

    .line 393382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfoSubset()Ldj0/a;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ldj0/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldj0/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAbSdkVersion()Ljava/util/List;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const-string v4, ""

    .line 393228
    .line 393229
    if-eqz v1, :cond_40

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v6

    .line 393240
    if-eqz v6, :cond_40

    .line 393241
    .line 393242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    check-cast v6, Ljava/lang/String;

    .line 393247
    .line 393248
    add-int/2addr v5, v3

    .line 393249
    const/4 v7, 0x5

    .line 393250
    if-le v5, v7, :cond_25

    .line 393251
    .line 393252
    goto :goto_40

    .line 393253
    :cond_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v7

    .line 393257
    if-nez v7, :cond_14

    .line 393258
    .line 393259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v4, ","

    .line 393271
    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    goto :goto_14

    .line 393280
    :cond_40
    :goto_40
    iput-object v4, v0, Ldj0/a;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_62

    .line 393291
    .line 393292
    array-length v4, v1

    .line 393293
    if-lez v4, :cond_53

    .line 393294
    .line 393295
    aget-object v2, v1, v2

    .line 393296
    .line 393297
    iput-object v2, v0, Ldj0/a;->b:Ljava/lang/String;

    .line 393298
    .line 393299
    :cond_53
    array-length v2, v1

    .line 393300
    if-le v2, v3, :cond_5a

    .line 393301
    .line 393302
    aget-object v2, v1, v3

    .line 393303
    .line 393304
    iput-object v2, v0, Ldj0/a;->c:Ljava/lang/String;

    .line 393305
    .line 393306
    :cond_5a
    array-length v2, v1

    .line 393307
    const/4 v3, 0x2

    .line 393308
    if-le v2, v3, :cond_62

    .line 393309
    .line 393310
    aget-object v1, v1, v3

    .line 393311
    .line 393312
    iput-object v1, v0, Ldj0/a;->d:Ljava/lang/String;

    .line 393313
    .line 393314
    :cond_62
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, "httpdns"

    .line 393323
    .line 393324
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Ljava/lang/String;

    .line 393329
    .line 393330
    if-eqz v2, :cond_7c

    .line 393331
    .line 393332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_7c

    .line 393337
    .line 393338
    iput-object v2, v0, Ldj0/a;->e:Ljava/lang/String;

    .line 393339
    .line 393340
    :cond_7c
    const-string v2, "boe"

    .line 393341
    .line 393342
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    check-cast v2, Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v2, :cond_8e

    .line 393349
    .line 393350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    if-nez v3, :cond_8e

    .line 393355
    .line 393356
    iput-object v2, v0, Ldj0/a;->f:Ljava/lang/String;

    .line 393357
    .line 393358
    :cond_8e
    const-string v2, "boe_https"

    .line 393359
    .line 393360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Ljava/lang/String;

    .line 393365
    .line 393366
    if-eqz v1, :cond_a0

    .line 393367
    .line 393368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    if-nez v2, :cond_a0

    .line 393373
    .line 393374
    iput-object v1, v0, Ldj0/a;->g:Ljava/lang/String;

    .line 393375
    .line 393376
    :cond_a0
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    iput-object v1, v0, Ldj0/a;->h:Ljava/lang/String;

    .line 393381
    .line 393382
    return-object v0
.end method


.method public getCronetSoPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getCronetSoPath()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getCronetSoPath()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getDPI()Ljava/lang/String;
[MOD-CHANGED]
.method public getDPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_13

    .line 196622
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_13

    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getDeviceBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGetDomainDependHostMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getGetDomainDependHostMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v1, :cond_32

    .line 327697
    array-length v4, v1

    .line 327698
    if-lez v4, :cond_1b

    .line 327700
    const-string v4, "first"

    .line 327702
    aget-object v5, v1, v2

    .line 327704
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    :cond_1b
    array-length v4, v1

    .line 327708
    if-le v4, v3, :cond_26

    .line 327710
    const-string/jumbo v4, "second"

    .line 327713
    aget-object v5, v1, v3

    .line 327715
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    :cond_26
    array-length v4, v1

    .line 327719
    const/4 v5, 0x2

    .line 327720
    if-le v4, v5, :cond_32

    .line 327722
    const-string/jumbo v4, "third"

    .line 327725
    aget-object v1, v1, v5

    .line 327727
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v4, "httpdns"

    .line 327740
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/CharSequence;

    .line 327746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_64

    .line 327752
    const-string v4, "boe"

    .line 327754
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Ljava/lang/CharSequence;

    .line 327760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_65

    .line 327766
    const-string v4, "boe_https"

    .line 327768
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v4

    .line 327772
    check-cast v4, Ljava/lang/CharSequence;

    .line 327774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v4

    .line 327778
    if-eqz v4, :cond_65

    .line 327780
    :cond_64
    const/4 v2, 0x1

    .line 327781
    :cond_65
    if-nez v2, :cond_6b

    .line 327783
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327786
    return-object v0

    .line 327787
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327789
    const-string v1, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    .line 327791
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327794
    throw v0
.end method

[INNER-ORIGINAL]
.method public getGetDomainDependHostMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v1, :cond_32

    .line 327696
    .line 327697
    array-length v4, v1

    .line 327698
    if-lez v4, :cond_1b

    .line 327699
    .line 327700
    const-string v4, "first"

    .line 327701
    .line 327702
    aget-object v5, v1, v2

    .line 327703
    .line 327704
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    array-length v4, v1

    .line 327708
    if-le v4, v3, :cond_26

    .line 327709
    .line 327710
    const-string/jumbo v4, "second"

    .line 327711
    .line 327712
    .line 327713
    aget-object v5, v1, v3

    .line 327714
    .line 327715
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    array-length v4, v1

    .line 327719
    const/4 v5, 0x2

    .line 327720
    if-le v4, v5, :cond_32

    .line 327721
    .line 327722
    const-string/jumbo v4, "third"

    .line 327723
    .line 327724
    .line 327725
    aget-object v1, v1, v5

    .line 327726
    .line 327727
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v4, "httpdns"

    .line 327739
    .line 327740
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/CharSequence;

    .line 327745
    .line 327746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_64

    .line 327751
    .line 327752
    const-string v4, "boe"

    .line 327753
    .line 327754
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Ljava/lang/CharSequence;

    .line 327759
    .line 327760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_65

    .line 327765
    .line 327766
    const-string v4, "boe_https"

    .line 327767
    .line 327768
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    check-cast v4, Ljava/lang/CharSequence;

    .line 327773
    .line 327774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v4

    .line 327778
    if-eqz v4, :cond_65

    .line 327779
    .line 327780
    :cond_64
    const/4 v2, 0x1

    .line 327781
    :cond_65
    if-nez v2, :cond_6b

    .line 327782
    .line 327783
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327784
    .line 327785
    .line 327786
    return-object v0

    .line 327787
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327788
    .line 327789
    const-string v1, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    .line 327790
    .line 327791
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    throw v0
.end method


.method public getNetAccessType()Ljava/lang/String;
[MOD-CHANGED]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getNetworkOperator()Ljava/lang/String;
[MOD-CHANGED]
.method public getNetworkOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65539
    const-string v0, ""

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getOSApi()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v1

    .line 196616
    const/16 v2, 0xa

    .line 196618
    if-le v1, v2, :cond_11

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196624
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    :cond_11
    return-object v0

    .line 196626
    :catch_12
    const-string v0, ""

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/16 v2, 0xa

    .line 196617
    .line 196618
    if-le v1, v2, :cond_11

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    :cond_11
    return-object v0

    .line 196626
    :catch_12
    const-string v0, ""

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getProcessFlag()I
[MOD-CHANGED]
.method public final getProcessFlag()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getProcessFlag()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProcessFlag()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getProcessFlag()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getResolution()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getRticket()Ljava/lang/String;
[MOD-CHANGED]
.method public getRticket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRticket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getSimOperator()Ljava/lang/String;
[MOD-CHANGED]
.method public getSimOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65539
    const-string v0, ""

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSimOperator()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getTNCRequestQuery()Ljava/util/Map;
[MOD-CHANGED]
.method public getTNCRequestQuery()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    instance-of v2, v0, Lcom/bytedance/ttnet/a;

    .line 131081
    if-eqz v2, :cond_d

    .line 131083
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131085
    :cond_d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTNCRequestQuery()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    instance-of v2, v0, Lcom/bytedance/ttnet/a;

    .line 131080
    .line 131081
    if-eqz v2, :cond_d

    .line 131082
    .line 131083
    check-cast v0, Lcom/bytedance/ttnet/a;

    .line 131084
    .line 131085
    :cond_d
    return-object v1
.end method


.method public getWifiFrequency()I
[MOD-CHANGED]
.method public getWifiFrequency()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getWifiFrequency()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


.method public getWifiRssi()I
[MOD-CHANGED]
.method public getWifiRssi()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getWifiRssi()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/c;

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


.method public loggerDebug()Z
[MOD-CHANGED]
.method public loggerDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public loggerDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p2

    .line 33816589
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_31

    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816601
    new-instance v2, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816609
    move-result-object v3

    .line 33816610
    check-cast v3, Ljava/lang/String;

    .line 33816612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    goto :goto_d

    .line 33816625
    :cond_31
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_31

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    new-instance v2, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    check-cast v3, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_d

    .line 33816625
    :cond_31
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public final onClientIPChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onClientIPChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$e;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$e;-><init>(Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClientIPChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$e;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$e;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onColdStartFinish()V
[MOD-CHANGED]
.method public final onColdStartFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131075
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$d;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$d;-><init>()V

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onColdStartFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onCronetBootSucceed()V
[MOD-CHANGED]
.method public onCronetBootSucceed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131075
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$j;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$j;-><init>()V

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onCronetBootSucceed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$j;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$j;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onDropReasonChanged(ZLjava/util/List;)V
[MOD-CHANGED]
.method public onDropReasonChanged(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;-><init>(ZLjava/util/List;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onDropReasonChanged(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$h;-><init>(ZLjava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onEffectiveConnectionTypeChangedOnIOThread(I)V
[MOD-CHANGED]
.method public final onEffectiveConnectionTypeChangedOnIOThread(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEffectiveConnectionTypeChangedOnIOThread(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$r;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onMappingRequestStatus(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onMappingRequestStatus(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V

    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMappingRequestStatus(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$q;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onMultiNetStateChanged(II)V
[MOD-CHANGED]
.method public final onMultiNetStateChanged(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816579
    :try_start_3
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816581
    invoke-static {v0}, Lxj0/a;->a(Ljava/lang/Class;)Lxj0/a$b;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "notifyMultiNetState"

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816590
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    aput-object v4, v3, v5

    .line 33816595
    const/4 v6, 0x1

    .line 33816596
    aput-object v4, v3, v6

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    aput-object p1, v2, v5

    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v2, v6

    .line 33816612
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMultiNetStateChanged(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816580
    .line 33816581
    invoke-static {v0}, Lxj0/a;->a(Ljava/lang/Class;)Lxj0/a$b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "notifyMultiNetState"

    .line 33816586
    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816589
    .line 33816590
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816591
    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    aput-object v4, v3, v5

    .line 33816594
    .line 33816595
    const/4 v6, 0x1

    .line 33816596
    aput-object v4, v3, v6

    .line 33816597
    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    aput-object p1, v2, v5

    .line 33816605
    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v2, v6

    .line 33816611
    .line 33816612
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public final onNetworkQualityLevelChangedOnIOThread(I)V
[MOD-CHANGED]
.method public final onNetworkQualityLevelChangedOnIOThread(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetworkQualityLevelChangedOnIOThread(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$b;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
[MOD-CHANGED]
.method public onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50462723
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;

    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    .line 50462728
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$c;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onPacketLossComputedOnIOThread(IDDDD)V
[MOD-CHANGED]
.method public final onPacketLossComputedOnIOThread(IDDDD)V
    .registers 22

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84082691
    new-instance v11, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;

    .line 84082693
    move-object v0, v11

    .line 84082694
    move-object v1, p0

    .line 84082695
    move v2, p1

    .line 84082696
    move-wide v3, p2

    .line 84082697
    move-wide/from16 v5, p4

    .line 84082699
    move-wide/from16 v7, p6

    .line 84082701
    move-wide/from16 v9, p8

    .line 84082703
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V

    .line 84082706
    invoke-virtual {v11}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPacketLossComputedOnIOThread(IDDDD)V
    .registers 22

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v11, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;

    .line 84082692
    .line 84082693
    move-object v0, v11

    .line 84082694
    move-object v1, p0

    .line 84082695
    move v2, p1

    .line 84082696
    move-wide v3, p2

    .line 84082697
    move-wide/from16 v5, p4

    .line 84082698
    .line 84082699
    move-wide/from16 v7, p6

    .line 84082700
    .line 84082701
    move-wide/from16 v9, p8

    .line 84082702
    .line 84082703
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$t;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-virtual {v11}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onRTTOrThroughputEstimatesComputedOnIOThread(III)V
[MOD-CHANGED]
.method public final onRTTOrThroughputEstimatesComputedOnIOThread(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50462723
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;

    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    .line 50462728
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRTTOrThroughputEstimatesComputedOnIOThread(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$s;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onServerConfigABTestChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onServerConfigABTestChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$m;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$m;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onServerConfigABTestChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$m;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$m;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public onServerConfigEtagChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onServerConfigEtagChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onServerConfigEtagChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$k;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public onServerConfigUpdated(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onServerConfigUpdated(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;-><init>(Ljava/lang/String;)V

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onServerConfigUpdated(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$n;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100859907
    new-instance v7, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;

    .line 100859909
    move-object v0, v7

    .line 100859910
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v5, p5

    .line 100859915
    move-object v6, p6

    .line 100859916
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859919
    invoke-virtual {v7}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v7, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;

    .line 100859908
    .line 100859909
    move-object v0, v7

    .line 100859910
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v5, p5

    .line 100859915
    move-object v6, p6

    .line 100859916
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-virtual {v7}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public final onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117637123
    new-instance v8, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;

    .line 117637125
    move-object v0, v8

    .line 117637126
    move-object v1, p1

    .line 117637127
    move-object v2, p2

    .line 117637128
    move v3, p3

    .line 117637129
    move v4, p4

    .line 117637130
    move v5, p5

    .line 117637131
    move-object v6, p6

    .line 117637132
    move-object/from16 v7, p7

    .line 117637134
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117637137
    invoke-virtual {v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v8, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;

    .line 117637124
    .line 117637125
    move-object v0, v8

    .line 117637126
    move-object v1, p1

    .line 117637127
    move-object v2, p2

    .line 117637128
    move v3, p3

    .line 117637129
    move v4, p4

    .line 117637130
    move v5, p5

    .line 117637131
    move-object v6, p6

    .line 117637132
    move-object/from16 v7, p7

    .line 117637133
    .line 117637134
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117637135
    .line 117637136
    .line 117637137
    invoke-virtual {v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final onTTNetDetectInfoChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$p;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onTncRequestSucceeded(ZZI)V
[MOD-CHANGED]
.method public onTncRequestSucceeded(ZZI)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528259
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;

    .line 50528261
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;-><init>(ZZI)V

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50528267
    goto :goto_10

    .line 50528268
    :catchall_c
    move-exception p1

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528272
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onTncRequestSucceeded(ZZI)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$l;-><init>(ZZI)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_10

    .line 50528268
    :catchall_c
    move-exception p1

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528270
    .line 50528271
    .line 50528272
    :goto_10
    return-void
.end method


.method public final onUserSpecifiedNetworkEnabled(Z)V
[MOD-CHANGED]
.method public final onUserSpecifiedNetworkEnabled(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    :try_start_3
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039365
    invoke-static {v0}, Lxj0/a;->a(Ljava/lang/Class;)Lxj0/a$b;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "notifyUserSpecifiedNetworkEnabled"

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039374
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    aput-object v4, v3, v5

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v5

    .line 17039387
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserSpecifiedNetworkEnabled(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lxj0/a;->a(Ljava/lang/Class;)Lxj0/a$b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "notifyUserSpecifiedNetworkEnabled"

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039373
    .line 17039374
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    aput-object v4, v3, v5

    .line 17039378
    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v5

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final onWiFiToCellStateChangedOnIOThread(II)V
[MOD-CHANGED]
.method public final onWiFiToCellStateChangedOnIOThread(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$a;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$a;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;II)V

    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWiFiToCellStateChangedOnIOThread(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$a;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


