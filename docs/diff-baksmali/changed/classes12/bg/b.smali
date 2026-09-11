## classes12/bg/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lbg/a;

    .line 131077
    invoke-direct {v0}, Lbg/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbg/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lbg/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33685510
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33685513
    move-result-object v0

    .line 33685514
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final open(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lbg/b;->open(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lbg/b;->open(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final open(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V
[MOD-CHANGED]
.method public final open(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659331
    move-result-object v5

    .line 50659332
    if-nez v5, :cond_20

    .line 50659334
    if-eqz p3, :cond_1f

    .line 50659336
    new-instance p2, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    const-string v1, "parse schema failed:"

    .line 50659342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    invoke-direct {p2, v0, p1}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659356
    invoke-interface {p3, p2}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 50659359
    :cond_1f
    return-void

    .line 50659360
    :cond_20
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0, v5}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->setSchemaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 50659367
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 50659369
    iput-object v5, v0, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659371
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659373
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 50659376
    const/4 v6, 0x1

    .line 50659377
    invoke-virtual {v0, v6}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659396
    if-eqz p2, :cond_4d

    .line 50659398
    invoke-virtual {p2}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getPluginInstallContext()Landroid/content/Context;

    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659405
    :cond_4d
    invoke-static {p1, p2}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50659412
    move-result-object v1

    .line 50659413
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50659415
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50659418
    move-result-object v1

    .line 50659419
    check-cast v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50659421
    invoke-interface {v1, v5, p1}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getMglPluginPkg(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/byted/mgl/service/api/common/MglTechType;)Ljava/lang/String;

    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->preparePlugin(Ljava/lang/String;)V

    .line 50659428
    iget-object v1, p0, Lbg/b;->a:Lbg/a;

    .line 50659430
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 50659433
    move-result-object v0

    .line 50659434
    iput-object v0, v1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 50659436
    new-instance v7, Lbg/b$d;

    .line 50659438
    move-object v0, v7

    .line 50659439
    move-object v1, p0

    .line 50659440
    move-object v2, p2

    .line 50659441
    move-object v3, p3

    .line 50659442
    move-object v4, p1

    .line 50659443
    invoke-direct/range {v0 .. v5}, Lbg/b$d;-><init>(Lbg/b;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;Lcom/byted/mgl/service/api/common/MglTechType;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 50659446
    const/4 p2, 0x0

    .line 50659447
    invoke-virtual {p0, p1, p2, v6, v7}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v5

    .line 50659332
    if-nez v5, :cond_20

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_1f

    .line 50659335
    .line 50659336
    new-instance p2, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    const-string v1, "parse schema failed:"

    .line 50659341
    .line 50659342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    invoke-direct {p2, v0, p1}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-interface {p3, p2}, Lcom/byted/mgl/service/api/platform/MglOpenListener;->onAppError(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    return-void

    .line 50659360
    :cond_20
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0, v5}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->setSchemaInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 50659368
    .line 50659369
    iput-object v5, v0, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659370
    .line 50659371
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 v6, 0x1

    .line 50659377
    invoke-virtual {v0, v6}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterFrom()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getEnterMethod()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659394
    .line 50659395
    .line 50659396
    if-eqz p2, :cond_4d

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->getPluginInstallContext()Landroid/content/Context;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-static {p1, p2}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50659414
    .line 50659415
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    check-cast v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50659420
    .line 50659421
    invoke-interface {v1, v5, p1}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getMglPluginPkg(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/byted/mgl/service/api/common/MglTechType;)Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->preparePlugin(Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object v1, p0, Lbg/b;->a:Lbg/a;

    .line 50659429
    .line 50659430
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v0

    .line 50659434
    iput-object v0, v1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 50659435
    .line 50659436
    new-instance v7, Lbg/b$d;

    .line 50659437
    .line 50659438
    move-object v0, v7

    .line 50659439
    move-object v1, p0

    .line 50659440
    move-object v2, p2

    .line 50659441
    move-object v3, p3

    .line 50659442
    move-object v4, p1

    .line 50659443
    invoke-direct/range {v0 .. v5}, Lbg/b$d;-><init>(Lbg/b;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;Lcom/byted/mgl/service/api/platform/MglOpenListener;Lcom/byted/mgl/service/api/common/MglTechType;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V

    .line 50659444
    .line 50659445
    .line 50659446
    const/4 p2, 0x0

    .line 50659447
    invoke-virtual {p0, p1, p2, v6, v7}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public final preload(Ljava/util/List;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
[MOD-CHANGED]
.method public final preload(Ljava/util/List;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/minigame/miniapphost/entity/PreLoadAppEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/service/api/platform/MglPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_66

    .line 50659331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659337
    goto :goto_66

    .line 50659338
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 50659340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object p1

    .line 50659347
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_41

    .line 50659353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;

    .line 50659359
    invoke-virtual {v2}, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->getSchemaInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659362
    move-result-object v3

    .line 50659363
    invoke-static {v3}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659366
    move-result-object v3

    .line 50659367
    sget-object v4, Lcom/byted/mgl/service/api/common/MglTechType;->UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659369
    if-ne v3, v4, :cond_2d

    .line 50659371
    sget-object v3, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659373
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Ljava/util/List;

    .line 50659379
    if-nez v4, :cond_3d

    .line 50659381
    new-instance v4, Ljava/util/ArrayList;

    .line 50659383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50659386
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    :cond_3d
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659392
    goto :goto_13

    .line 50659393
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_65

    .line 50659407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659410
    move-result-object v1

    .line 50659411
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659416
    move-result-object v2

    .line 50659417
    check-cast v2, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659419
    new-instance v3, Lbg/b$c;

    .line 50659421
    invoke-direct {v3, v1, p2, p3}, Lbg/b$c;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V

    .line 50659424
    const/4 v1, 0x0

    .line 50659425
    invoke-virtual {p0, v2, v0, v1, v3}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659428
    goto :goto_49

    .line 50659429
    :cond_65
    return-void

    .line 50659430
    :cond_66
    :goto_66
    sget-object p1, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659432
    invoke-virtual {p0, p1, v0, v0}, Lbg/b;->prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659435
    if-eqz p3, :cond_72

    .line 50659437
    const-string p1, "empty reload app list"

    .line 50659439
    invoke-interface {p3, v0, p1}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/util/List;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/minigame/miniapphost/entity/PreLoadAppEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/service/api/platform/MglPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_66

    .line 50659330
    .line 50659331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_66

    .line 50659338
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_41

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;

    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->getSchemaInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    invoke-static {v3}, Lcom/byted/mgl/service/api/common/MglTechType;->parse(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    sget-object v4, Lcom/byted/mgl/service/api/common/MglTechType;->UNKNOWN:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659368
    .line 50659369
    if-ne v3, v4, :cond_2d

    .line 50659370
    .line 50659371
    sget-object v3, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Ljava/util/List;

    .line 50659378
    .line 50659379
    if-nez v4, :cond_3d

    .line 50659380
    .line 50659381
    new-instance v4, Ljava/util/ArrayList;

    .line 50659382
    .line 50659383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_13

    .line 50659393
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_65

    .line 50659406
    .line 50659407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v1

    .line 50659411
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659412
    .line 50659413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    check-cast v2, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659418
    .line 50659419
    new-instance v3, Lbg/b$c;

    .line 50659420
    .line 50659421
    invoke-direct {v3, v1, p2, p3}, Lbg/b$c;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const/4 v1, 0x0

    .line 50659425
    invoke-virtual {p0, v2, v0, v1, v3}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_49

    .line 50659429
    :cond_65
    return-void

    .line 50659430
    :cond_66
    :goto_66
    sget-object p1, Lcom/byted/mgl/service/api/common/MglTechType;->MINI_GAME:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50659431
    .line 50659432
    invoke-virtual {p0, p1, v0, v0}, Lbg/b;->prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50659433
    .line 50659434
    .line 50659435
    if-eqz p3, :cond_72

    .line 50659436
    .line 50659437
    const-string p1, "empty reload app list"

    .line 50659438
    .line 50659439
    invoke-interface {p3, v0, p1}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


.method public final prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public final prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbg/b$b;

    .line 50462722
    invoke-direct {v0, p1, p2, p3}, Lbg/b$b;-><init>(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50462725
    const/4 p3, 0x0

    .line 50462726
    invoke-virtual {p0, p1, p2, p3, v0}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbg/b$b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2, p3}, Lbg/b$b;-><init>(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p3, 0x0

    .line 50462726
    invoke-virtual {p0, p1, p2, p3, v0}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lbg/b;->preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371015
    move-result-object v1

    .line 67371016
    if-ne v0, v1, :cond_25

    .line 67371018
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371024
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371030
    new-instance v7, Lbg/b$a;

    .line 67371032
    move-object v1, v7

    .line 67371033
    move-object v2, p0

    .line 67371034
    move-object v3, p1

    .line 67371035
    move-object v4, p2

    .line 67371036
    move v5, p3

    .line 67371037
    move-object v6, p4

    .line 67371038
    invoke-direct/range {v1 .. v6}, Lbg/b$a;-><init>(Lbg/b;Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 67371041
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 67371047
    invoke-virtual {v0, p1, p2, p3, p4}, Lbg/a;->a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final preparePlugin(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    if-ne v0, v1, :cond_25

    .line 67371017
    .line 67371018
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 67371029
    .line 67371030
    new-instance v7, Lbg/b$a;

    .line 67371031
    .line 67371032
    move-object v1, v7

    .line 67371033
    move-object v2, p0

    .line 67371034
    move-object v3, p1

    .line 67371035
    move-object v4, p2

    .line 67371036
    move v5, p3

    .line 67371037
    move-object v6, p4

    .line 67371038
    invoke-direct/range {v1 .. v6}, Lbg/b$a;-><init>(Lbg/b;Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-interface {v0, v7}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p1, p2, p3, p4}, Lbg/a;->a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


.method public final registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
[MOD-CHANGED]
.method public final registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->getInstance()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->getInstance()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


