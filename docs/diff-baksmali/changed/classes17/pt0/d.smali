## classes17/pt0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "[worker] "

    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279303
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279306
    move-result-object v2

    .line 84279307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279310
    const-string v2, "NetworkNotReadyHandler# \u65e0\u7f51\u72b6\u6001\uff0c\u5f00\u59cb\u8f6e\u8be2\u76d1\u542c\u7f51\u7edc\u8fde\u63a5\uff0c\u8f6e\u8be2\u95f4\u9694= "

    .line 84279312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279315
    iget-wide v2, p3, Lft0/e;->c:J

    .line 84279317
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279320
    const-string v2, "ms"

    .line 84279322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    move-result-object v1

    .line 84279329
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279332
    new-instance v0, Lpt0/c;

    .line 84279334
    move-object v2, v0

    .line 84279335
    move-object v3, p4

    .line 84279336
    move-object v4, p1

    .line 84279337
    move-object v5, p2

    .line 84279338
    move-object v6, p5

    .line 84279339
    move-object v7, p3

    .line 84279340
    invoke-direct/range {v2 .. v7}, Lpt0/c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Integer;Lot0/b;Lzs0/a;Lft0/e;)V

    .line 84279343
    iput-object v0, p2, Lot0/b;->d:Lpt0/c;

    .line 84279345
    sget-object v1, Lpt0/a;->a:Lpt0/a$a;

    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279350
    invoke-virtual {p5}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 84279353
    move-result-object p5

    .line 84279354
    const/4 v4, 0x0

    .line 84279355
    aput-object p5, v3, v4

    .line 84279357
    invoke-virtual {v1, v3}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279360
    move-result-object p5

    .line 84279361
    check-cast p5, Lit0/e;

    .line 84279363
    monitor-enter p5

    .line 84279364
    :try_start_44
    iget-object v1, p5, Lit0/e;->a:Ljava/util/Set;

    .line 84279366
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84279368
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279371
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84279374
    iget-object v0, p5, Lit0/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279376
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84279379
    move-result v0

    .line 84279380
    if-eqz v0, :cond_72

    .line 84279382
    new-instance v0, Lit0/c;

    .line 84279384
    invoke-direct {v0, p5}, Lit0/c;-><init>(Lit0/e;)V

    .line 84279387
    new-instance v1, Landroid/content/IntentFilter;

    .line 84279389
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84279391
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_81

    .line 84279394
    :try_start_62
    iget-object v2, p5, Lit0/e;->c:Landroid/content/Context;

    .line 84279396
    invoke-static {v2, v0, v1}, Lit0/e;->a(Landroid/content/Context;Lit0/c;Landroid/content/IntentFilter;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68
    .catchall {:try_start_62 .. :try_end_67} :catchall_81

    .line 84279399
    goto :goto_72

    .line 84279400
    :catch_68
    move-exception v0

    .line 84279401
    :try_start_69
    const-string v1, "[network] "

    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279406
    move-result-object v0

    .line 84279407
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_81

    .line 84279410
    :cond_72
    :goto_72
    monitor-exit p5

    .line 84279411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279414
    move-result p1

    .line 84279415
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84279418
    move-result-object p1

    .line 84279419
    iget-wide p2, p3, Lft0/e;->c:J

    .line 84279421
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84279424
    return-void

    .line 84279425
    :catchall_81
    move-exception p1

    .line 84279426
    monitor-exit p5

    .line 84279427
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "[worker] "

    .line 84279297
    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v2

    .line 84279307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279308
    .line 84279309
    .line 84279310
    const-string v2, "NetworkNotReadyHandler# \u65e0\u7f51\u72b6\u6001\uff0c\u5f00\u59cb\u8f6e\u8be2\u76d1\u542c\u7f51\u7edc\u8fde\u63a5\uff0c\u8f6e\u8be2\u95f4\u9694= "

    .line 84279311
    .line 84279312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    .line 84279315
    iget-wide v2, p3, Lft0/e;->c:J

    .line 84279316
    .line 84279317
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279318
    .line 84279319
    .line 84279320
    const-string v2, "ms"

    .line 84279321
    .line 84279322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v1

    .line 84279329
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    new-instance v0, Lpt0/c;

    .line 84279333
    .line 84279334
    move-object v2, v0

    .line 84279335
    move-object v3, p4

    .line 84279336
    move-object v4, p1

    .line 84279337
    move-object v5, p2

    .line 84279338
    move-object v6, p5

    .line 84279339
    move-object v7, p3

    .line 84279340
    invoke-direct/range {v2 .. v7}, Lpt0/c;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Integer;Lot0/b;Lzs0/a;Lft0/e;)V

    .line 84279341
    .line 84279342
    .line 84279343
    iput-object v0, p2, Lot0/b;->d:Lpt0/c;

    .line 84279344
    .line 84279345
    sget-object v1, Lpt0/a;->a:Lpt0/a$a;

    .line 84279346
    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279349
    .line 84279350
    invoke-virtual {p5}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p5

    .line 84279354
    const/4 v4, 0x0

    .line 84279355
    aput-object p5, v3, v4

    .line 84279356
    .line 84279357
    invoke-virtual {v1, v3}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p5

    .line 84279361
    check-cast p5, Lit0/e;

    .line 84279362
    .line 84279363
    monitor-enter p5

    .line 84279364
    :try_start_44
    iget-object v1, p5, Lit0/e;->a:Ljava/util/Set;

    .line 84279365
    .line 84279366
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84279367
    .line 84279368
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    iget-object v0, p5, Lit0/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279375
    .line 84279376
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v0

    .line 84279380
    if-eqz v0, :cond_72

    .line 84279381
    .line 84279382
    new-instance v0, Lit0/c;

    .line 84279383
    .line 84279384
    invoke-direct {v0, p5}, Lit0/c;-><init>(Lit0/e;)V

    .line 84279385
    .line 84279386
    .line 84279387
    new-instance v1, Landroid/content/IntentFilter;

    .line 84279388
    .line 84279389
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84279390
    .line 84279391
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_81

    .line 84279392
    .line 84279393
    .line 84279394
    :try_start_62
    iget-object v2, p5, Lit0/e;->c:Landroid/content/Context;

    .line 84279395
    .line 84279396
    invoke-static {v2, v0, v1}, Lit0/e;->a(Landroid/content/Context;Lit0/c;Landroid/content/IntentFilter;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68
    .catchall {:try_start_62 .. :try_end_67} :catchall_81

    .line 84279397
    .line 84279398
    .line 84279399
    goto :goto_72

    .line 84279400
    :catch_68
    move-exception v0

    .line 84279401
    :try_start_69
    const-string v1, "[network] "

    .line 84279402
    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v0

    .line 84279407
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_81

    .line 84279408
    .line 84279409
    .line 84279410
    :cond_72
    :goto_72
    monitor-exit p5

    .line 84279411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result p1

    .line 84279415
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    iget-wide p2, p3, Lft0/e;->c:J

    .line 84279420
    .line 84279421
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84279422
    .line 84279423
    .line 84279424
    return-void

    .line 84279425
    :catchall_81
    move-exception p1

    .line 84279426
    monitor-exit p5

    .line 84279427
    throw p1
.end method


