## classes19/com/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b05b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b05b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 17039366
    check-cast v0, Ljava/util/HashSet;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039371
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17039373
    if-nez p1, :cond_22

    .line 17039375
    const-class p1, Ll52/b;

    .line 17039377
    monitor-enter p1

    .line 17039378
    :try_start_12
    sget-object v0, Ll52/b;->g:Ll52/b;

    .line 17039380
    if-nez v0, :cond_1d

    .line 17039382
    new-instance v0, Ll52/b;

    .line 17039384
    invoke-direct {v0}, Ll52/b;-><init>()V

    .line 17039387
    sput-object v0, Ll52/b;->g:Ll52/b;

    .line 17039389
    :cond_1d
    monitor-exit p1

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17039396
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->b:Ljava/util/Set;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_22

    .line 17039374
    .line 17039375
    const-class p1, Ll52/b;

    .line 17039376
    .line 17039377
    monitor-enter p1

    .line 17039378
    :try_start_12
    sget-object v0, Ll52/b;->g:Ll52/b;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_1d

    .line 17039381
    .line 17039382
    new-instance v0, Ll52/b;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ll52/b;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    sput-object v0, Ll52/b;->g:Ll52/b;

    .line 17039388
    .line 17039389
    :cond_1d
    monitor-exit p1

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Ll52/b;->g:Ll52/b;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, p0}, Ll52/d;->a(Ll52/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
    .registers 11

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-nez p2, :cond_4

    .line 50659331
    goto :goto_6d

    .line 50659332
    :cond_4
    if-nez p3, :cond_7

    .line 50659334
    goto :goto_6d

    .line 50659335
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "handleMessage"

    .line 50659341
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_6d

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    :try_start_14
    aget-object v0, p3, v0

    .line 50659350
    check-cast v0, Landroid/os/Message;

    .line 50659352
    iget v0, v0, Landroid/os/Message;->what:I

    .line 50659354
    const/16 v1, 0x71

    .line 50659356
    if-ne v0, v1, :cond_6d

    .line 50659358
    sget-object v0, Lp52/a;->a:Lp52/a;

    .line 50659360
    if-nez v0, :cond_35

    .line 50659362
    const-class v0, Lp52/a;

    .line 50659364
    monitor-enter v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_65

    .line 50659365
    :try_start_25
    sget-object v1, Lp52/a;->a:Lp52/a;

    .line 50659367
    if-nez v1, :cond_30

    .line 50659369
    new-instance v1, Lp52/a;

    .line 50659371
    invoke-direct {v1}, Lp52/a;-><init>()V

    .line 50659374
    sput-object v1, Lp52/a;->a:Lp52/a;

    .line 50659376
    :cond_30
    monitor-exit v0

    .line 50659377
    goto :goto_35

    .line 50659378
    :catchall_32
    move-exception p2

    .line 50659379
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_32

    .line 50659380
    :try_start_34
    throw p2

    .line 50659381
    :cond_35
    :goto_35
    sget-object v0, Lp52/a;->a:Lp52/a;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {p2, p3}, Lp52/a;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lf52/b;

    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "ComponentLaunchMonitorHelper"

    .line 50659392
    const-string v0, "[proxyMethodInvoke]parseLaunchComponent is "

    .line 50659394
    if-nez p2, :cond_46

    .line 50659396
    move-object v1, p1

    .line 50659397
    goto :goto_4c

    .line 50659398
    :cond_46
    iget v1, p2, Lf52/b;->a:I

    .line 50659400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    move-result-object v1

    .line 50659404
    :goto_4c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-static {p3, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659413
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659416
    move-result-object v2

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    new-instance v4, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;

    .line 50659420
    invoke-direct {v4, p2, p1}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;-><init>(Lf52/b;Lkotlin/coroutines/Continuation;)V

    .line 50659423
    const/4 v5, 0x2

    .line 50659424
    const/4 v6, 0x0

    .line 50659425
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_64
    .catchall {:try_start_34 .. :try_end_64} :catchall_65

    .line 50659428
    goto :goto_6d

    .line 50659429
    :catchall_65
    move-exception p2

    .line 50659430
    const-string p3, "ComponentLaunchMonitorHelper"

    .line 50659432
    const-string v0, "[proxyMethodInvoke]error when parse receiver "

    .line 50659434
    invoke-static {p3, v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;
    .registers 11

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-nez p2, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_6d

    .line 50659332
    :cond_4
    if-nez p3, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_6d

    .line 50659335
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "handleMessage"

    .line 50659340
    .line 50659341
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_6d

    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    :try_start_14
    aget-object v0, p3, v0

    .line 50659349
    .line 50659350
    check-cast v0, Landroid/os/Message;

    .line 50659351
    .line 50659352
    iget v0, v0, Landroid/os/Message;->what:I

    .line 50659353
    .line 50659354
    const/16 v1, 0x71

    .line 50659355
    .line 50659356
    if-ne v0, v1, :cond_6d

    .line 50659357
    .line 50659358
    sget-object v0, Lp52/a;->a:Lp52/a;

    .line 50659359
    .line 50659360
    if-nez v0, :cond_35

    .line 50659361
    .line 50659362
    const-class v0, Lp52/a;

    .line 50659363
    .line 50659364
    monitor-enter v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_65

    .line 50659365
    :try_start_25
    sget-object v1, Lp52/a;->a:Lp52/a;

    .line 50659366
    .line 50659367
    if-nez v1, :cond_30

    .line 50659368
    .line 50659369
    new-instance v1, Lp52/a;

    .line 50659370
    .line 50659371
    invoke-direct {v1}, Lp52/a;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    sput-object v1, Lp52/a;->a:Lp52/a;

    .line 50659375
    .line 50659376
    :cond_30
    monitor-exit v0

    .line 50659377
    goto :goto_35

    .line 50659378
    :catchall_32
    move-exception p2

    .line 50659379
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_32

    .line 50659380
    :try_start_34
    throw p2

    .line 50659381
    :cond_35
    :goto_35
    sget-object v0, Lp52/a;->a:Lp52/a;

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p2, p3}, Lp52/a;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lf52/b;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "ComponentLaunchMonitorHelper"

    .line 50659391
    .line 50659392
    const-string v0, "[proxyMethodInvoke]parseLaunchComponent is "

    .line 50659393
    .line 50659394
    if-nez p2, :cond_46

    .line 50659395
    .line 50659396
    move-object v1, p1

    .line 50659397
    goto :goto_4c

    .line 50659398
    :cond_46
    iget v1, p2, Lf52/b;->a:I

    .line 50659399
    .line 50659400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    :goto_4c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-static {p3, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659412
    .line 50659413
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    new-instance v4, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;

    .line 50659419
    .line 50659420
    invoke-direct {v4, p2, p1}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$proxyMethodInvoke$1$1$1;-><init>(Lf52/b;Lkotlin/coroutines/Continuation;)V

    .line 50659421
    .line 50659422
    .line 50659423
    const/4 v5, 0x2

    .line 50659424
    const/4 v6, 0x0

    .line 50659425
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_64
    .catchall {:try_start_34 .. :try_end_64} :catchall_65

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_6d

    .line 50659429
    :catchall_65
    move-exception p2

    .line 50659430
    const-string p3, "ComponentLaunchMonitorHelper"

    .line 50659431
    .line 50659432
    const-string v0, "[proxyMethodInvoke]error when parse receiver "

    .line 50659433
    .line 50659434
    invoke-static {p3, v0, p2}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-object p1
.end method


