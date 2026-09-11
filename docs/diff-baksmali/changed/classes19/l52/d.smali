## classes19/l52/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ll52/d;->c()Ljava/lang/String;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196622
    iput-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ll52/d;->c()Ljava/lang/String;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 196623
    .line 196624
    return-void
.end method


.method public final declared-synchronized a(Ll52/e;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ll52/e;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Ll52/d;->d:Z

    .line 17039367
    if-nez v0, :cond_17

    .line 17039369
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039371
    const-string v1, "not hook success,star hook"

    .line 17039373
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ll52/d;->b()Z

    .line 17039379
    move-result v0

    .line 17039380
    iput-boolean v0, p0, Ll52/d;->d:Z

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039385
    const-string v1, "has hook success,needn\'t hook"

    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    :goto_1e
    iget-boolean v0, p0, Ll52/d;->d:Z

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039394
    iget-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 17039396
    monitor-enter v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_33

    .line 17039397
    :try_start_25
    iget-object v1, p0, Ll52/d;->c:Ljava/util/Set;

    .line 17039399
    check-cast v1, Ljava/util/HashSet;

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039404
    monitor-exit v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 17039408
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_33

    .line 17039409
    :cond_31
    :goto_31
    monitor-exit p0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ll52/e;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039362
    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Ll52/d;->d:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_17

    .line 17039368
    .line 17039369
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "not hook success,star hook"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ll52/d;->b()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iput-boolean v0, p0, Ll52/d;->d:Z

    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v1, "has hook success,needn\'t hook"

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iget-boolean v0, p0, Ll52/d;->d:Z

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    iget-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 17039395
    .line 17039396
    monitor-enter v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_33

    .line 17039397
    :try_start_25
    iget-object v1, p0, Ll52/d;->c:Ljava/util/Set;

    .line 17039398
    .line 17039399
    check-cast v1, Ljava/util/HashSet;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 17039408
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_33

    .line 17039409
    :cond_31
    :goto_31
    monitor-exit p0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Ll52/d;->c:Ljava/util/Set;

    .line 50659330
    monitor-enter p1

    .line 50659331
    :try_start_3
    iget-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 50659333
    check-cast v0, Ljava/util/HashSet;

    .line 50659335
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50659338
    move-result-object v0

    .line 50659339
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_5f

    .line 50659340
    array-length p1, v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :goto_f
    if-ge v2, p1, :cond_27

    .line 50659345
    aget-object v3, v0, v2

    .line 50659347
    check-cast v3, Ll52/e;

    .line 50659349
    iget-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 50659351
    invoke-interface {v3, v4, p2, p3}, Ll52/e;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;

    .line 50659354
    move-result-object v3

    .line 50659355
    if-eqz v3, :cond_24

    .line 50659357
    iget-boolean v4, v3, Ll52/f;->a:Z

    .line 50659359
    if-eqz v4, :cond_24

    .line 50659361
    iget-object p1, v3, Ll52/f;->b:Ljava/lang/Object;

    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50659366
    goto :goto_f

    .line 50659367
    :cond_27
    iget-object p1, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 50659369
    if-eqz p1, :cond_5d

    .line 50659371
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659373
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659376
    const/4 v0, 0x2

    .line 50659377
    new-array v7, v0, [Ljava/lang/Object;

    .line 50659379
    aput-object p1, v7, v1

    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    aput-object p3, v7, v0

    .line 50659384
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659386
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659388
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659391
    const v3, 0x1adb0

    .line 50659394
    const-string v4, "java/lang/reflect/Method"

    .line 50659396
    const-string v5, "invoke"

    .line 50659398
    const-string v8, "java.lang.Object"

    .line 50659400
    move-object v6, p2

    .line 50659401
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659408
    move-result v1

    .line 50659409
    if-eqz v1, :cond_58

    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    move-result-object p1

    .line 50659420
    :goto_5c
    return-object p1

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    return-object p1

    .line 50659423
    :catchall_5f
    move-exception p2

    .line 50659424
    :try_start_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 50659425
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Ll52/d;->c:Ljava/util/Set;

    .line 50659329
    .line 50659330
    monitor-enter p1

    .line 50659331
    :try_start_3
    iget-object v0, p0, Ll52/d;->c:Ljava/util/Set;

    .line 50659332
    .line 50659333
    check-cast v0, Ljava/util/HashSet;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_5f

    .line 50659340
    array-length p1, v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :goto_f
    if-ge v2, p1, :cond_27

    .line 50659344
    .line 50659345
    aget-object v3, v0, v2

    .line 50659346
    .line 50659347
    check-cast v3, Ll52/e;

    .line 50659348
    .line 50659349
    iget-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-interface {v3, v4, p2, p3}, Ll52/e;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    if-eqz v3, :cond_24

    .line 50659356
    .line 50659357
    iget-boolean v4, v3, Ll52/f;->a:Z

    .line 50659358
    .line 50659359
    if-eqz v4, :cond_24

    .line 50659360
    .line 50659361
    iget-object p1, v3, Ll52/f;->b:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50659365
    .line 50659366
    goto :goto_f

    .line 50659367
    :cond_27
    iget-object p1, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_5d

    .line 50659370
    .line 50659371
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659372
    .line 50659373
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 v0, 0x2

    .line 50659377
    new-array v7, v0, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    aput-object p1, v7, v1

    .line 50659380
    .line 50659381
    const/4 v0, 0x1

    .line 50659382
    aput-object p3, v7, v0

    .line 50659383
    .line 50659384
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659385
    .line 50659386
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659387
    .line 50659388
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const v3, 0x1adb0

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v4, "java/lang/reflect/Method"

    .line 50659395
    .line 50659396
    const-string v5, "invoke"

    .line 50659397
    .line 50659398
    const-string v8, "java.lang.Object"

    .line 50659399
    .line 50659400
    move-object v6, p2

    .line 50659401
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v1

    .line 50659409
    if-eqz v1, :cond_58

    .line 50659410
    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_5c

    .line 50659416
    :cond_58
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    :goto_5c
    return-object p1

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    return-object p1

    .line 50659423
    :catchall_5f
    move-exception p2

    .line 50659424
    :try_start_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 50659425
    throw p2
.end method


