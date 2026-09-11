## classes2/jg3/g0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg3/g0;

    .line 196616
    invoke-direct {v0}, Ljg3/g0;-><init>()V

    .line 196619
    sput-object v0, Ljg3/g0;->a:Ljg3/g0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "RealAudioTtsContinuationInterceptor"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg3/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg3/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg3/g0;->a:Ljg3/g0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "RealAudioTtsContinuationInterceptor"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 16

    .prologue
    .line 17170432
    const-string v0, " audioChapter="

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const-string v2, "stage=book_end_route route=tts_continuation_attempt audioBook="

    .line 17170438
    const-string v3, "stage=book_end_route route=original_completion audioBook="

    .line 17170440
    const-string v4, "stage=book_end_route route=timer_stop audioBook="

    .line 17170442
    const-string v5, "stage=book_end_received audioBook="

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v7, Lob3/f2;->Companion:Lob3/f2$b;

    .line 17170450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 17170456
    move-result-object v7

    .line 17170457
    iget-boolean v7, v7, Lob3/f2;->a:Z

    .line 17170459
    if-nez v7, :cond_1e

    .line 17170461
    return v6

    .line 17170462
    :cond_1e
    const/4 v7, 0x1

    .line 17170463
    :try_start_1f
    iget-object v8, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_ca

    .line 17170465
    const-string v9, ""

    .line 17170467
    if-nez v8, :cond_26

    .line 17170469
    move-object v8, v9

    .line 17170470
    :cond_26
    :try_start_26
    iget-object v10, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170472
    if-nez v10, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v9, v10

    .line 17170476
    :goto_2c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17170478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17170484
    move-result v10

    .line 17170485
    sget-object v11, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, " isFinished="

    .line 17170503
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170508
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170510
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v5, " autoStop="

    .line 17170515
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    new-array v12, v6, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v13

    .line 17170531
    invoke-static {v1, v13, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    if-eqz v10, :cond_84

    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    goto :goto_de

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170566
    new-instance v5, Ljg3/f0;

    .line 17170568
    invoke-direct {v5, p1}, Ljg3/f0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170571
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljg3/f0;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_ae

    .line 17170577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170597
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    const/4 v6, 0x1

    .line 17170605
    goto :goto_de

    .line 17170606
    :cond_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170626
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170629
    move-result-object v2

    .line 17170630
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_26 .. :try_end_c9} :catchall_ca

    .line 17170633
    goto :goto_de

    .line 17170634
    :catchall_ca
    move-exception p1

    .line 17170635
    sget-object v0, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170637
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170639
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    aput-object p1, v2, v6

    .line 17170645
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    const-string v0, "extreme error:%s"

    .line 17170651
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    :goto_de
    return v6
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 16

    .prologue
    .line 17170432
    const-string v0, " audioChapter="

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const-string v2, "stage=book_end_route route=tts_continuation_attempt audioBook="

    .line 17170437
    .line 17170438
    const-string v3, "stage=book_end_route route=original_completion audioBook="

    .line 17170439
    .line 17170440
    const-string v4, "stage=book_end_route route=timer_stop audioBook="

    .line 17170441
    .line 17170442
    const-string v5, "stage=book_end_received audioBook="

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v7, Lob3/f2;->Companion:Lob3/f2$b;

    .line 17170449
    .line 17170450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v7

    .line 17170457
    iget-boolean v7, v7, Lob3/f2;->a:Z

    .line 17170458
    .line 17170459
    if-nez v7, :cond_1e

    .line 17170460
    .line 17170461
    return v6

    .line 17170462
    :cond_1e
    const/4 v7, 0x1

    .line 17170463
    :try_start_1f
    iget-object v8, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_ca

    .line 17170464
    .line 17170465
    const-string v9, ""

    .line 17170466
    .line 17170467
    if-nez v8, :cond_26

    .line 17170468
    .line 17170469
    move-object v8, v9

    .line 17170470
    :cond_26
    :try_start_26
    iget-object v10, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez v10, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v9, v10

    .line 17170476
    :goto_2c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17170477
    .line 17170478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v10

    .line 17170485
    sget-object v11, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v5, " isFinished="

    .line 17170502
    .line 17170503
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170507
    .line 17170508
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170509
    .line 17170510
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v5, " autoStop="

    .line 17170514
    .line 17170515
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    new-array v12, v6, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v13

    .line 17170531
    invoke-static {v1, v13, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz v10, :cond_84

    .line 17170535
    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_de

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170565
    .line 17170566
    new-instance v5, Ljg3/f0;

    .line 17170567
    .line 17170568
    invoke-direct {v5, p1}, Ljg3/f0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljg3/f0;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_ae

    .line 17170576
    .line 17170577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v6, 0x1

    .line 17170605
    goto :goto_de

    .line 17170606
    :cond_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_26 .. :try_end_c9} :catchall_ca

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_de

    .line 17170634
    :catchall_ca
    move-exception p1

    .line 17170635
    sget-object v0, Ljg3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170636
    .line 17170637
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    aput-object p1, v2, v6

    .line 17170644
    .line 17170645
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    const-string v0, "extreme error:%s"

    .line 17170650
    .line 17170651
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    return v6
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_d

    .line 393228
    return-object v1

    .line 393229
    :cond_d
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393231
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Lcf3/a;->f()Z

    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_1a

    .line 393241
    return-object v1

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393249
    move-result-object v0

    .line 393250
    if-nez v0, :cond_25

    .line 393252
    return-object v1

    .line 393253
    :cond_25
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    const/4 v2, 0x0

    .line 393259
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    :try_start_2e
    sget-object v3, Lob3/f2;->Companion:Lob3/f2$b;

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 393270
    move-result-object v3

    .line 393271
    iget-boolean v4, v3, Lob3/f2;->a:Z

    .line 393273
    if-eqz v4, :cond_9b

    .line 393275
    iget-boolean v3, v3, Lob3/f2;->b:Z

    .line 393277
    if-eqz v3, :cond_9b

    .line 393279
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393281
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393283
    if-nez v4, :cond_9b

    .line 393285
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393287
    if-nez v4, :cond_9b

    .line 393289
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393291
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_52

    .line 393297
    goto :goto_9b

    .line 393298
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 393301
    move-result-object v0

    .line 393302
    if-nez v0, :cond_59

    .line 393304
    goto :goto_9b

    .line 393305
    :cond_59
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 393307
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/continuation/m;->g(J)Lio/reactivex/Observable;

    .line 393310
    move-result-object v0

    .line 393311
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393313
    const-wide/16 v4, 0x5

    .line 393315
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393322
    move-result-object v0

    .line 393323
    move-object v3, v0

    .line 393324
    check-cast v3, Ljava/lang/String;

    .line 393326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v3

    .line 393333
    xor-int/lit8 v3, v3, 0x1

    .line 393335
    if-eqz v3, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v0, v1

    .line 393339
    :goto_7b
    check-cast v0, Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_2e .. :try_end_7d} :catchall_7f

    .line 393341
    move-object v1, v0

    .line 393342
    goto :goto_9b

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393348
    const-string v5, "stage=voice_tip_preload_failed error="

    .line 393350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    new-array v2, v2, [Ljava/lang/Object;

    .line 393362
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    const-string v4, "experience"

    .line 393368
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    :cond_9b
    :goto_9b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    return-object v1

    .line 393229
    :cond_d
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Lcf3/a;->f()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_1a

    .line 393240
    .line 393241
    return-object v1

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-nez v0, :cond_25

    .line 393251
    .line 393252
    return-object v1

    .line 393253
    :cond_25
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x0

    .line 393259
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    :try_start_2e
    sget-object v3, Lob3/f2;->Companion:Lob3/f2$b;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iget-boolean v4, v3, Lob3/f2;->a:Z

    .line 393272
    .line 393273
    if-eqz v4, :cond_9b

    .line 393274
    .line 393275
    iget-boolean v3, v3, Lob3/f2;->b:Z

    .line 393276
    .line 393277
    if-eqz v3, :cond_9b

    .line 393278
    .line 393279
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393280
    .line 393281
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393282
    .line 393283
    if-nez v4, :cond_9b

    .line 393284
    .line 393285
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393286
    .line 393287
    if-nez v4, :cond_9b

    .line 393288
    .line 393289
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393290
    .line 393291
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_52

    .line 393296
    .line 393297
    goto :goto_9b

    .line 393298
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-nez v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_9b

    .line 393305
    :cond_59
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 393306
    .line 393307
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/continuation/m;->g(J)Lio/reactivex/Observable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393312
    .line 393313
    const-wide/16 v4, 0x5

    .line 393314
    .line 393315
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    move-object v3, v0

    .line 393324
    check-cast v3, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    xor-int/lit8 v3, v3, 0x1

    .line 393334
    .line 393335
    if-eqz v3, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v0, v1

    .line 393339
    :goto_7b
    check-cast v0, Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_2e .. :try_end_7d} :catchall_7f

    .line 393340
    .line 393341
    move-object v1, v0

    .line 393342
    goto :goto_9b

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    .line 393346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string v5, "stage=voice_tip_preload_failed error="

    .line 393349
    .line 393350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    new-array v2, v2, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    const-string v4, "experience"

    .line 393367
    .line 393368
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-object v1
.end method


