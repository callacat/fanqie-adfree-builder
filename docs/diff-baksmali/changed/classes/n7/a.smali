## classes/n7/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7ca9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196616
    const-string v1, "pay/sdk/m/w/a"

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196621
    const-string v1, "com.alipay.sdk.m.w.a"

    .line 196623
    const/16 v2, 0x10

    .line 196625
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Ln7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7ca9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196615
    .line 196616
    const-string v1, "pay/sdk/m/w/a"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "com.alipay.sdk.m.w.a"

    .line 196622
    .line 196623
    const/16 v2, 0x10

    .line 196624
    .line 196625
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Ln7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(IJLjava/util/concurrent/TimeUnit;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static a(IJLjava/util/concurrent/TimeUnit;)Landroid/util/Pair;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_d

    .line 50659333
    new-instance p0, Landroid/util/Pair;

    .line 50659335
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659337
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    return-object p0

    .line 50659341
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object p0

    .line 50659345
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    move-result-object p0

    .line 50659349
    check-cast p0, Landroid/util/Pair;

    .line 50659351
    if-nez p0, :cond_21

    .line 50659353
    new-instance p0, Landroid/util/Pair;

    .line 50659355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659357
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    return-object p0

    .line 50659361
    :cond_21
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659363
    check-cast v0, Ljava/lang/Long;

    .line 50659365
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659367
    if-eqz v0, :cond_45

    .line 50659369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659372
    move-result-wide v2

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659376
    move-result-wide v4

    .line 50659377
    sub-long/2addr v2, v4

    .line 50659378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659380
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50659383
    move-result-wide p1

    .line 50659384
    cmp-long p3, v2, p1

    .line 50659386
    if-lez p3, :cond_3d

    .line 50659388
    goto :goto_45

    .line 50659389
    :cond_3d
    new-instance p1, Landroid/util/Pair;

    .line 50659391
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659393
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    :goto_45
    new-instance p0, Landroid/util/Pair;

    .line 50659399
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659401
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/util/concurrent/TimeUnit;)Landroid/util/Pair;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_d

    .line 50659332
    .line 50659333
    new-instance p0, Landroid/util/Pair;

    .line 50659334
    .line 50659335
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    return-object p0

    .line 50659341
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    check-cast p0, Landroid/util/Pair;

    .line 50659350
    .line 50659351
    if-nez p0, :cond_21

    .line 50659352
    .line 50659353
    new-instance p0, Landroid/util/Pair;

    .line 50659354
    .line 50659355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-object p0

    .line 50659361
    :cond_21
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    check-cast v0, Ljava/lang/Long;

    .line 50659364
    .line 50659365
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_45

    .line 50659368
    .line 50659369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v2

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide v4

    .line 50659377
    sub-long/2addr v2, v4

    .line 50659378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide p1

    .line 50659384
    cmp-long p3, v2, p1

    .line 50659385
    .line 50659386
    if-lez p3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_45

    .line 50659389
    :cond_3d
    new-instance p1, Landroid/util/Pair;

    .line 50659390
    .line 50659391
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    :goto_45
    new-instance p0, Landroid/util/Pair;

    .line 50659398
    .line 50659399
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659400
    .line 50659401
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-object p0
.end method


