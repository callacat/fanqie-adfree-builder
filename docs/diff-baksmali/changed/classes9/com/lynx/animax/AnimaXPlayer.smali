## classes9/com/lynx/animax/AnimaXPlayer.smali
# added=0 removed=0 changed=66

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "create AnimaXPlayer: "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "AnimaXPlayer"

    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 17039390
    iget-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 17039392
    invoke-virtual {p1, p0}, Lcom/lynx/animax/ability/BaseAbility;->initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 17039395
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->init()Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "create AnimaXPlayer: "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "AnimaXPlayer"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0}, Lcom/lynx/animax/ability/BaseAbility;->initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->init()Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private checkNativeReady()Z
[MOD-CHANGED]
.method private checkNativeReady()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    const-string v1, "AnimaXPlayer"

    .line 196622
    const-string v2, "checkNativeReady failed, ptr is 0"

    .line 196624
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method private checkNativeReady()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    const-string v1, "AnimaXPlayer"

    .line 196621
    .line 196622
    const-string v2, "checkNativeReady failed, ptr is 0"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return v0
.end method


.method private hasInitialized()Z
[MOD-CHANGED]
.method private hasInitialized()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private hasInitialized()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method private init()Z
[MOD-CHANGED]
.method private init()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393218
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_19

    .line 393225
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393227
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393232
    move-result v2

    .line 393233
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 393240
    return v1

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 393243
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v0

    .line 393247
    const-string v2, "AnimaXPlayer"

    .line 393249
    if-nez v0, :cond_29

    .line 393251
    const-string v0, "init fail, context is null"

    .line 393253
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    return v1

    .line 393257
    :cond_29
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 393264
    move-result v3

    .line 393265
    if-nez v3, :cond_3a

    .line 393267
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->init()V

    .line 393274
    :cond_3a
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_59

    .line 393284
    const-string v0, "AnimaX.inst().init() fail again."

    .line 393286
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393291
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 393293
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v2

    .line 393297
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createLibraryInitErrorParam()Ljava/util/Map;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 393304
    return v1

    .line 393305
    :cond_59
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v3, v0}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 393316
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393318
    const-class v3, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 393320
    invoke-virtual {v0, v3}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 393326
    new-instance v3, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 393328
    invoke-direct {v3, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 393331
    iput-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 393333
    invoke-virtual {v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 393336
    move-result-wide v3

    .line 393337
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 393339
    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J

    .line 393342
    move-result-wide v3

    .line 393343
    iput-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 393345
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393347
    iget-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 393349
    invoke-direct {v0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;-><init>(J)V

    .line 393352
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393354
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    .line 393356
    iget-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393358
    const/4 v4, 0x1

    .line 393359
    invoke-direct {v0, p0, v3, v4}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 393362
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 393364
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 393367
    move-result v0

    .line 393368
    if-nez v0, :cond_a0

    .line 393370
    const-string v0, "init fail"

    .line 393372
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    return v1

    .line 393376
    :cond_a0
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->setUpInitialProperties()V

    .line 393379
    return v4
.end method

[INNER-ORIGINAL]
.method private init()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_19

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393226
    .line 393227
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 393238
    .line 393239
    .line 393240
    return v1

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string v2, "AnimaXPlayer"

    .line 393248
    .line 393249
    if-nez v0, :cond_29

    .line 393250
    .line 393251
    const-string v0, "init fail, context is null"

    .line 393252
    .line 393253
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    return v1

    .line 393257
    :cond_29
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-nez v3, :cond_3a

    .line 393266
    .line 393267
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->init()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_59

    .line 393283
    .line 393284
    const-string v0, "AnimaX.inst().init() fail again."

    .line 393285
    .line 393286
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393290
    .line 393291
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createLibraryInitErrorParam()Ljava/util/Map;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 393302
    .line 393303
    .line 393304
    return v1

    .line 393305
    :cond_59
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v3, v0}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 393317
    .line 393318
    const-class v3, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 393319
    .line 393320
    invoke-virtual {v0, v3}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 393325
    .line 393326
    new-instance v3, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 393327
    .line 393328
    invoke-direct {v3, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 393329
    .line 393330
    .line 393331
    iput-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 393332
    .line 393333
    invoke-virtual {v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v3

    .line 393337
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 393338
    .line 393339
    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v3

    .line 393343
    iput-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 393344
    .line 393345
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393346
    .line 393347
    iget-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 393348
    .line 393349
    invoke-direct {v0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;-><init>(J)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393353
    .line 393354
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    .line 393355
    .line 393356
    iget-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 393357
    .line 393358
    const/4 v4, 0x1

    .line 393359
    invoke-direct {v0, p0, v3, v4}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 393363
    .line 393364
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    if-nez v0, :cond_a0

    .line 393369
    .line 393370
    const-string v0, "init fail"

    .line 393371
    .line 393372
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    return v1

    .line 393376
    :cond_a0
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->setUpInitialProperties()V

    .line 393377
    .line 393378
    .line 393379
    return v4
.end method


.method private setUpInitialProperties()V
[MOD-CHANGED]
.method private setUpInitialProperties()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needLimitFrameRate()Z

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "AnimaXPlayer"

    .line 262159
    if-eqz v1, :cond_1b

    .line 262161
    const-string v1, "Limit frame rate to 30."

    .line 262163
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 262168
    invoke-virtual {p0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/animax/util/DeviceUtil;->useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    const-string v0, "useSoftwareRender"

    .line 262181
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    const/4 v0, 0x1

    .line 262185
    invoke-virtual {p0, v0}, Lcom/lynx/animax/AnimaXPlayer;->enableSoftwareRender(Z)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private setUpInitialProperties()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needLimitFrameRate()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "AnimaXPlayer"

    .line 262158
    .line 262159
    if-eqz v1, :cond_1b

    .line 262160
    .line 262161
    const-string v1, "Limit frame rate to 30."

    .line 262162
    .line 262163
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 262167
    .line 262168
    invoke-virtual {p0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/animax/util/DeviceUtil;->useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    const-string v0, "useSoftwareRender"

    .line 262180
    .line 262181
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    invoke-virtual {p0, v0}, Lcom/lynx/animax/AnimaXPlayer;->enableSoftwareRender(Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method private updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
[MOD-CHANGED]
.method private updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAntiAliasing(Z)V

    .line 16973831
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableSoftwareRender(Z)V

    .line 16973836
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAutoDestroyEGLContext()Z

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAutoDestroyEGLContext(Z)V

    .line 16973843
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setPlatformSurfaceInitiallyInvalid(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAntiAliasing(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableSoftwareRender(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAutoDestroyEGLContext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAutoDestroyEGLContext(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setPlatformSurfaceInitiallyInvalid(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method private updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z
[MOD-CHANGED]
.method private updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751042
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 33751045
    move-result v1

    .line 33751046
    and-int/2addr v0, v1

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-nez v0, :cond_d

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-ne p1, v0, :cond_11

    .line 33751056
    return v2

    .line 33751057
    :cond_11
    iget p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751059
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 33751062
    move-result p2

    .line 33751063
    xor-int/2addr p1, p2

    .line 33751064
    iput p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751066
    return v1
.end method

[INNER-ORIGINAL]
.method private updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    and-int/2addr v0, v1

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-nez v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-ne p1, v0, :cond_11

    .line 33751055
    .line 33751056
    return v2

    .line 33751057
    :cond_11
    iget p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    xor-int/2addr p1, p2

    .line 33751064
    iput p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 33751065
    .line 33751066
    return v1
.end method


.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
[MOD-CHANGED]
.method public addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCancel(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131080
    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCancel(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
[MOD-CHANGED]
.method public createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908298
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public enableSoftwareRender(Z)V
[MOD-CHANGED]
.method public enableSoftwareRender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableSoftwareRender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public enterBackground()V
[MOD-CHANGED]
.method public enterBackground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public enterBackground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public enterForeground()V
[MOD-CHANGED]
.method public enterForeground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public enterForeground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
[MOD-CHANGED]
.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
[MOD-CHANGED]
.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentFrame()D
[MOD-CHANGED]
.method public getCurrentFrame()D
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetCurrentFrame(J)D

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFrame()D
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetCurrentFrame(J)D

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public getDurationMs()D
[MOD-CHANGED]
.method public getDurationMs()D
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetDurationMs(J)D

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDurationMs()D
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetDurationMs(J)D

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
[MOD-CHANGED]
.method public getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetKeysForKeyPath(JLcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685512
    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetKeysForKeyPath(JLcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public getMemoryUsageBytes()J
[MOD-CHANGED]
.method public getMemoryUsageBytes()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMemoryUsageBytes(J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMemoryUsageBytes()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMemoryUsageBytes(J)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
[MOD-CHANGED]
.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public isAnimating()Z
[MOD-CHANGED]
.method public isAnimating()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131082
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeIsAnimating(J)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimating()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131081
    .line 131082
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeIsAnimating(J)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isAutoPlay()Z
[MOD-CHANGED]
.method public isAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public markPlatformSurfaceAsInvalid(Z)V
[MOD-CHANGED]
.method public markPlatformSurfaceAsInvalid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public markPlatformSurfaceAsInvalid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
[MOD-CHANGED]
.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 16973836
    move-result p1

    .line 16973837
    int-to-long v2, p1

    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnHide(JJ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    int-to-long v2, p1

    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnHide(JJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
[MOD-CHANGED]
.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 16973836
    move-result p1

    .line 16973837
    int-to-long v2, p1

    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnShow(JJ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    int-to-long v2, p1

    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnShow(JJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onTap(FF)V
[MOD-CHANGED]
.method public onTap(FF)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnTap(JFF)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onTap(FF)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685512
    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnTap(JFF)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePause(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131080
    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePause(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 196617
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlay()V

    .line 196624
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePlay(J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlay()V

    .line 196622
    .line 196623
    .line 196624
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 196625
    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePlay(J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public playSegment(II)V
[MOD-CHANGED]
.method public playSegment(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 33751049
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlaySegment()V

    .line 33751056
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativePlaySegment(JII)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public playSegment(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlaySegment()V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33751057
    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativePlaySegment(JII)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 262153
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->release()V

    .line 262156
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 262164
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 262173
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 262178
    const-wide/16 v0, 0x0

    .line 262180
    iput-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 262182
    const-string v0, "AnimaXPlayer"

    .line 262184
    const-string v1, "AnimaXPlayer destroyed"

    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->release()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 262177
    .line 262178
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 262181
    .line 262182
    const-string v0, "AnimaXPlayer"

    .line 262183
    .line 262184
    const-string v1, "AnimaXPlayer destroyed"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeReload(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131080
    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeReload(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
[MOD-CHANGED]
.method public removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 50528265
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 50528268
    move-result v4

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    move-object v1, p0

    .line 50528271
    move-object v5, p2

    .line 50528272
    move-object v7, p3

    .line 50528273
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v4

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    move-object v1, p0

    .line 50528271
    move-object v5, p2

    .line 50528272
    move-object v7, p3

    .line 50528273
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 196617
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onResume()V

    .line 196624
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeResume(J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onResume()V

    .line 196622
    .line 196623
    .line 196624
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 196625
    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeResume(J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public seek(I)V
[MOD-CHANGED]
.method public seek(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSeek(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSeek(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setAntiAliasing(Z)V
[MOD-CHANGED]
.method public setAntiAliasing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAntiAliasing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoPlay(Z)V
[MOD-CHANGED]
.method public setAutoPlay(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoPlay(JZ)V

    .line 16908300
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoPlay(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoPlay(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setAutoReverse(Z)V
[MOD-CHANGED]
.method public setAutoReverse(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoReverse(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoReverse(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoReverse(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
[MOD-CHANGED]
.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 16973826
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/animax/composition/AnimaXComposition;->getNativePtr()J

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetComposition(JJ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/animax/composition/AnimaXComposition;->getNativePtr()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetComposition(JJ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setDynamicResource(Z)V
[MOD-CHANGED]
.method public setDynamicResource(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetDynamicResource(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicResource(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetDynamicResource(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setEnableAudio(Z)V
[MOD-CHANGED]
.method public setEnableAudio(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEnableAudio(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAudio(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEnableAudio(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setEndFrame(I)V
[MOD-CHANGED]
.method public setEndFrame(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEndFrame(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setEndFrame(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEndFrame(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setFpsEventInterval(J)V
[MOD-CHANGED]
.method public setFpsEventInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetFpsEventInterval(JJ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setFpsEventInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetFpsEventInterval(JJ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setImageFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageFolder(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetImageFolder(JLjava/lang/String;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageFolder(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973841
    .line 16973842
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetImageFolder(JLjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetJson(JLjava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "json"

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetJson(JLjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "json"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setKeepLastFrame(Z)V
[MOD-CHANGED]
.method public setKeepLastFrame(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetKeepLastFrame(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeepLastFrame(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetKeepLastFrame(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setLoop(Z)V
[MOD-CHANGED]
.method public setLoop(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoop(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoop(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoop(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setLoopCount(I)V
[MOD-CHANGED]
.method public setLoopCount(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoopCount(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoopCount(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoopCount(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setMaxFrameRate(D)V
[MOD-CHANGED]
.method public setMaxFrameRate(D)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMaxFrameRate(JD)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxFrameRate(D)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMaxFrameRate(JD)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMuted(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMuted(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
[MOD-CHANGED]
.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectFit(JI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectFit(JI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
[MOD-CHANGED]
.method public setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectPosition(JI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectPosition(JI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetProgress(JF)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetProgress(JF)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
[MOD-CHANGED]
.method public setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/ResourcePropertyType;->getValue()I

    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetResourceProperty(JILjava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/ResourcePropertyType;->getValue()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetResourceProperty(JILjava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSpeed(JF)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSpeed(JF)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973833
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrc(JLjava/lang/String;)V

    .line 16973836
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16973832
    .line 16973833
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrc(JLjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
[MOD-CHANGED]
.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setStartFrame(I)V
[MOD-CHANGED]
.method public setStartFrame(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetStartFrame(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartFrame(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetStartFrame(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeStop(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 131080
    .line 131081
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeStop(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public subscribeUpdateEvent(I)V
[MOD-CHANGED]
.method public subscribeUpdateEvent(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvent(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeUpdateEvent(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvent(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public subscribeUpdateEvents([IZ)V
[MOD-CHANGED]
.method public subscribeUpdateEvents([IZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvents(J[IZ)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeUpdateEvents([IZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 33685512
    .line 33685513
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvents(J[IZ)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public unsubscribeUpdateEvent(I)V
[MOD-CHANGED]
.method public unsubscribeUpdateEvent(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUnsubscribeUpdateEvent(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public unsubscribeUpdateEvent(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUnsubscribeUpdateEvent(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
[MOD-CHANGED]
.method public updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908298
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
[MOD-CHANGED]
.method public updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateLayerProperty(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v4

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    move-object v7, p4

    .line 67305489
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateLayerProperty(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
[MOD-CHANGED]
.method public updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-eqz p1, :cond_d

    .line 33751049
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-eqz p1, :cond_d

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


