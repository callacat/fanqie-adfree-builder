## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x92de9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393238
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393240
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 393242
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;-><init>()V

    .line 393245
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 393247
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$c;

    .line 393249
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$c;-><init>()V

    .line 393252
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 393267
    goto :goto_3f

    .line 393268
    :catchall_34
    move-exception v0

    .line 393269
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v0

    .line 393279
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "cash"

    .line 393285
    const-string v2, "MiniGameGoldTaskManager"

    .line 393287
    const/4 v3, 0x0

    .line 393288
    const/4 v4, 0x1

    .line 393289
    if-eqz v0, :cond_54

    .line 393291
    new-array v5, v4, [Ljava/lang/Object;

    .line 393293
    aput-object v0, v5, v3

    .line 393295
    const-string v0, "register activity lifecycle error"

    .line 393297
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393302
    :try_start_56
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_6b

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_7a

    .line 393329
    new-array v5, v4, [Ljava/lang/Object;

    .line 393331
    aput-object v0, v5, v3

    .line 393333
    const-string v0, "register bus error"

    .line 393335
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    :cond_7a
    const/4 v0, 0x3

    .line 393339
    new-array v0, v0, [Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393341
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneRequesting:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393343
    aput-object v1, v0, v3

    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393347
    aput-object v1, v0, v4

    .line 393349
    const/4 v1, 0x2

    .line 393350
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393352
    aput-object v2, v0, v1

    .line 393354
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393357
    move-result-object v0

    .line 393358
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g:Ljava/util/Set;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x92de9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393228
    .line 393229
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393230
    .line 393231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393239
    .line 393240
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 393241
    .line 393242
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 393246
    .line 393247
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$c;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$c;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393259
    .line 393260
    .line 393261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393262
    .line 393263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 393267
    goto :goto_3f

    .line 393268
    :catchall_34
    move-exception v0

    .line 393269
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393270
    .line 393271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "cash"

    .line 393284
    .line 393285
    const-string v2, "MiniGameGoldTaskManager"

    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    const/4 v4, 0x1

    .line 393289
    if-eqz v0, :cond_54

    .line 393290
    .line 393291
    new-array v5, v4, [Ljava/lang/Object;

    .line 393292
    .line 393293
    aput-object v0, v5, v3

    .line 393294
    .line 393295
    const-string v0, "register activity lifecycle error"

    .line 393296
    .line 393297
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393301
    .line 393302
    :try_start_56
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393306
    .line 393307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_6b

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393314
    .line 393315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_7a

    .line 393328
    .line 393329
    new-array v5, v4, [Ljava/lang/Object;

    .line 393330
    .line 393331
    aput-object v0, v5, v3

    .line 393332
    .line 393333
    const-string v0, "register bus error"

    .line 393334
    .line 393335
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const/4 v0, 0x3

    .line 393339
    new-array v0, v0, [Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393340
    .line 393341
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneRequesting:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393342
    .line 393343
    aput-object v1, v0, v3

    .line 393344
    .line 393345
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393346
    .line 393347
    aput-object v1, v0, v4

    .line 393348
    .line 393349
    const/4 v1, 0x2

    .line 393350
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393351
    .line 393352
    aput-object v2, v0, v1

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    sput-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g:Ljava/util/Set;

    .line 393359
    .line 393360
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_23

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17039380
    aput-object v0, v2, v3

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    aput-object p0, v2, v0

    .line 17039385
    const-string p0, "MiniGameGoldTaskManager"

    .line 17039387
    const-string v0, "session ignored, currentSessionId=%s, targetSessionId=%s"

    .line 17039389
    const-string v3, "cash"

    .line 17039391
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_23

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v0, v2, v3

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    aput-object p0, v2, v0

    .line 17039384
    .line 17039385
    const-string p0, "MiniGameGoldTaskManager"

    .line 17039386
    .line 17039387
    const-string v0, "session ignored, currentSessionId=%s, targetSessionId=%s"

    .line 17039388
    .line 17039389
    const-string v3, "cash"

    .line 17039390
    .line 17039391
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-eqz p0, :cond_138

    .line 17235975
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_138

    .line 17235981
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_15

    .line 17235987
    goto/16 :goto_138

    .line 17235989
    :cond_15
    const/4 v0, 0x1

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235993
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235995
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInPolarisPage(Landroid/app/Activity;)Z

    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_30

    .line 17236005
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236007
    invoke-interface {v2, p0}, Lcom/dragon/read/NsUiDepend;->isBulletContainerActivity(Landroid/app/Activity;)Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_2e

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 17236017
    :goto_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v2
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception v2

    .line 17236027
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236029
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236040
    move-result-object v3

    .line 17236041
    const-string v4, "MiniGameGoldTaskManager"

    .line 17236043
    const-string v5, "cash"

    .line 17236045
    if-nez v3, :cond_50

    .line 17236047
    goto :goto_5b

    .line 17236048
    :cond_50
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236050
    aput-object v3, v2, v1

    .line 17236052
    const-string v3, "isInWelfarePage error"

    .line 17236054
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236059
    :goto_5b
    check-cast v2, Ljava/lang/Boolean;

    .line 17236061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_138

    .line 17236067
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236069
    if-nez v2, :cond_69

    .line 17236071
    goto/16 :goto_138

    .line 17236073
    :cond_69
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236075
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236077
    const/4 v7, 0x2

    .line 17236078
    if-eq v3, v6, :cond_7f

    .line 17236080
    new-array p0, v7, [Ljava/lang/Object;

    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236084
    aput-object v2, p0, v1

    .line 17236086
    aput-object v3, p0, v0

    .line 17236088
    const-string v0, "consume skip, done not finished, sessionId=%s, state=%s"

    .line 17236090
    invoke-static {v5, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    goto/16 :goto_138

    .line 17236095
    :cond_7f
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236097
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236099
    if-eq v3, v6, :cond_105

    .line 17236101
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 17236103
    if-nez v6, :cond_105

    .line 17236105
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236107
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236109
    aput-object v8, v6, v1

    .line 17236111
    aput-object v3, v6, v0

    .line 17236113
    const-string v3, "consume show dialog, sessionId=%s, dialogType=%s"

    .line 17236115
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 17236120
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 17236122
    if-eqz v3, :cond_105

    .line 17236124
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236126
    const/4 v8, 0x3

    .line 17236127
    :try_start_9f
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236129
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;

    .line 17236132
    move-result-object v9

    .line 17236133
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$b;->b:[I

    .line 17236135
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236138
    move-result v6

    .line 17236139
    aget v6, v10, v6

    .line 17236141
    if-eq v6, v0, :cond_c0

    .line 17236143
    if-eq v6, v7, :cond_bb

    .line 17236145
    if-ne v6, v8, :cond_b5

    .line 17236147
    const/4 p0, 0x0

    .line 17236148
    goto :goto_c4

    .line 17236149
    :cond_b5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236154
    throw p0

    .line 17236155
    :cond_bb
    invoke-interface {v9, p0, v3}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->showRewardDialogWithoutInspire(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17236158
    move-result p0

    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-interface {v9, p0, v3}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->showRewardDialog(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17236163
    move-result p0

    .line 17236164
    :goto_c4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236167
    move-result-object p0

    .line 17236168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object p0
    :try_end_cc
    .catchall {:try_start_9f .. :try_end_cc} :catchall_cd

    .line 17236172
    goto :goto_d8

    .line 17236173
    :catchall_cd
    move-exception p0

    .line 17236174
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236176
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236179
    move-result-object p0

    .line 17236180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object p0

    .line 17236184
    :goto_d8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236187
    move-result-object v3

    .line 17236188
    if-nez v3, :cond_df

    .line 17236190
    goto :goto_ea

    .line 17236191
    :cond_df
    new-array p0, v0, [Ljava/lang/Object;

    .line 17236193
    aput-object v3, p0, v1

    .line 17236195
    const-string v3, "show reward dialog error"

    .line 17236197
    invoke-static {v5, v4, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236202
    :goto_ea
    check-cast p0, Ljava/lang/Boolean;

    .line 17236204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236207
    move-result p0

    .line 17236208
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236213
    move-result-object p0

    .line 17236214
    aput-object p0, v3, v1

    .line 17236216
    iget-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236218
    aput-object p0, v3, v0

    .line 17236220
    iget-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236222
    aput-object p0, v3, v7

    .line 17236224
    const-string p0, "show reward dialog result=%s, sessionId=%s, dialogType=%s"

    .line 17236226
    invoke-static {v5, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236231
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 17236239
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17236241
    if-eqz p0, :cond_118

    .line 17236243
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236245
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236248
    :cond_118
    const/4 p0, 0x0

    .line 17236249
    sput-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17236251
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236253
    if-eqz v3, :cond_122

    .line 17236255
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v3, p0

    .line 17236259
    :goto_123
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236264
    move-result v3

    .line 17236265
    if-eqz v3, :cond_12d

    .line 17236267
    sput-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236269
    :cond_12d
    new-array p0, v0, [Ljava/lang/Object;

    .line 17236271
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236273
    aput-object v0, p0, v1

    .line 17236275
    const-string v0, "consume session, sessionId=%s"

    .line 17236277
    invoke-static {v5, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    :cond_138
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-eqz p0, :cond_138

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_138

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_138

    .line 17235988
    .line 17235989
    :cond_15
    const/4 v0, 0x1

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235992
    .line 17235993
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInPolarisPage(Landroid/app/Activity;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_30

    .line 17236004
    .line 17236005
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236006
    .line 17236007
    invoke-interface {v2, p0}, Lcom/dragon/read/NsUiDepend;->isBulletContainerActivity(Landroid/app/Activity;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 17236017
    :goto_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception v2

    .line 17236027
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236028
    .line 17236029
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    const-string v4, "MiniGameGoldTaskManager"

    .line 17236042
    .line 17236043
    const-string v5, "cash"

    .line 17236044
    .line 17236045
    if-nez v3, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_5b

    .line 17236048
    :cond_50
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    aput-object v3, v2, v1

    .line 17236051
    .line 17236052
    const-string v3, "isInWelfarePage error"

    .line 17236053
    .line 17236054
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236058
    .line 17236059
    :goto_5b
    check-cast v2, Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_138

    .line 17236066
    .line 17236067
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236068
    .line 17236069
    if-nez v2, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_138

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236074
    .line 17236075
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236076
    .line 17236077
    const/4 v7, 0x2

    .line 17236078
    if-eq v3, v6, :cond_7f

    .line 17236079
    .line 17236080
    new-array p0, v7, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    aput-object v2, p0, v1

    .line 17236085
    .line 17236086
    aput-object v3, p0, v0

    .line 17236087
    .line 17236088
    const-string v0, "consume skip, done not finished, sessionId=%s, state=%s"

    .line 17236089
    .line 17236090
    invoke-static {v5, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_138

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236096
    .line 17236097
    sget-object v6, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236098
    .line 17236099
    if-eq v3, v6, :cond_105

    .line 17236100
    .line 17236101
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 17236102
    .line 17236103
    if-nez v6, :cond_105

    .line 17236104
    .line 17236105
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    aput-object v8, v6, v1

    .line 17236110
    .line 17236111
    aput-object v3, v6, v0

    .line 17236112
    .line 17236113
    const-string v3, "consume show dialog, sessionId=%s, dialogType=%s"

    .line 17236114
    .line 17236115
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->k:Z

    .line 17236119
    .line 17236120
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    if-eqz v3, :cond_105

    .line 17236123
    .line 17236124
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236125
    .line 17236126
    const/4 v8, 0x3

    .line 17236127
    :try_start_9f
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236128
    .line 17236129
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    sget-object v10, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$b;->b:[I

    .line 17236134
    .line 17236135
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    aget v6, v10, v6

    .line 17236140
    .line 17236141
    if-eq v6, v0, :cond_c0

    .line 17236142
    .line 17236143
    if-eq v6, v7, :cond_bb

    .line 17236144
    .line 17236145
    if-ne v6, v8, :cond_b5

    .line 17236146
    .line 17236147
    const/4 p0, 0x0

    .line 17236148
    goto :goto_c4

    .line 17236149
    :cond_b5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236150
    .line 17236151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    throw p0

    .line 17236155
    :cond_bb
    invoke-interface {v9, p0, v3}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->showRewardDialogWithoutInspire(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p0

    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-interface {v9, p0, v3}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->showRewardDialog(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p0

    .line 17236164
    :goto_c4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p0

    .line 17236168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p0
    :try_end_cc
    .catchall {:try_start_9f .. :try_end_cc} :catchall_cd

    .line 17236172
    goto :goto_d8

    .line 17236173
    :catchall_cd
    move-exception p0

    .line 17236174
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236175
    .line 17236176
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p0

    .line 17236180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p0

    .line 17236184
    :goto_d8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    if-nez v3, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_ea

    .line 17236191
    :cond_df
    new-array p0, v0, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    aput-object v3, p0, v1

    .line 17236194
    .line 17236195
    const-string v3, "show reward dialog error"

    .line 17236196
    .line 17236197
    invoke-static {v5, v4, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236201
    .line 17236202
    :goto_ea
    check-cast p0, Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p0

    .line 17236208
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p0

    .line 17236214
    aput-object p0, v3, v1

    .line 17236215
    .line 17236216
    iget-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    aput-object p0, v3, v0

    .line 17236219
    .line 17236220
    iget-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 17236221
    .line 17236222
    aput-object p0, v3, v7

    .line 17236223
    .line 17236224
    const-string p0, "show reward dialog result=%s, sessionId=%s, dialogType=%s"

    .line 17236225
    .line 17236226
    invoke-static {v5, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236230
    .line 17236231
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17236240
    .line 17236241
    if-eqz p0, :cond_118

    .line 17236242
    .line 17236243
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236244
    .line 17236245
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    const/4 p0, 0x0

    .line 17236249
    sput-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17236250
    .line 17236251
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236252
    .line 17236253
    if-eqz v3, :cond_122

    .line 17236254
    .line 17236255
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236256
    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v3, p0

    .line 17236259
    :goto_123
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v3

    .line 17236265
    if-eqz v3, :cond_12d

    .line 17236266
    .line 17236267
    sput-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236268
    .line 17236269
    :cond_12d
    new-array p0, v0, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236272
    .line 17236273
    aput-object v0, p0, v1

    .line 17236274
    .line 17236275
    const-string v0, "consume session, sessionId=%s"

    .line 17236276
    .line 17236277
    invoke-static {v5, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b(Landroid/app/Activity;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b(Landroid/app/Activity;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public static d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    move-result-object v0

    .line 50659339
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 50659341
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 50659343
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 50659351
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 50659353
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 50659358
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 50659360
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 50659362
    if-eq v0, v2, :cond_28

    .line 50659364
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659368
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 50659371
    :cond_2b
    const v0, -0xf4241

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    if-ne p0, v0, :cond_32

    .line 50659377
    goto :goto_45

    .line 50659378
    :cond_32
    if-eqz p2, :cond_40

    .line 50659380
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659383
    move-result v0

    .line 50659384
    xor-int/2addr v0, v2

    .line 50659385
    if-eqz v0, :cond_3d

    .line 50659387
    move-object v0, p2

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    if-nez v0, :cond_42

    .line 50659392
    :cond_40
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u9886\u53d6\u5956\u52b1"

    .line 50659394
    :cond_42
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659397
    :goto_45
    const/4 v0, 0x3

    .line 50659398
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 50659402
    aput-object p1, v0, v1

    .line 50659404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object p0

    .line 50659408
    aput-object p0, v0, v2

    .line 50659410
    const/4 p0, 0x2

    .line 50659411
    aput-object p2, v0, p0

    .line 50659413
    const-string p0, "MiniGameGoldTaskManager"

    .line 50659415
    const-string p1, "request done failed, sessionId=%s, code=%s, msg=%s"

    .line 50659417
    const-string p2, "cash"

    .line 50659419
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 50659342
    .line 50659343
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 50659350
    .line 50659351
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->None:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 50659352
    .line 50659353
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 50659357
    .line 50659358
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 50659359
    .line 50659360
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 50659361
    .line 50659362
    if-eq v0, v2, :cond_28

    .line 50659363
    .line 50659364
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 50659365
    .line 50659366
    if-eqz v0, :cond_2b

    .line 50659367
    .line 50659368
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    const v0, -0xf4241

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    if-ne p0, v0, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_45

    .line 50659378
    :cond_32
    if-eqz p2, :cond_40

    .line 50659379
    .line 50659380
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    xor-int/2addr v0, v2

    .line 50659385
    if-eqz v0, :cond_3d

    .line 50659386
    .line 50659387
    move-object v0, p2

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    if-nez v0, :cond_42

    .line 50659391
    .line 50659392
    :cond_40
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u9886\u53d6\u5956\u52b1"

    .line 50659393
    .line 50659394
    :cond_42
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    const/4 v0, 0x3

    .line 50659398
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 50659401
    .line 50659402
    aput-object p1, v0, v1

    .line 50659403
    .line 50659404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    aput-object p0, v0, v2

    .line 50659409
    .line 50659410
    const/4 p0, 0x2

    .line 50659411
    aput-object p2, v0, p0

    .line 50659412
    .line 50659413
    const-string p0, "MiniGameGoldTaskManager"

    .line 50659414
    .line 50659415
    const-string p1, "request done failed, sessionId=%s, code=%s, msg=%s"

    .line 50659416
    .line 50659417
    const-string p2, "cash"

    .line 50659418
    .line 50659419
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public static final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->c:Ljava/lang/String;

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    const-string p0, ""

    .line 17104907
    :cond_b
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const-string v2, "cash"

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const-string v4, "MiniGameGoldTaskManager"

    .line 17104917
    if-nez p0, :cond_23

    .line 17104919
    new-array p0, v3, [Ljava/lang/Object;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104923
    aput-object v0, p0, v1

    .line 17104925
    const-string v0, "open dispatched ignored, sessionId=%s"

    .line 17104927
    invoke-static {v2, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104933
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104935
    const/4 v6, 0x2

    .line 17104936
    if-eq p0, v5, :cond_38

    .line 17104938
    new-array v5, v6, [Ljava/lang/Object;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104942
    aput-object v0, v5, v1

    .line 17104944
    aput-object p0, v5, v3

    .line 17104946
    const-string p0, "open dispatched duplicate, sessionId=%s, state=%s"

    .line 17104948
    invoke-static {v2, v4, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->GameStarted:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104954
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104959
    new-array p0, v6, [Ljava/lang/Object;

    .line 17104961
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104963
    aput-object v5, p0, v1

    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104967
    aput-object v1, p0, v3

    .line 17104969
    const-string v1, "game open dispatched, sessionId=%s, type=%s"

    .line 17104971
    invoke-static {v2, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104976
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104978
    if-ne p0, v1, :cond_5e

    .line 17104980
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->c:Ljava/lang/String;

    .line 17104902
    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    const-string p0, ""

    .line 17104906
    .line 17104907
    :cond_b
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const-string v2, "cash"

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const-string v4, "MiniGameGoldTaskManager"

    .line 17104916
    .line 17104917
    if-nez p0, :cond_23

    .line 17104918
    .line 17104919
    new-array p0, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    aput-object v0, p0, v1

    .line 17104924
    .line 17104925
    const-string v0, "open dispatched ignored, sessionId=%s"

    .line 17104926
    .line 17104927
    invoke-static {v2, v4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104932
    .line 17104933
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104934
    .line 17104935
    const/4 v6, 0x2

    .line 17104936
    if-eq p0, v5, :cond_38

    .line 17104937
    .line 17104938
    new-array v5, v6, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    aput-object v0, v5, v1

    .line 17104943
    .line 17104944
    aput-object p0, v5, v3

    .line 17104945
    .line 17104946
    const-string p0, "open dispatched duplicate, sessionId=%s, state=%s"

    .line 17104947
    .line 17104948
    invoke-static {v2, v4, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->GameStarted:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104953
    .line 17104954
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104958
    .line 17104959
    new-array p0, v6, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    aput-object v5, p0, v1

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104966
    .line 17104967
    aput-object v1, p0, v3

    .line 17104968
    .line 17104969
    const-string v1, "game open dispatched, sessionId=%s, type=%s"

    .line 17104970
    .line 17104971
    invoke-static {v2, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104977
    .line 17104978
    if-ne p0, v1, :cond_5e

    .line 17104979
    .line 17104980
    sget-object p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public static final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz p0, :cond_12

    .line 17235977
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_10

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17235987
    :goto_13
    const/4 v3, 0x0

    .line 17235988
    if-eqz v0, :cond_18

    .line 17235990
    move-object v12, v3

    .line 17235991
    goto :goto_73

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235994
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235997
    move-result-object v0

    .line 17235998
    const-string v4, "bdp_log"

    .line 17236000
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    if-eqz v0, :cond_37

    .line 17236006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v4

    .line 17236010
    xor-int/2addr v4, v2

    .line 17236011
    if-eqz v4, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v3

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_37

    .line 17236017
    new-instance v4, Lorg/json/JSONObject;

    .line 17236019
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v4, v3

    .line 17236024
    :goto_38
    if-eqz v4, :cond_41

    .line 17236026
    const-string v0, "biz_tab"

    .line 17236028
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    move-result-object v0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v0, v3

    .line 17236034
    :goto_42
    const-string v4, "start"

    .line 17236036
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4d

    .line 17236042
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236044
    goto :goto_59

    .line 17236045
    :cond_4d
    const-string v4, "realname"

    .line 17236047
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_58

    .line 17236053
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v0, v3

    .line 17236057
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_18 .. :try_end_5d} :catchall_5e

    .line 17236061
    goto :goto_69

    .line 17236062
    :catchall_5e
    move-exception v0

    .line 17236063
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236076
    move-result v4

    .line 17236077
    if-eqz v4, :cond_70

    .line 17236079
    move-object v0, v3

    .line 17236080
    :cond_70
    check-cast v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236082
    move-object v12, v0

    .line 17236083
    :goto_73
    if-nez v12, :cond_76

    .line 17236085
    return v1

    .line 17236086
    :cond_76
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236088
    const/4 v13, 0x2

    .line 17236089
    const-string v14, "MiniGameGoldTaskManager"

    .line 17236091
    const-string v15, "cash"

    .line 17236093
    if-eqz v0, :cond_a7

    .line 17236095
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236097
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236099
    if-eq v4, v5, :cond_8b

    .line 17236101
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236103
    if-eq v4, v5, :cond_8b

    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v5, 0x0

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_a7

    .line 17236110
    const/4 v3, 0x3

    .line 17236111
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236115
    aput-object v0, v3, v1

    .line 17236117
    aput-object v4, v3, v2

    .line 17236119
    aput-object v12, v3, v13

    .line 17236121
    const-string v0, "schema enter ignored by active session, currentSessionId=%s, currentState=%s, newType=%s"

    .line 17236123
    invoke-static {v15, v14, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 17236134
    return v2

    .line 17236135
    :cond_a7
    new-instance v16, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236145
    move-result-wide v4

    .line 17236146
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236149
    const/16 v4, 0x5f

    .line 17236151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object v5

    .line 17236165
    const-string v4, ""

    .line 17236167
    if-nez p0, :cond_cb

    .line 17236169
    move-object v7, v4

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move-object/from16 v7, p0

    .line 17236173
    :goto_cd
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    if-eqz p0, :cond_dd

    .line 17236180
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236183
    move-result v0

    .line 17236184
    if-eqz v0, :cond_db

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v0, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v0, 0x1

    .line 17236190
    :goto_de
    if-eqz v0, :cond_e2

    .line 17236192
    :goto_e0
    move-object v8, v4

    .line 17236193
    goto :goto_120

    .line 17236194
    :cond_e2
    :try_start_e2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236196
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236199
    move-result-object v0

    .line 17236200
    const-string v6, "mp_id"

    .line 17236202
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    move-result-object v6

    .line 17236206
    if-eqz v6, :cond_fc

    .line 17236208
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236211
    move-result v8

    .line 17236212
    xor-int/2addr v8, v2

    .line 17236213
    if-eqz v8, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v6, v3

    .line 17236217
    :goto_f9
    if-eqz v6, :cond_fc

    .line 17236219
    goto :goto_105

    .line 17236220
    :cond_fc
    const-string v6, "app_id"

    .line 17236222
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    move-result-object v6

    .line 17236226
    if-nez v6, :cond_105

    .line 17236228
    move-object v6, v4

    .line 17236229
    :cond_105
    :goto_105
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object v0
    :try_end_109
    .catchall {:try_start_e2 .. :try_end_109} :catchall_10a

    .line 17236233
    goto :goto_115

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v0

    .line 17236245
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236248
    move-result v6

    .line 17236249
    if-eqz v6, :cond_11c

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v4, v0

    .line 17236253
    :goto_11d
    check-cast v4, Ljava/lang/String;

    .line 17236255
    goto :goto_e0

    .line 17236256
    :goto_120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236259
    move-result-wide v9

    .line 17236260
    sget-object v11, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236262
    move-object/from16 v4, v16

    .line 17236264
    move-object v6, v12

    .line 17236265
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;)V

    .line 17236268
    sput-object v16, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236270
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 17236277
    if-eqz v0, :cond_138

    .line 17236279
    goto :goto_164

    .line 17236280
    :cond_138
    :try_start_138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236282
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 17236284
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 17236286
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->registerCallback(Lql3/p;)V

    .line 17236289
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 17236291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    move-result-object v0
    :try_end_149
    .catchall {:try_start_138 .. :try_end_149} :catchall_14a

    .line 17236297
    goto :goto_155

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236301
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    move-result-object v0

    .line 17236309
    :goto_155
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_164

    .line 17236315
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236317
    aput-object v0, v4, v1

    .line 17236319
    const-string v0, "register mini game lifecycle error"

    .line 17236321
    invoke-static {v15, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    :cond_164
    :goto_164
    new-array v0, v13, [Ljava/lang/Object;

    .line 17236326
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236328
    if-eqz v4, :cond_16c

    .line 17236330
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236332
    :cond_16c
    aput-object v3, v0, v1

    .line 17236334
    aput-object v12, v0, v2

    .line 17236336
    const-string v1, "schema enter, sessionId=%s, type=%s"

    .line 17236338
    invoke-static {v15, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    return v2
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz p0, :cond_12

    .line 17235976
    .line 17235977
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17235987
    :goto_13
    const/4 v3, 0x0

    .line 17235988
    if-eqz v0, :cond_18

    .line 17235989
    .line 17235990
    move-object v12, v3

    .line 17235991
    goto :goto_73

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235993
    .line 17235994
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    const-string v4, "bdp_log"

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    if-eqz v0, :cond_37

    .line 17236005
    .line 17236006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    xor-int/2addr v4, v2

    .line 17236011
    if-eqz v4, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v3

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_37

    .line 17236016
    .line 17236017
    new-instance v4, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v4, v3

    .line 17236024
    :goto_38
    if-eqz v4, :cond_41

    .line 17236025
    .line 17236026
    const-string v0, "biz_tab"

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v0, v3

    .line 17236034
    :goto_42
    const-string v4, "start"

    .line 17236035
    .line 17236036
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4d

    .line 17236041
    .line 17236042
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236043
    .line 17236044
    goto :goto_59

    .line 17236045
    :cond_4d
    const-string v4, "realname"

    .line 17236046
    .line 17236047
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_58

    .line 17236052
    .line 17236053
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v0, v3

    .line 17236057
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_18 .. :try_end_5d} :catchall_5e

    .line 17236061
    goto :goto_69

    .line 17236062
    :catchall_5e
    move-exception v0

    .line 17236063
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236064
    .line 17236065
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    if-eqz v4, :cond_70

    .line 17236078
    .line 17236079
    move-object v0, v3

    .line 17236080
    :cond_70
    check-cast v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17236081
    .line 17236082
    move-object v12, v0

    .line 17236083
    :goto_73
    if-nez v12, :cond_76

    .line 17236084
    .line 17236085
    return v1

    .line 17236086
    :cond_76
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236087
    .line 17236088
    const/4 v13, 0x2

    .line 17236089
    const-string v14, "MiniGameGoldTaskManager"

    .line 17236090
    .line 17236091
    const-string v15, "cash"

    .line 17236092
    .line 17236093
    if-eqz v0, :cond_a7

    .line 17236094
    .line 17236095
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236096
    .line 17236097
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Consumed:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236098
    .line 17236099
    if-eq v4, v5, :cond_8b

    .line 17236100
    .line 17236101
    sget-object v5, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236102
    .line 17236103
    if-eq v4, v5, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v5, 0x0

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_a7

    .line 17236109
    .line 17236110
    const/4 v3, 0x3

    .line 17236111
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    aput-object v0, v3, v1

    .line 17236116
    .line 17236117
    aput-object v4, v3, v2

    .line 17236118
    .line 17236119
    aput-object v12, v3, v13

    .line 17236120
    .line 17236121
    const-string v0, "schema enter ignored by active session, currentSessionId=%s, currentState=%s, newType=%s"

    .line 17236122
    .line 17236123
    invoke-static {v15, v14, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 17236132
    .line 17236133
    .line 17236134
    return v2

    .line 17236135
    :cond_a7
    new-instance v16, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236136
    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v4

    .line 17236146
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v4, 0x5f

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    const-string v4, ""

    .line 17236166
    .line 17236167
    if-nez p0, :cond_cb

    .line 17236168
    .line 17236169
    move-object v7, v4

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    move-object/from16 v7, p0

    .line 17236172
    .line 17236173
    :goto_cd
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz p0, :cond_dd

    .line 17236179
    .line 17236180
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    if-eqz v0, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v0, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v0, 0x1

    .line 17236190
    :goto_de
    if-eqz v0, :cond_e2

    .line 17236191
    .line 17236192
    :goto_e0
    move-object v8, v4

    .line 17236193
    goto :goto_120

    .line 17236194
    :cond_e2
    :try_start_e2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236195
    .line 17236196
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    const-string v6, "mp_id"

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    if-eqz v6, :cond_fc

    .line 17236207
    .line 17236208
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v8

    .line 17236212
    xor-int/2addr v8, v2

    .line 17236213
    if-eqz v8, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v6, v3

    .line 17236217
    :goto_f9
    if-eqz v6, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_105

    .line 17236220
    :cond_fc
    const-string v6, "app_id"

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    if-nez v6, :cond_105

    .line 17236227
    .line 17236228
    move-object v6, v4

    .line 17236229
    :cond_105
    :goto_105
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0
    :try_end_109
    .catchall {:try_start_e2 .. :try_end_109} :catchall_10a

    .line 17236233
    goto :goto_115

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236236
    .line 17236237
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v6

    .line 17236249
    if-eqz v6, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v4, v0

    .line 17236253
    :goto_11d
    check-cast v4, Ljava/lang/String;

    .line 17236254
    .line 17236255
    goto :goto_e0

    .line 17236256
    :goto_120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v9

    .line 17236260
    sget-object v11, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->Idle:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17236261
    .line 17236262
    move-object/from16 v4, v16

    .line 17236263
    .line 17236264
    move-object v6, v12

    .line 17236265
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sput-object v16, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236269
    .line 17236270
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_164

    .line 17236280
    :cond_138
    :try_start_138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236281
    .line 17236282
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 17236283
    .line 17236284
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 17236285
    .line 17236286
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->registerCallback(Lql3/p;)V

    .line 17236287
    .line 17236288
    .line 17236289
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 17236290
    .line 17236291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236292
    .line 17236293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0
    :try_end_149
    .catchall {:try_start_138 .. :try_end_149} :catchall_14a

    .line 17236297
    goto :goto_155

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236300
    .line 17236301
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    :goto_155
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_164

    .line 17236314
    .line 17236315
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    aput-object v0, v4, v1

    .line 17236318
    .line 17236319
    const-string v0, "register mini game lifecycle error"

    .line 17236320
    .line 17236321
    invoke-static {v15, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    :goto_164
    new-array v0, v13, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17236327
    .line 17236328
    if-eqz v4, :cond_16c

    .line 17236329
    .line 17236330
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17236331
    .line 17236332
    :cond_16c
    aput-object v3, v0, v1

    .line 17236333
    .line 17236334
    aput-object v12, v0, v2

    .line 17236335
    .line 17236336
    const-string v1, "schema enter, sessionId=%s, type=%s"

    .line 17236337
    .line 17236338
    invoke-static {v15, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return v2
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g:Ljava/util/Set;

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104907
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const-string v3, "cash"

    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    const-string v5, "MiniGameGoldTaskManager"

    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    if-eqz v1, :cond_28

    .line 17104920
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104924
    aput-object v1, p0, v2

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104928
    aput-object v0, p0, v6

    .line 17104930
    const-string v0, "request done ignored, sessionId=%s, state=%s"

    .line 17104932
    invoke-static {v3, v5, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneRequesting:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104943
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104945
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104947
    aput-object v4, v1, v2

    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104951
    aput-object v2, v1, v6

    .line 17104953
    const-string v2, "request done start, sessionId=%s, type=%s"

    .line 17104955
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lorg/json/JSONObject;

    .line 17104964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104969
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104971
    if-ne v3, v4, :cond_5d

    .line 17104973
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 17104975
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result v3

    .line 17104979
    xor-int/2addr v3, v6

    .line 17104980
    if-eqz v3, :cond_5d

    .line 17104982
    const-string v3, "game_id"

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    :cond_5d
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;

    .line 17104991
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;-><init>(Ljava/lang/String;)V

    .line 17104994
    const-string p0, "task/done/mini_game_gold_for_start"

    .line 17104996
    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g:Ljava/util/Set;

    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104906
    .line 17104907
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const-string v3, "cash"

    .line 17104913
    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    const-string v5, "MiniGameGoldTaskManager"

    .line 17104916
    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    if-eqz v1, :cond_28

    .line 17104919
    .line 17104920
    new-array p0, v4, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    aput-object v1, p0, v2

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104927
    .line 17104928
    aput-object v0, p0, v6

    .line 17104929
    .line 17104930
    const-string v0, "request done ignored, sessionId=%s, state=%s"

    .line 17104931
    .line 17104932
    invoke-static {v3, v5, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneRequesting:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 17104942
    .line 17104943
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    aput-object v4, v1, v2

    .line 17104948
    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104950
    .line 17104951
    aput-object v2, v1, v6

    .line 17104952
    .line 17104953
    const-string v2, "request done start, sessionId=%s, type=%s"

    .line 17104954
    .line 17104955
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104968
    .line 17104969
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 17104970
    .line 17104971
    if-ne v3, v4, :cond_5d

    .line 17104972
    .line 17104973
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    xor-int/2addr v3, v6

    .line 17104980
    if-eqz v3, :cond_5d

    .line 17104981
    .line 17104982
    const-string v3, "game_id"

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->d:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$e;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p0, "task/done/mini_game_gold_for_start"

    .line 17104995
    .line 17104996
    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public static h(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static h(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/l;

    .line 16973846
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/l;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "cash"

    .line 262146
    const-string v1, "MiniGameGoldTaskManager"

    .line 262148
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 262150
    if-nez v2, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262158
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 262160
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->unregisterCallback(Lql3/p;)V

    .line 262163
    const-string v3, "unregister mini game lifecycle"

    .line 262165
    new-array v4, v2, [Ljava/lang/Object;

    .line 262167
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v3
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v3

    .line 262178
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    :goto_2c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262191
    move-result-object v3

    .line 262192
    if-eqz v3, :cond_3c

    .line 262194
    const/4 v4, 0x1

    .line 262195
    new-array v4, v4, [Ljava/lang/Object;

    .line 262197
    aput-object v3, v4, v2

    .line 262199
    const-string v3, "unregister mini game lifecycle error"

    .line 262201
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "cash"

    .line 262145
    .line 262146
    const-string v1, "MiniGameGoldTaskManager"

    .line 262147
    .line 262148
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 262149
    .line 262150
    if-nez v2, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 262157
    .line 262158
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d;

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->unregisterCallback(Lql3/p;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "unregister mini game lifecycle"

    .line 262164
    .line 262165
    new-array v4, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v3

    .line 262178
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    :goto_2c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    if-eqz v3, :cond_3c

    .line 262193
    .line 262194
    const/4 v4, 0x1

    .line 262195
    new-array v4, v4, [Ljava/lang/Object;

    .line 262196
    .line 262197
    aput-object v3, v4, v2

    .line 262198
    .line 262199
    const-string v3, "unregister mini game lifecycle error"

    .line 262200
    .line 262201
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e:Z

    .line 262205
    .line 262206
    return-void
.end method


.method public final onTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onTabChanged(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    iget v0, p1, Ld05/k;->a:I

    .line 17039370
    iget p1, p1, Ld05/k;->b:I

    .line 17039372
    if-ne v0, p1, :cond_f

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039380
    move-result v0

    .line 17039381
    if-eq p1, v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039393
    :cond_21
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/minigame/k;-><init>()V

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    const-wide/16 v1, 0x12c

    .line 17039402
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    sput-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChanged(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039367
    .line 17039368
    iget v0, p1, Ld05/k;->a:I

    .line 17039369
    .line 17039370
    iget p1, p1, Ld05/k;->b:I

    .line 17039371
    .line 17039372
    if-ne v0, p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eq p1, v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/minigame/k;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    const-wide/16 v1, 0x12c

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039403
    .line 17039404
    .line 17039405
    sput-object p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c:Lcom/dragon/read/component/biz/impl/minigame/k;

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


