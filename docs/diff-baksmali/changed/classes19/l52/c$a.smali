## classes19/l52/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
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
    sget-object p1, Ll52/c;->c:Ljava/util/Set;

    .line 50659330
    monitor-enter p1

    .line 50659331
    :try_start_3
    move-object v0, p1

    .line 50659332
    check-cast v0, Ljava/util/HashSet;

    .line 50659334
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_5c

    .line 50659339
    array-length p1, v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    if-ge v2, p1, :cond_26

    .line 50659344
    aget-object v3, v0, v2

    .line 50659346
    check-cast v3, Ll52/e;

    .line 50659348
    iget-object v4, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 50659350
    invoke-interface {v3, v4, p2, p3}, Ll52/e;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;

    .line 50659353
    move-result-object v3

    .line 50659354
    if-eqz v3, :cond_23

    .line 50659356
    iget-boolean v4, v3, Ll52/f;->a:Z

    .line 50659358
    if-eqz v4, :cond_23

    .line 50659360
    iget-object p1, v3, Ll52/f;->b:Ljava/lang/Object;

    .line 50659362
    return-object p1

    .line 50659363
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 50659365
    goto :goto_e

    .line 50659366
    :cond_26
    iget-object p1, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 50659368
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659370
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659373
    const/4 v0, 0x2

    .line 50659374
    new-array v7, v0, [Ljava/lang/Object;

    .line 50659376
    aput-object p1, v7, v1

    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    aput-object p3, v7, v0

    .line 50659381
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659383
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659385
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659388
    const v3, 0x1adb0

    .line 50659391
    const-string v4, "java/lang/reflect/Method"

    .line 50659393
    const-string v5, "invoke"

    .line 50659395
    const-string v8, "java.lang.Object"

    .line 50659397
    move-object v6, p2

    .line 50659398
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_55

    .line 50659408
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    return-object p1

    .line 50659418
    :goto_5a
    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5c

    .line 50659419
    throw p2

    .line 50659420
    :catchall_5c
    move-exception p2

    .line 50659421
    goto :goto_5a
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
    sget-object p1, Ll52/c;->c:Ljava/util/Set;

    .line 50659329
    .line 50659330
    monitor-enter p1

    .line 50659331
    :try_start_3
    move-object v0, p1

    .line 50659332
    check-cast v0, Ljava/util/HashSet;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_5c

    .line 50659339
    array-length p1, v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    if-ge v2, p1, :cond_26

    .line 50659343
    .line 50659344
    aget-object v3, v0, v2

    .line 50659345
    .line 50659346
    check-cast v3, Ll52/e;

    .line 50659347
    .line 50659348
    iget-object v4, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-interface {v3, v4, p2, p3}, Ll52/e;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ll52/f;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    if-eqz v3, :cond_23

    .line 50659355
    .line 50659356
    iget-boolean v4, v3, Ll52/f;->a:Z

    .line 50659357
    .line 50659358
    if-eqz v4, :cond_23

    .line 50659359
    .line 50659360
    iget-object p1, v3, Ll52/f;->b:Ljava/lang/Object;

    .line 50659361
    .line 50659362
    return-object p1

    .line 50659363
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 50659364
    .line 50659365
    goto :goto_e

    .line 50659366
    :cond_26
    iget-object p1, p0, Ll52/c$a;->a:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659369
    .line 50659370
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v0, 0x2

    .line 50659374
    new-array v7, v0, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    aput-object p1, v7, v1

    .line 50659377
    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    aput-object p3, v7, v0

    .line 50659380
    .line 50659381
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659382
    .line 50659383
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659384
    .line 50659385
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const v3, 0x1adb0

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v4, "java/lang/reflect/Method"

    .line 50659392
    .line 50659393
    const-string v5, "invoke"

    .line 50659394
    .line 50659395
    const-string v8, "java.lang.Object"

    .line 50659396
    .line 50659397
    move-object v6, p2

    .line 50659398
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_55

    .line 50659407
    .line 50659408
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    return-object p1

    .line 50659418
    :goto_5a
    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5c

    .line 50659419
    throw p2

    .line 50659420
    :catchall_5c
    move-exception p2

    .line 50659421
    goto :goto_5a
.end method