.method public static b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ln7/a$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk7/a;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 168165376
    const-string v0, "biz"

    .line 168165378
    const-string v1, "getC"

    .line 168165380
    const-string v2, ""

    .line 168165382
    const/4 v3, 0x0

    .line 168165383
    :try_start_7
    invoke-static {p0, p1, p2, p3}, Ln7/a;->a(IJLjava/util/concurrent/TimeUnit;)Landroid/util/Pair;

    .line 168165386
    move-result-object p1

    .line 168165387
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168165389
    check-cast p2, Ljava/lang/Boolean;

    .line 168165391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165394
    move-result p2

    .line 168165395
    if-eqz p2, :cond_3f

    .line 168165397
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165399
    invoke-interface {p4, p2}, Ln7/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165402
    move-result-object p2

    .line 168165403
    check-cast p2, Ljava/lang/Boolean;

    .line 168165405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165408
    move-result p2

    .line 168165409
    if-eqz p2, :cond_3f

    .line 168165411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165416
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165419
    const-string p3, " got "

    .line 168165421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165424
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165426
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165432
    move-result-object p2

    .line 168165433
    invoke-static {v1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165436
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165438
    return-object p0

    .line 168165439
    :cond_3f
    if-eqz p11, :cond_7d

    .line 168165441
    sget-object p1, Lm7/r;->a:[Ljava/lang/String;

    .line 168165443
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168165446
    move-result-object p1

    .line 168165447
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168165450
    move-result-object p2

    .line 168165451
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 168165454
    move-result-object p2
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_a9

    .line 168165455
    if-ne p1, p2, :cond_53

    .line 168165457
    const/4 p1, 0x1

    .line 168165458
    goto :goto_54

    .line 168165459
    :cond_53
    const/4 p1, 0x0

    .line 168165460
    :goto_54
    if-eqz p1, :cond_7d

    .line 168165462
    const-string p1, "ch_get_main"

    .line 168165464
    :try_start_58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165466
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165469
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165475
    move-result-object p2

    .line 168165476
    invoke-static {p10, v0, p1, p2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168165479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165481
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165484
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165487
    const-string p2, " skip"

    .line 168165489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165495
    move-result-object p1

    .line 168165496
    invoke-static {v1, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165499
    move-object p1, v3

    .line 168165500
    goto :goto_91

    .line 168165501
    :cond_7d
    if-eqz p6, :cond_8a

    .line 168165503
    sget-object p1, Ln7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 168165505
    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 168165508
    move-result-object p1

    .line 168165509
    invoke-interface {p1, p7, p8, p9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 168165512
    move-result-object p1

    .line 168165513
    goto :goto_8e

    .line 168165514
    :cond_8a
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 168165517
    move-result-object p1

    .line 168165518
    :goto_8e
    invoke-static {p0, p1}, Ln7/a;->c(ILjava/lang/Object;)V

    .line 168165521
    :goto_91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165523
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165526
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165529
    const-string p3, " new "

    .line 168165531
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165540
    move-result-object p2

    .line 168165541
    invoke-static {v1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_58 .. :try_end_a8} :catchall_a9

    .line 168165544
    return-object p1

    .line 168165545
    :catchall_a9
    move-exception p1

    .line 168165546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165548
    const-string p3, "ch_get_e|"

    .line 168165550
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165553
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165556
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165559
    move-result-object p2

    .line 168165560
    const-string p4, "CDT"

    .line 168165562
    invoke-static {p4, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165565
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165567
    new-instance p2, Ljava/io/StringWriter;

    .line 168165569
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 168165572
    new-instance p4, Ljava/io/PrintWriter;

    .line 168165574
    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 168165577
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168165580
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 168165583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165588
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165594
    move-result-object p2

    .line 168165595
    invoke-static {p10, v0, p2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165603
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165606
    const-string p0, " err"

    .line 168165608
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165614
    move-result-object p0

    .line 168165615
    invoke-static {v1, p0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165618
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ln7/a$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk7/a;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 168165376
    const-string v0, "biz"

    .line 168165377
    .line 168165378
    const-string v1, "getC"

    .line 168165379
    .line 168165380
    const-string v2, ""

    .line 168165381
    .line 168165382
    const/4 v3, 0x0

    .line 168165383
    :try_start_7
    invoke-static {p0, p1, p2, p3}, Ln7/a;->a(IJLjava/util/concurrent/TimeUnit;)Landroid/util/Pair;

    .line 168165384
    .line 168165385
    .line 168165386
    move-result-object p1

    .line 168165387
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168165388
    .line 168165389
    check-cast p2, Ljava/lang/Boolean;

    .line 168165390
    .line 168165391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165392
    .line 168165393
    .line 168165394
    move-result p2

    .line 168165395
    if-eqz p2, :cond_3f

    .line 168165396
    .line 168165397
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165398
    .line 168165399
    invoke-interface {p4, p2}, Ln7/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165400
    .line 168165401
    .line 168165402
    move-result-object p2

    .line 168165403
    check-cast p2, Ljava/lang/Boolean;

    .line 168165404
    .line 168165405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168165406
    .line 168165407
    .line 168165408
    move-result p2

    .line 168165409
    if-eqz p2, :cond_3f

    .line 168165410
    .line 168165411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165412
    .line 168165413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165414
    .line 168165415
    .line 168165416
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165417
    .line 168165418
    .line 168165419
    const-string p3, " got "

    .line 168165420
    .line 168165421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165422
    .line 168165423
    .line 168165424
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165425
    .line 168165426
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165427
    .line 168165428
    .line 168165429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165430
    .line 168165431
    .line 168165432
    move-result-object p2

    .line 168165433
    invoke-static {v1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165434
    .line 168165435
    .line 168165436
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168165437
    .line 168165438
    return-object p0

    .line 168165439
    :cond_3f
    if-eqz p11, :cond_7d

    .line 168165440
    .line 168165441
    sget-object p1, Lm7/r;->a:[Ljava/lang/String;

    .line 168165442
    .line 168165443
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168165444
    .line 168165445
    .line 168165446
    move-result-object p1

    .line 168165447
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168165448
    .line 168165449
    .line 168165450
    move-result-object p2

    .line 168165451
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 168165452
    .line 168165453
    .line 168165454
    move-result-object p2
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_a9

    .line 168165455
    if-ne p1, p2, :cond_53

    .line 168165456
    .line 168165457
    const/4 p1, 0x1

    .line 168165458
    goto :goto_54

    .line 168165459
    :cond_53
    const/4 p1, 0x0

    .line 168165460
    :goto_54
    if-eqz p1, :cond_7d

    .line 168165461
    .line 168165462
    const-string p1, "ch_get_main"

    .line 168165463
    .line 168165464
    :try_start_58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165465
    .line 168165466
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165467
    .line 168165468
    .line 168165469
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165470
    .line 168165471
    .line 168165472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165473
    .line 168165474
    .line 168165475
    move-result-object p2

    .line 168165476
    invoke-static {p10, v0, p1, p2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168165477
    .line 168165478
    .line 168165479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165480
    .line 168165481
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165482
    .line 168165483
    .line 168165484
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165485
    .line 168165486
    .line 168165487
    const-string p2, " skip"

    .line 168165488
    .line 168165489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165490
    .line 168165491
    .line 168165492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165493
    .line 168165494
    .line 168165495
    move-result-object p1

    .line 168165496
    invoke-static {v1, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165497
    .line 168165498
    .line 168165499
    move-object p1, v3

    .line 168165500
    goto :goto_91

    .line 168165501
    :cond_7d
    if-eqz p6, :cond_8a

    .line 168165502
    .line 168165503
    sget-object p1, Ln7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 168165504
    .line 168165505
    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 168165506
    .line 168165507
    .line 168165508
    move-result-object p1

    .line 168165509
    invoke-interface {p1, p7, p8, p9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 168165510
    .line 168165511
    .line 168165512
    move-result-object p1

    .line 168165513
    goto :goto_8e

    .line 168165514
    :cond_8a
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 168165515
    .line 168165516
    .line 168165517
    move-result-object p1

    .line 168165518
    :goto_8e
    invoke-static {p0, p1}, Ln7/a;->c(ILjava/lang/Object;)V

    .line 168165519
    .line 168165520
    .line 168165521
    :goto_91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165522
    .line 168165523
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165524
    .line 168165525
    .line 168165526
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165527
    .line 168165528
    .line 168165529
    const-string p3, " new "

    .line 168165530
    .line 168165531
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165532
    .line 168165533
    .line 168165534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165535
    .line 168165536
    .line 168165537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165538
    .line 168165539
    .line 168165540
    move-result-object p2

    .line 168165541
    invoke-static {v1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_58 .. :try_end_a8} :catchall_a9

    .line 168165542
    .line 168165543
    .line 168165544
    return-object p1

    .line 168165545
    :catchall_a9
    move-exception p1

    .line 168165546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165547
    .line 168165548
    const-string p3, "ch_get_e|"

    .line 168165549
    .line 168165550
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165551
    .line 168165552
    .line 168165553
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165554
    .line 168165555
    .line 168165556
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165557
    .line 168165558
    .line 168165559
    move-result-object p2

    .line 168165560
    const-string p4, "CDT"

    .line 168165561
    .line 168165562
    invoke-static {p4, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165563
    .line 168165564
    .line 168165565
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165566
    .line 168165567
    new-instance p2, Ljava/io/StringWriter;

    .line 168165568
    .line 168165569
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 168165570
    .line 168165571
    .line 168165572
    new-instance p4, Ljava/io/PrintWriter;

    .line 168165573
    .line 168165574
    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 168165575
    .line 168165576
    .line 168165577
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168165578
    .line 168165579
    .line 168165580
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 168165581
    .line 168165582
    .line 168165583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165584
    .line 168165585
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165586
    .line 168165587
    .line 168165588
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165589
    .line 168165590
    .line 168165591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165592
    .line 168165593
    .line 168165594
    move-result-object p2

    .line 168165595
    invoke-static {p10, v0, p2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165596
    .line 168165597
    .line 168165598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165599
    .line 168165600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168165601
    .line 168165602
    .line 168165603
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168165604
    .line 168165605
    .line 168165606
    const-string p0, " err"

    .line 168165607
    .line 168165608
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168165609
    .line 168165610
    .line 168165611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165612
    .line 168165613
    .line 168165614
    move-result-object p0

    .line 168165615
    invoke-static {v1, p0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165616
    .line 168165617
    .line 168165618
    return-object v3
.end method


.method public static declared-synchronized c(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static declared-synchronized c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const-class v0, Ln7/a;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    if-nez v1, :cond_e

    .line 33816583
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816588
    sput-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    :cond_e
    sget-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance v2, Landroid/util/Pair;

    .line 33816598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816601
    move-result-wide v3

    .line 33816602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 33816612
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    monitor-exit v0

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const-class v0, Ln7/a;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    if-nez v1, :cond_e

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    sput-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    .line 33816590
    :cond_e
    sget-object v1, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance v2, Landroid/util/Pair;

    .line 33816597
    .line 33816598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v3

    .line 33816602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 33816610
    .line 33816611
    .line 33816612
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    monitor-exit v0

    .line 33816616
    throw p0
.end method


