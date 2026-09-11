## classes6/com/dragon/read/reader/audiosync/cache/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const v2, 0x3ade68b1

    .line 17170442
    const-string v3, "experience"

    .line 17170444
    if-ne v0, v2, :cond_21

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "request timepoint faile. request is intterupted"

    .line 17170460
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    goto/16 :goto_c9

    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const/4 v2, -0x2

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-ne v0, v2, :cond_2f

    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    sget-object v2, Lr65/c;->Companion:Lr65/c$b;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-boolean v2, v2, Lr65/c;->a:Z

    .line 17170490
    if-eqz v2, :cond_70

    .line 17170492
    const/16 v2, -0x3e9

    .line 17170494
    if-eq v0, v2, :cond_6c

    .line 17170496
    const/16 v2, -0x3ea

    .line 17170498
    if-eq v0, v2, :cond_6c

    .line 17170500
    const/16 v2, -0x3eb

    .line 17170502
    if-eq v0, v2, :cond_6c

    .line 17170504
    const/16 v2, -0x3ec

    .line 17170506
    if-eq v0, v2, :cond_6c

    .line 17170508
    const v2, 0x5f5e101

    .line 17170511
    if-eq v0, v2, :cond_6c

    .line 17170513
    const v2, 0x5f5e102

    .line 17170516
    if-eq v0, v2, :cond_6c

    .line 17170518
    const v2, 0x5f5e10c

    .line 17170521
    if-eq v0, v2, :cond_6c

    .line 17170523
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17170525
    invoke-virtual {v2, p1}, Lv56/s0;->a(Ljava/lang/Throwable;)Z

    .line 17170528
    move-result v5

    .line 17170529
    if-nez v5, :cond_6c

    .line 17170531
    invoke-virtual {v2, p1}, Lv56/s0;->g(Ljava/lang/Throwable;)Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    :goto_71
    if-eqz v4, :cond_99

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v5, "skip audio sync reader request error map, errorCode="

    .line 17170557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v0, ", error="

    .line 17170565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    goto :goto_c9

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17170595
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170597
    iget-wide v3, p1, Lmf3/c;->c:J

    .line 17170599
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    check-cast v1, Ljava/util/HashSet;

    .line 17170605
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170610
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170612
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d:Ljava/util/HashMap;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17170618
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170620
    iget-wide v3, p1, Lmf3/c;->c:J

    .line 17170622
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const v2, 0x3ade68b1

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v3, "experience"

    .line 17170443
    .line 17170444
    if-ne v0, v2, :cond_21

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "request timepoint faile. request is intterupted"

    .line 17170459
    .line 17170460
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_c9

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v2, -0x2

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-ne v0, v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    sget-object v2, Lr65/c;->Companion:Lr65/c$b;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lr65/c$b;->a()Lr65/c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-boolean v2, v2, Lr65/c;->a:Z

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_70

    .line 17170491
    .line 17170492
    const/16 v2, -0x3e9

    .line 17170493
    .line 17170494
    if-eq v0, v2, :cond_6c

    .line 17170495
    .line 17170496
    const/16 v2, -0x3ea

    .line 17170497
    .line 17170498
    if-eq v0, v2, :cond_6c

    .line 17170499
    .line 17170500
    const/16 v2, -0x3eb

    .line 17170501
    .line 17170502
    if-eq v0, v2, :cond_6c

    .line 17170503
    .line 17170504
    const/16 v2, -0x3ec

    .line 17170505
    .line 17170506
    if-eq v0, v2, :cond_6c

    .line 17170507
    .line 17170508
    const v2, 0x5f5e101

    .line 17170509
    .line 17170510
    .line 17170511
    if-eq v0, v2, :cond_6c

    .line 17170512
    .line 17170513
    const v2, 0x5f5e102

    .line 17170514
    .line 17170515
    .line 17170516
    if-eq v0, v2, :cond_6c

    .line 17170517
    .line 17170518
    const v2, 0x5f5e10c

    .line 17170519
    .line 17170520
    .line 17170521
    if-eq v0, v2, :cond_6c

    .line 17170522
    .line 17170523
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Lv56/s0;->a(Ljava/lang/Throwable;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    if-nez v5, :cond_6c

    .line 17170530
    .line 17170531
    invoke-virtual {v2, p1}, Lv56/s0;->g(Ljava/lang/Throwable;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    :goto_71
    if-eqz v4, :cond_99

    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v5, "skip audio sync reader request error map, errorCode="

    .line 17170556
    .line 17170557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, ", error="

    .line 17170564
    .line 17170565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_c9

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170586
    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170588
    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17170594
    .line 17170595
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iget-wide v3, p1, Lmf3/c;->c:J

    .line 17170598
    .line 17170599
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    check-cast v1, Ljava/util/HashSet;

    .line 17170604
    .line 17170605
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e$a;->a:Lcom/dragon/read/reader/audiosync/cache/e;

    .line 17170609
    .line 17170610
    iget-object v1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170611
    .line 17170612
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170613
    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d:Ljava/util/HashMap;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 17170617
    .line 17170618
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-wide v3, p1, Lmf3/c;->c:J

    .line 17170621
    .line 17170622
    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method


