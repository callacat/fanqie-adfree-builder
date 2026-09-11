## classes11/com/ttnet/org/chromium/net/impl/CronetUploadDataStream.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa436c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa436c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h0;-><init>()V

    .line 50593795
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 50593797
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 50593800
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 50593802
    new-instance v0, Ljava/lang/Object;

    .line 50593804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 50593812
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 50593814
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 50593816
    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;-><init>(Lcom/ttnet/org/chromium/net/g0;)V

    .line 50593819
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 50593821
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h0;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/Object;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 50593808
    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 50593813
    .line 50593814
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;-><init>(Lcom/ttnet/org/chromium/net/g0;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 50593820
    .line 50593821
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 17170439
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 17170441
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170443
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170446
    move-result v4

    .line 17170447
    int-to-long v4, v4

    .line 17170448
    cmp-long v6, v2, v4

    .line 17170450
    if-nez v6, :cond_88

    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170454
    if-eqz p1, :cond_27

    .line 17170456
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170458
    cmp-long v6, v4, v2

    .line 17170460
    if-gez v6, :cond_1f

    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170465
    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 17170467
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170473
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 17170476
    move-result v4

    .line 17170477
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170479
    int-to-long v7, v4

    .line 17170480
    sub-long/2addr v5, v7

    .line 17170481
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170483
    cmp-long v7, v5, v2

    .line 17170485
    if-gez v7, :cond_61

    .line 17170487
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170489
    cmp-long v7, v5, v2

    .line 17170491
    if-gez v7, :cond_3e

    .line 17170493
    goto :goto_61

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170496
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 17170498
    const/4 v3, 0x2

    .line 17170499
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170501
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170503
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170505
    sub-long/2addr v4, v6

    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v4

    .line 17170510
    aput-object v4, v3, v1

    .line 17170512
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v4, 0x1

    .line 17170519
    aput-object v1, v3, v4

    .line 17170521
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    :goto_61
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170531
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170537
    const/4 v1, 0x3

    .line 17170538
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17170540
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 17170543
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 17170545
    cmp-long v1, v5, v2

    .line 17170547
    if-nez v1, :cond_77

    .line 17170549
    monitor-exit v0

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 17170553
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17170555
    sget v1, Lbw7/a;->a:I

    .line 17170557
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 17170559
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 17170561
    sget v3, Law7/a;->a:I

    .line 17170563
    invoke-static {v1, v2, p0, v4, p1}, LJ/N;->MYsxiVBk(JLjava/lang/Object;IZ)V

    .line 17170566
    monitor-exit v0

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170570
    const-string v1, "ByteBuffer limit changed"

    .line 17170572
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_4 .. :try_end_92} :catchall_90

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 17170440
    .line 17170441
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170442
    .line 17170443
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    int-to-long v4, v4

    .line 17170448
    cmp-long v6, v2, v4

    .line 17170449
    .line 17170450
    if-nez v6, :cond_88

    .line 17170451
    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_27

    .line 17170455
    .line 17170456
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170457
    .line 17170458
    cmp-long v6, v4, v2

    .line 17170459
    .line 17170460
    if-gez v6, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170464
    .line 17170465
    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 17170466
    .line 17170467
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170478
    .line 17170479
    int-to-long v7, v4

    .line 17170480
    sub-long/2addr v5, v7

    .line 17170481
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170482
    .line 17170483
    cmp-long v7, v5, v2

    .line 17170484
    .line 17170485
    if-gez v7, :cond_61

    .line 17170486
    .line 17170487
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170488
    .line 17170489
    cmp-long v7, v5, v2

    .line 17170490
    .line 17170491
    if-gez v7, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_61

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170495
    .line 17170496
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 17170497
    .line 17170498
    const/4 v3, 0x2

    .line 17170499
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170502
    .line 17170503
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 17170504
    .line 17170505
    sub-long/2addr v4, v6

    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    aput-object v4, v3, v1

    .line 17170511
    .line 17170512
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v4, 0x1

    .line 17170519
    aput-object v1, v3, v4

    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    :goto_61
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17170536
    .line 17170537
    const/4 v1, 0x3

    .line 17170538
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 17170544
    .line 17170545
    cmp-long v1, v5, v2

    .line 17170546
    .line 17170547
    if-nez v1, :cond_77

    .line 17170548
    .line 17170549
    monitor-exit v0

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 17170552
    .line 17170553
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17170554
    .line 17170555
    sget v1, Lbw7/a;->a:I

    .line 17170556
    .line 17170557
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 17170558
    .line 17170559
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 17170560
    .line 17170561
    sget v3, Law7/a;->a:I

    .line 17170562
    .line 17170563
    invoke-static {v1, v2, p0, v4, p1}, LJ/N;->MYsxiVBk(JLjava/lang/Object;IZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    monitor-exit v0

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170569
    .line 17170570
    const-string v1, "ByteBuffer limit changed"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_4 .. :try_end_92} :catchall_90

    .line 17170578
    throw p1
