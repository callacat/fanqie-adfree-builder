## classes6/az5/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/w0;->b:Laz5/x0;

    .line 33619970
    iput-object p2, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/w0;->b:Laz5/x0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object p1

    .line 17170438
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "gold"

    .line 17170446
    const-string v4, "rmb"

    .line 17170448
    const-wide/16 v5, 0x0

    .line 17170450
    const-string v7, ""

    .line 17170452
    if-eqz v0, :cond_3d

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170460
    iget-boolean v8, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170462
    if-nez v8, :cond_6

    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170467
    move-result-wide v8

    .line 17170468
    cmp-long p1, v8, v5

    .line 17170470
    if-lez p1, :cond_2e

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170475
    move-result-wide v5

    .line 17170476
    move-object v7, v3

    .line 17170477
    goto :goto_3b

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170481
    move-result-wide v8

    .line 17170482
    cmp-long p1, v8, v5

    .line 17170484
    if-lez p1, :cond_3b

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170489
    move-result-wide v5

    .line 17170490
    move-object v7, v4

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p1, 0x1

    .line 17170494
    :goto_3e
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-boolean v0, v0, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17170500
    if-eqz v0, :cond_6f

    .line 17170502
    sget-object v0, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/a;->a()Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_6f

    .line 17170510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170516
    iget-object v1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170518
    iget v1, v1, Laz5/x0;->e:I

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    aput-object v1, v0, v2

    .line 17170526
    const-string v1, "+ %s \u91d1\u5e01"

    .line 17170528
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    const-string p1, "\n\u4eca\u65e5\u9605\u8bfb\u5956\u52b1\u7ffb\u500d"

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    goto :goto_d2

    .line 17170543
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    iget-object v8, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170547
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170549
    iget-object v10, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170551
    iget v10, v10, Laz5/x0;->e:I

    .line 17170553
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v10

    .line 17170557
    aput-object v10, v9, v2

    .line 17170559
    const v10, 0x7f061904

    .line 17170562
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    const-string v8, "\n"

    .line 17170571
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170576
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170578
    const v1, 0x7f061905

    .line 17170581
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    goto :goto_d2

    .line 17170589
    :cond_9d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_b8

    .line 17170595
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v5, v6}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17170602
    move-result-object v3

    .line 17170603
    aput-object v3, v1, v2

    .line 17170605
    const v2, 0x7f0618ce

    .line 17170608
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    goto :goto_d2

    .line 17170616
    :cond_b8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_d2

    .line 17170622
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170624
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170629
    move-result-object v3

    .line 17170630
    aput-object v3, v1, v2

    .line 17170632
    const v2, 0x7f0618cd

    .line 17170635
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170644
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170647
    move-result-object p1

    .line 17170648
    iget-object v1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170657
    iget-object p1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170664
    iget-object v1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170666
    iget v1, v1, Laz5/x0;->e:I

    .line 17170668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170671
    const-string/jumbo v1, "\u5e01"

    .line 17170674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170680
    move-result-object v0

    .line 17170681
    invoke-virtual {p1, v0}, Laz5/x0;->f(Ljava/lang/String;)V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "gold"

    .line 17170445
    .line 17170446
    const-string v4, "rmb"

    .line 17170447
    .line 17170448
    const-wide/16 v5, 0x0

    .line 17170449
    .line 17170450
    const-string v7, ""

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_3d

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170459
    .line 17170460
    iget-boolean v8, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170461
    .line 17170462
    if-nez v8, :cond_6

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v8

    .line 17170468
    cmp-long p1, v8, v5

    .line 17170469
    .line 17170470
    if-lez p1, :cond_2e

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v5

    .line 17170476
    move-object v7, v3

    .line 17170477
    goto :goto_3b

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v8

    .line 17170482
    cmp-long p1, v8, v5

    .line 17170483
    .line 17170484
    if-lez p1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v5

    .line 17170490
    move-object v7, v4

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p1, 0x1

    .line 17170494
    :goto_3e
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget-boolean v0, v0, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_6f

    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/a;->a()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_6f

    .line 17170509
    .line 17170510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170517
    .line 17170518
    iget v1, v1, Laz5/x0;->e:I

    .line 17170519
    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    aput-object v1, v0, v2

    .line 17170525
    .line 17170526
    const-string v1, "+ %s \u91d1\u5e01"

    .line 17170527
    .line 17170528
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "\n\u4eca\u65e5\u9605\u8bfb\u5956\u52b1\u7ffb\u500d"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_d2

    .line 17170543
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    iget-object v8, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170546
    .line 17170547
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iget-object v10, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170550
    .line 17170551
    iget v10, v10, Laz5/x0;->e:I

    .line 17170552
    .line 17170553
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v10

    .line 17170557
    aput-object v10, v9, v2

    .line 17170558
    .line 17170559
    const v10, 0x7f061904

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v8, "\n"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170575
    .line 17170576
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170577
    .line 17170578
    const v1, 0x7f061905

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_d2

    .line 17170589
    :cond_9d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_b8

    .line 17170594
    .line 17170595
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170596
    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v5, v6}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    aput-object v3, v1, v2

    .line 17170604
    .line 17170605
    const v2, 0x7f0618ce

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_d2

    .line 17170616
    :cond_b8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_d2

    .line 17170621
    .line 17170622
    iget-object p1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170623
    .line 17170624
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v3

    .line 17170630
    aput-object v3, v1, v2

    .line 17170631
    .line 17170632
    const v2, 0x7f0618cd

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170643
    .line 17170644
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    iget-object v1, p0, Laz5/w0;->a:Landroid/content/Context;

    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object p1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170658
    .line 17170659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object v1, p0, Laz5/w0;->b:Laz5/x0;

    .line 17170665
    .line 17170666
    iget v1, v1, Laz5/x0;->e:I

    .line 17170667
    .line 17170668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    const-string/jumbo v1, "\u5e01"

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object v0

    .line 17170681
    invoke-virtual {p1, v0}, Laz5/x0;->f(Ljava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


