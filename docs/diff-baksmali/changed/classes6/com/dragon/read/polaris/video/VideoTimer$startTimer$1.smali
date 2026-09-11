## classes6/com/dragon/read/polaris/video/VideoTimer$startTimer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/video/VideoTimer;Lcom/dragon/read/rpc/model/VideoContentType;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/VideoTimer;Lcom/dragon/read/rpc/model/VideoContentType;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50462724
    const-wide/16 p1, 0x64

    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/VideoTimer;Lcom/dragon/read/rpc/model/VideoContentType;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50462723
    .line 50462724
    const-wide/16 p1, 0x64

    .line 50462725
    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onTick(J)V
[MOD-CHANGED]
.method public onTick(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    sget-boolean p2, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17170444
    if-eqz p2, :cond_16

    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17170448
    if-nez p1, :cond_13

    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    :cond_16
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170460
    move-result-object p1

    .line 17170461
    const-string/jumbo p2, "video"

    .line 17170464
    iput-object p2, p1, Lzz5/x6;->y:Ljava/lang/String;

    .line 17170466
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    move-result-wide v0

    .line 17170474
    iput-wide v0, p1, Lzz5/x6;->z:J

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17170483
    move-result-wide v0

    .line 17170484
    const-wide/16 v2, 0x64

    .line 17170486
    add-long/2addr v0, v2

    .line 17170487
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170492
    iget-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170494
    add-long/2addr v0, v2

    .line 17170495
    iput-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170497
    iget-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170499
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170501
    if-eq p2, v0, :cond_4f

    .line 17170503
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170505
    if-eq p2, v0, :cond_4f

    .line 17170507
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170509
    if-ne p2, v0, :cond_59

    .line 17170511
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17170516
    move-result-wide v0

    .line 17170517
    add-long/2addr v0, v2

    .line 17170518
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170523
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170525
    if-ne p1, p2, :cond_6b

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17170534
    move-result-wide v0

    .line 17170535
    add-long/2addr v0, v2

    .line 17170536
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170541
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170543
    if-ne p1, p2, :cond_7d

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17170552
    move-result-wide v0

    .line 17170553
    add-long/2addr v0, v2

    .line 17170554
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170559
    iget-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170561
    iget-object p2, p2, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p2}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170569
    move-result p1

    .line 17170570
    if-nez p1, :cond_98

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    add-long/2addr v0, v2

    .line 17170581
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170586
    iget-object p2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170588
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object p2

    .line 17170592
    :goto_a0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_c5

    .line 17170598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    move-object v1, v0

    .line 17170603
    check-cast v1, Lkc4/g0;

    .line 17170605
    iget-object v2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170607
    iget-object v3, p1, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17170614
    move-result-wide v4

    .line 17170615
    iget-wide v6, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170617
    iget-object v8, p1, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170619
    iget-object v9, p1, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170621
    iget-boolean v10, p1, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 17170623
    iget-object v11, p1, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17170625
    invoke-interface/range {v1 .. v11}, Lkc4/g0;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V

    .line 17170628
    goto :goto_a0

    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170631
    iget-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170633
    iget-wide v2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 17170635
    cmp-long p2, v0, v2

    .line 17170637
    if-ltz p2, :cond_d2

    .line 17170639
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->f()V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public onTick(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170438
    .line 17170439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-boolean p2, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 17170443
    .line 17170444
    if-eqz p2, :cond_16

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    if-nez p1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const-string/jumbo p2, "video"

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object p2, p1, Lzz5/x6;->y:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v0

    .line 17170474
    iput-wide v0, p1, Lzz5/x6;->z:J

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v0

    .line 17170484
    const-wide/16 v2, 0x64

    .line 17170485
    .line 17170486
    add-long/2addr v0, v2

    .line 17170487
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170491
    .line 17170492
    iget-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170493
    .line 17170494
    add-long/2addr v0, v2

    .line 17170495
    iput-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170496
    .line 17170497
    iget-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170498
    .line 17170499
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170500
    .line 17170501
    if-eq p2, v0, :cond_4f

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170504
    .line 17170505
    if-eq p2, v0, :cond_4f

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170508
    .line 17170509
    if-ne p2, v0, :cond_59

    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v0

    .line 17170517
    add-long/2addr v0, v2

    .line 17170518
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170522
    .line 17170523
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170524
    .line 17170525
    if-ne p1, p2, :cond_6b

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v0

    .line 17170535
    add-long/2addr v0, v2

    .line 17170536
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->$contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170540
    .line 17170541
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170542
    .line 17170543
    if-ne p1, p2, :cond_7d

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v0

    .line 17170553
    add-long/2addr v0, v2

    .line 17170554
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170558
    .line 17170559
    iget-object p2, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170560
    .line 17170561
    iget-object p2, p2, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p2}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-nez p1, :cond_98

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    add-long/2addr v0, v2

    .line 17170581
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170585
    .line 17170586
    iget-object p2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170587
    .line 17170588
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p2

    .line 17170592
    :goto_a0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_c5

    .line 17170597
    .line 17170598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    move-object v1, v0

    .line 17170603
    check-cast v1, Lkc4/g0;

    .line 17170604
    .line 17170605
    iget-object v2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v3, p1, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-wide v4

    .line 17170615
    iget-wide v6, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170616
    .line 17170617
    iget-object v8, p1, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170618
    .line 17170619
    iget-object v9, p1, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170620
    .line 17170621
    iget-boolean v10, p1, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 17170622
    .line 17170623
    iget-object v11, p1, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    invoke-interface/range {v1 .. v11}, Lkc4/g0;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_a0

    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;->this$0:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170630
    .line 17170631
    iget-wide v0, p1, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 17170632
    .line 17170633
    iget-wide v2, p1, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 17170634
    .line 17170635
    cmp-long p2, v0, v2

    .line 17170636
    .line 17170637
    if-ltz p2, :cond_d2

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->f()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


