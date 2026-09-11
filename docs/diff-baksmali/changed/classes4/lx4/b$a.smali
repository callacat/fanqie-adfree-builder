## classes4/lx4/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170439
    sget-object v1, Llx4/b;->c:Ljx4/f;

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v2, Llx4/b;->a:Llx4/b;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-interface {v2}, Ljh4/a;->c()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_2d

    .line 17170468
    invoke-interface {v2}, Ljh4/a;->t()Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 17170478
    :goto_2e
    const-string v3, "deliver"

    .line 17170480
    if-nez v2, :cond_51

    .line 17170482
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v4, "clear pending, player not alive, sid="

    .line 17170488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    invoke-static {}, Llx4/b;->b()V

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170520
    move-result-object v2

    .line 17170521
    if-eqz v2, :cond_7a

    .line 17170523
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v4, "clear pending, back to short series activity, sid="

    .line 17170529
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    invoke-static {}, Llx4/b;->b()V

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170556
    if-eqz v2, :cond_c1

    .line 17170558
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_a5

    .line 17170566
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v4, "clear pending, reader local pendant showing, sid="

    .line 17170572
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    invoke-static {}, Llx4/b;->b()V

    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v4, "keep pending for reader local pendant, sid="

    .line 17170603
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    return-void

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    const-string v2, "activity_resumed"

    .line 17170628
    invoke-static {p1, v1, v2, v0}, Llx4/b;->c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_cd

    .line 17170634
    invoke-static {}, Llx4/b;->b()V

    .line 17170637
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Llx4/b;->c:Ljx4/f;

    .line 17170440
    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v2, Llx4/b;->a:Llx4/b;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-interface {v2}, Ljh4/a;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_2d

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljh4/a;->t()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 17170478
    :goto_2e
    const-string v3, "deliver"

    .line 17170479
    .line 17170480
    if-nez v2, :cond_51

    .line 17170481
    .line 17170482
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v4, "clear pending, player not alive, sid="

    .line 17170487
    .line 17170488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Llx4/b;->b()V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    if-eqz v2, :cond_7a

    .line 17170522
    .line 17170523
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v4, "clear pending, back to short series activity, sid="

    .line 17170528
    .line 17170529
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Llx4/b;->b()V

    .line 17170551
    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_c1

    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_a5

    .line 17170565
    .line 17170566
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v4, "clear pending, reader local pendant showing, sid="

    .line 17170571
    .line 17170572
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Llx4/b;->b()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    sget-object p1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    .line 17170599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v4, "keep pending for reader local pendant, sid="

    .line 17170602
    .line 17170603
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v1, v1, Ljx4/f;->a:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    const-string v2, "activity_resumed"

    .line 17170627
    .line 17170628
    invoke-static {p1, v1, v2, v0}, Llx4/b;->c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_cd

    .line 17170633
    .line 17170634
    invoke-static {}, Llx4/b;->b()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    return-void
.end method


