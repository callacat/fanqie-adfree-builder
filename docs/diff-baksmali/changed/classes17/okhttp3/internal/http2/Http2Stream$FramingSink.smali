## classes17/okhttp3/internal/http2/Http2Stream$FramingSink.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bda

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bda

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lokio/Buffer;

    .line 16908295
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16908298
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lokio/Buffer;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private emitFrame(Z)V
[MOD-CHANGED]
.method private emitFrame(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170437
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170439
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7f

    .line 17170442
    :goto_a
    :try_start_a
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170444
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170446
    const-wide/16 v4, 0x0

    .line 17170448
    cmp-long v6, v2, v4

    .line 17170450
    if-gtz v6, :cond_24

    .line 17170452
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 17170454
    if-nez v2, :cond_24

    .line 17170456
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 17170458
    if-nez v2, :cond_24

    .line 17170460
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17170462
    if-nez v2, :cond_24

    .line 17170464
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_76

    .line 17170467
    goto :goto_a

    .line 17170468
    :cond_24
    :try_start_24
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170470
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170473
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170475
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 17170478
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170480
    iget-wide v1, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170482
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170484
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17170487
    move-result-wide v3

    .line 17170488
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17170491
    move-result-wide v9

    .line 17170492
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170494
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170496
    sub-long/2addr v2, v9

    .line 17170497
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170499
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_7f

    .line 17170500
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170502
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 17170505
    :try_start_49
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170507
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17170509
    iget v6, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17170511
    if-eqz p1, :cond_5e

    .line 17170513
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170515
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    cmp-long p1, v9, v0

    .line 17170521
    if-nez p1, :cond_5e

    .line 17170523
    const/4 p1, 0x1

    .line 17170524
    const/4 v7, 0x1

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170530
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_6d

    .line 17170533
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170535
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170537
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170540
    return-void

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170544
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170546
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170549
    throw p1

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    :try_start_77
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170553
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170555
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170558
    throw p1

    .line 17170559
    :catchall_7f
    move-exception p1

    .line 17170560
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_7f

    .line 17170561
    throw p1
.end method

[INNER-ORIGINAL]
.method private emitFrame(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170436
    .line 17170437
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7f

    .line 17170440
    .line 17170441
    .line 17170442
    :goto_a
    :try_start_a
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170443
    .line 17170444
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170445
    .line 17170446
    const-wide/16 v4, 0x0

    .line 17170447
    .line 17170448
    cmp-long v6, v2, v4

    .line 17170449
    .line 17170450
    if-gtz v6, :cond_24

    .line 17170451
    .line 17170452
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 17170453
    .line 17170454
    if-nez v2, :cond_24

    .line 17170455
    .line 17170456
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 17170457
    .line 17170458
    if-nez v2, :cond_24

    .line 17170459
    .line 17170460
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17170461
    .line 17170462
    if-nez v2, :cond_24

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_76

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_a

    .line 17170468
    :cond_24
    :try_start_24
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170479
    .line 17170480
    iget-wide v1, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170481
    .line 17170482
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v3

    .line 17170488
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v9

    .line 17170492
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170493
    .line 17170494
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170495
    .line 17170496
    sub-long/2addr v2, v9

    .line 17170497
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 17170498
    .line 17170499
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_7f

    .line 17170500
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 17170503
    .line 17170504
    .line 17170505
    :try_start_49
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170506
    .line 17170507
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17170508
    .line 17170509
    iget v6, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_5e

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    cmp-long p1, v9, v0

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5e

    .line 17170522
    .line 17170523
    const/4 p1, 0x1

    .line 17170524
    const/4 v7, 0x1

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 17170529
    .line 17170530
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_6d

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170538
    .line 17170539
    .line 17170540
    return-void

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170547
    .line 17170548
    .line 17170549
    throw p1

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    :try_start_77
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p1

    .line 17170559
    :catchall_7f
    move-exception p1

    .line 17170560
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_7f

    .line 17170561
    throw p1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_50

    .line 327690
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327692
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 327694
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-nez v0, :cond_3a

    .line 327699
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 327701
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 327704
    move-result-wide v2

    .line 327705
    const-wide/16 v4, 0x0

    .line 327707
    cmp-long v0, v2, v4

    .line 327709
    if-lez v0, :cond_2d

    .line 327711
    :goto_1f
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 327713
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 327716
    move-result-wide v2

    .line 327717
    cmp-long v0, v2, v4

    .line 327719
    if-lez v0, :cond_3a

    .line 327721
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 327724
    goto :goto_1f

    .line 327725
    :cond_2d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327727
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 327729
    iget v3, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/4 v5, 0x0

    .line 327733
    const-wide/16 v6, 0x0

    .line 327735
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V

    .line 327738
    :cond_3a
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327740
    monitor-enter v2

    .line 327741
    :try_start_3d
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 327743
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4d

    .line 327744
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327746
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 327748
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 327751
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327753
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 327759
    throw v0

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_50

    .line 327690
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327691
    .line 327692
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 327693
    .line 327694
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-nez v0, :cond_3a

    .line 327698
    .line 327699
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    const-wide/16 v4, 0x0

    .line 327706
    .line 327707
    cmp-long v0, v2, v4

    .line 327708
    .line 327709
    if-lez v0, :cond_2d

    .line 327710
    .line 327711
    :goto_1f
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    cmp-long v0, v2, v4

    .line 327718
    .line 327719
    if-lez v0, :cond_3a

    .line 327720
    .line 327721
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_1f

    .line 327725
    :cond_2d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327726
    .line 327727
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 327728
    .line 327729
    iget v3, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/4 v5, 0x0

    .line 327733
    const-wide/16 v6, 0x0

    .line 327734
    .line 327735
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327739
    .line 327740
    monitor-enter v2

    .line 327741
    :try_start_3d
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 327742
    .line 327743
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4d

    .line 327744
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327745
    .line 327746
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 327759
    throw v0

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v1
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262149
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 262153
    :goto_9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 262155
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262158
    move-result-wide v0

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    cmp-long v4, v0, v2

    .line 262163
    if-lez v4, :cond_21

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 262169
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262171
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 262173
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 262150
    .line 262151
    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 262153
    :goto_9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    cmp-long v4, v0, v2

    .line 262162
    .line 262163
    if-lez v4, :cond_21

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 262170
    .line 262171
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 65538
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 65537
    .line 65538
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 33751042
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751045
    :goto_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 33751047
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v0, 0x4000

    .line 33751053
    cmp-long p3, p1, v0

    .line 33751055
    if-ltz p3, :cond_16

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 33751061
    goto :goto_5

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751043
    .line 33751044
    .line 33751045
    :goto_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v0, 0x4000

    .line 33751052
    .line 33751053
    cmp-long p3, p1, v0

    .line 33751054
    .line 33751055
    if-ltz p3, :cond_16

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_5

    .line 33751062
    :cond_16
    return-void
.end method


