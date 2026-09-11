## classes17/com/bytedance/lynx/service/extension/LynxExtensionService.smali
# added=0 removed=0 changed=5

.method private final destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method private final destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    const-string p1, "LynxExtensionService"

    .line 16973828
    const-string v0, "LynxContext is null"

    .line 16973830
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const-string v0, "LynxKryptonModule"

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/jsbridge/LynxExtensionModule;->destroy()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    const-string p1, "LynxExtensionService"

    .line 16973827
    .line 16973828
    const-string v0, "LynxContext is null"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const-string v0, "LynxKryptonModule"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/jsbridge/LynxExtensionModule;->destroy()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method private final setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
[MOD-CHANGED]
.method private final setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "LynxExtensionService"

    .line 50659330
    if-eqz p1, :cond_58

    .line 50659332
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_b

    .line 50659338
    goto :goto_58

    .line 50659339
    :cond_b
    :try_start_b
    const-string v1, "com.lynx.tasm.behavior.ui.krypton.LynxKryptonModule"

    .line 50659341
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x3

    .line 50659346
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659348
    const-class v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    aput-object v4, v3, v5

    .line 50659353
    const-class v4, Lcom/lynx/tasm/LynxGroup;

    .line 50659355
    const/4 v6, 0x1

    .line 50659356
    aput-object v4, v3, v6

    .line 50659358
    const-class v4, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50659360
    const/4 v7, 0x2

    .line 50659361
    aput-object v4, v3, v7

    .line 50659363
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659366
    move-result-object v1

    .line 50659367
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659369
    aput-object p1, v2, v5

    .line 50659371
    aput-object p2, v2, v6

    .line 50659373
    aput-object p3, v2, v7

    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object p2

    .line 50659379
    if-eqz p2, :cond_3d

    .line 50659381
    check-cast p2, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 50659383
    const-string p3, "LynxKryptonModule"

    .line 50659385
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V

    .line 50659388
    goto :goto_57

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659391
    const-string p2, "null cannot be cast to non-null type com.lynx.jsbridge.LynxExtensionModule"

    .line 50659393
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_45

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    const-string p3, "Failed init LynxKryptonModule with exception: "

    .line 50659402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    :goto_57
    return-void

    .line 50659416
    :cond_58
    :goto_58
    const-string p1, "LynxContext is null or embedded mode is ON"

    .line 50659418
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "LynxExtensionService"

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_58

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_58

    .line 50659339
    :cond_b
    :try_start_b
    const-string v1, "com.lynx.tasm.behavior.ui.krypton.LynxKryptonModule"

    .line 50659340
    .line 50659341
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const/4 v2, 0x3

    .line 50659346
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659347
    .line 50659348
    const-class v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659349
    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    aput-object v4, v3, v5

    .line 50659352
    .line 50659353
    const-class v4, Lcom/lynx/tasm/LynxGroup;

    .line 50659354
    .line 50659355
    const/4 v6, 0x1

    .line 50659356
    aput-object v4, v3, v6

    .line 50659357
    .line 50659358
    const-class v4, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50659359
    .line 50659360
    const/4 v7, 0x2

    .line 50659361
    aput-object v4, v3, v7

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    aput-object p1, v2, v5

    .line 50659370
    .line 50659371
    aput-object p2, v2, v6

    .line 50659372
    .line 50659373
    aput-object p3, v2, v7

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    if-eqz p2, :cond_3d

    .line 50659380
    .line 50659381
    check-cast p2, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 50659382
    .line 50659383
    const-string p3, "LynxKryptonModule"

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_57

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659390
    .line 50659391
    const-string p2, "null cannot be cast to non-null type com.lynx.jsbridge.LynxExtensionModule"

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_45

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string p3, "Failed init LynxKryptonModule with exception: "

    .line 50659401
    .line 50659402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void

    .line 50659416
    :cond_58
    :goto_58
    const-string p1, "LynxContext is null or embedded mode is ON"

    .line 50659417
    .line 50659418
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public onLynxEnvSetup()V
[MOD-CHANGED]
.method public onLynxEnvSetup()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviors()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/ClassWarmer;->warmClassForBehaviors(Ljava/util/List;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxEnvSetup()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviors()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/ClassWarmer;->warmClassForBehaviors(Ljava/util/List;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
[MOD-CHANGED]
.method public onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