.end method


.method public final b(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 262151
    const/4 v1, 0x3

    .line 262152
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262154
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 262156
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 262158
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    cmp-long v5, v1, v3

    .line 262164
    if-nez v5, :cond_18

    .line 262166
    monitor-exit v0

    .line 262167
    return-void

    .line 262168
    :cond_18
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 262170
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262172
    sget v1, Lbw7/a;->a:I

    .line 262174
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 262176
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262178
    sget v3, Law7/a;->a:I

    .line 262180
    invoke-static {v1, v2, p0}, LJ/N;->M3Tck9nA(JLjava/lang/Object;)V

    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x3

    .line 262152
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262153
    .line 262154
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 262155
    .line 262156
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 262157
    .line 262158
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262159
    .line 262160
    const-wide/16 v3, 0x0

    .line 262161
    .line 262162
    cmp-long v5, v1, v3

    .line 262163
    .line 262164
    if-nez v5, :cond_18

    .line 262165
    .line 262166
    monitor-exit v0

    .line 262167
    return-void

    .line 262168
    :cond_18
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 262169
    .line 262170
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262171
    .line 262172
    sget v1, Lbw7/a;->a:I

    .line 262173
    .line 262174
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 262175
    .line 262176
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262177
    .line 262178
    sget v3, Law7/a;->a:I

    .line 262179
    .line 262180
    invoke-static {v1, v2, p0}, LJ/N;->M3Tck9nA(JLjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 16973829
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 16973831
    sget v1, Lbw7/a;->a:I

    .line 16973833
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 16973835
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 16973837
    sget v3, Law7/a;->a:I

    .line 16973839
    invoke-static {p0, p1, p2, v1, v2}, LJ/N;->M89UGLMC(Ljava/lang/Object;JJ)J

    .line 16973842
    move-result-wide p1

    .line 16973843
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 16973828
    .line 16973829
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 16973830
    .line 16973831
    sget v1, Lbw7/a;->a:I

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 16973834
    .line 16973835
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 16973836
    .line 16973837
    sget v3, Law7/a;->a:I

    .line 16973838
    .line 16973839
    invoke-static {p0, p1, p2, v1, v2}, LJ/N;->M89UGLMC(Ljava/lang/Object;JJ)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide p1

    .line 16973843
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "Expected "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, ", but was "

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    iget p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "Expected "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, ", but was "

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262149
    if-nez v1, :cond_c

    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 262154
    monitor-exit v0

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262158
    const-wide/16 v3, 0x0

    .line 262160
    cmp-long v5, v1, v3

    .line 262162
    if-nez v5, :cond_16

    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 262168
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262170
    sget v1, Lbw7/a;->a:I

    .line 262172
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 262174
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262176
    sget v5, Law7/a;->a:I

    .line 262178
    invoke-static {v1, v2}, LJ/N;->Mx3T_YwB(J)V

    .line 262181
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_31

    .line 262184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;

    .line 262186
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 262189
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262148
    .line 262149
    if-nez v1, :cond_c

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 262153
    .line 262154
    monitor-exit v0

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262157
    .line 262158
    const-wide/16 v3, 0x0

    .line 262159
    .line 262160
    cmp-long v5, v1, v3

    .line 262161
    .line 262162
    if-nez v5, :cond_16

    .line 262163
    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget v1, Lcom/ttnet/org/chromium/net/impl/g;->a:I

    .line 262167
    .line 262168
    sget v1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262169
    .line 262170
    sget v1, Lbw7/a;->a:I

    .line 262171
    .line 262172
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/g;

    .line 262173
    .line 262174
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262175
    .line 262176
    sget v5, Law7/a;->a:I

    .line 262177
    .line 262178
    invoke-static {v1, v2}, LJ/N;->Mx3T_YwB(J)V

    .line 262179
    .line 262180
    .line 262181
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262182
    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_31

    .line 262184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 262190
    .line 262191
    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 196613
    if-eqz v1, :cond_10

    .line 196615
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196626
    const-string v2, "Method should not be called when read has not completed."

    .line 196628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 196612
    .line 196613
    if-eqz v1, :cond_10

    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196625
    .line 196626
    const-string v2, "Method should not be called when read has not completed."

    .line 196627
    .line 196628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x2

    .line 262148
    :try_start_4
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262150
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_26

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262153
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262156
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262158
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a()J

    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 262164
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_1b

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262173
    monitor-enter v1

    .line 262174
    const/4 v0, 0x3

    .line 262175
    :try_start_1f
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262177
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x2

    .line 262148
    :try_start_4
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262149
    .line 262150
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_26

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    goto :goto_1b

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262172
    .line 262173
    monitor-enter v1

    .line 262174
    const/4 v0, 0x3

    .line 262175
    :try_start_1f
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262176
    .line 262177
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method


.method public final i(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v1, v2, :cond_33

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    if-ne v1, v3, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17039381
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 17039384
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_3b

    .line 17039385
    if-eqz v1, :cond_2d

    .line 17039387
    :try_start_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 17039389
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->close()V

    .line 17039392
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_2d

    .line 17039395
    :catch_23
    move-exception v0

    .line 17039396
    const-string v1, "Failure closing data provider"

    .line 17039398
    new-array v2, v4, [Ljava/lang/Object;

    .line 17039400
    aput-object v0, v2, v5

    .line 17039402
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G(Ljava/lang/Throwable;)V

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    const-string v1, "There is no read or rewind or length check in progress."

    .line 17039415
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039364
    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v1, v2, :cond_33

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    if-ne v1, v3, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 17039382
    .line 17039383
    .line 17039384
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_3b

    .line 17039385
    if-eqz v1, :cond_2d

    .line 17039386
    .line 17039387
    :try_start_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->close()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->g:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :catch_23
    move-exception v0

    .line 17039396
    const-string v1, "Failure closing data provider"

    .line 17039397
    .line 17039398
    new-array v2, v4, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    aput-object v0, v2, v5

    .line 17039401
    .line 17039402
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v1, "There is no read or rewind or length check in progress."

    .line 17039414
    .line 17039415
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method


.method public final j(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 17039365
    goto :goto_e

    .line 17039366
    :catchall_6
    move-exception p1

    .line 17039367
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G(Ljava/lang/Throwable;)V

    .line 17039374
    :goto_e
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Unexpected request usage, caught in CronetUploadDataStream, caused by "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_e

    .line 17039366
    :catchall_6
    move-exception p1

    .line 17039367
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G(Ljava/lang/Throwable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Unexpected request usage, caught in CronetUploadDataStream, caused by "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public onUploadDataStreamDestroyed()V
[MOD-CHANGED]
.method public onUploadDataStreamDestroyed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onUploadDataStreamDestroyed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public readData(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public readData(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16908293
    move-result p1

    .line 16908294
    int-to-long v0, p1

    .line 16908295
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 16908297
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public readData(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    int-to-long v0, p1

    .line 16908295
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public rewind()V
[MOD-CHANGED]
.method public rewind()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public rewind()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


