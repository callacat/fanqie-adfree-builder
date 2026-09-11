## classes4/pk4/v0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpk4/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lpk4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpk4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17170434
    iget-object v1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170436
    iget-object v1, v1, Lpk4/u0;->j:Ljava/lang/String;

    .line 17170438
    const-string v2, "page_series"

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    move-object v1, v2

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const-string v1, "page_series_detail"

    .line 17170450
    :goto_12
    iget-object v3, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170452
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 17170454
    invoke-virtual {v0, v1, p1, v3}, Lcy4/u;->r3(Ljava/lang/String;ILcy4/o;)V

    .line 17170457
    const/4 v0, 0x0

    .line 17170458
    if-eqz p1, :cond_48

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-eq p1, v1, :cond_2a

    .line 17170463
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170465
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170467
    if-eqz p1, :cond_fb

    .line 17170469
    invoke-virtual {p1, v1}, Lju4/e;->b(I)V

    .line 17170472
    goto/16 :goto_fb

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170476
    iget-object p1, p1, Lpk4/b;->a:Lqh4/i;

    .line 17170478
    if-eqz p1, :cond_34

    .line 17170480
    invoke-interface {p1}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    if-eqz v0, :cond_3d

    .line 17170486
    const-string p1, "enter_from"

    .line 17170488
    const-string v2, "flip"

    .line 17170490
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170495
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170497
    if-eqz p1, :cond_fb

    .line 17170499
    invoke-virtual {p1, v1}, Lju4/e;->b(I)V

    .line 17170502
    goto/16 :goto_fb

    .line 17170504
    :cond_48
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170506
    iget-object v1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v5, "default"

    .line 17170517
    const-string v6, "hide slide guide"

    .line 17170519
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget-boolean v1, p1, Lpk4/u0;->o:Z

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    iput-boolean v3, p1, Lpk4/u0;->o:Z

    .line 17170529
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170531
    if-eqz p1, :cond_6a

    .line 17170533
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object p1, v0

    .line 17170539
    :goto_6b
    instance-of v1, p1, Ltq4/b;

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    check-cast p1, Ltq4/b;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v0

    .line 17170547
    :goto_73
    if-eqz p1, :cond_78

    .line 17170549
    invoke-interface {p1}, Ltq4/b;->p1()V

    .line 17170552
    :cond_78
    :goto_78
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170554
    iget-object p1, p1, Lpk4/u0;->j:Ljava/lang/String;

    .line 17170556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_da

    .line 17170562
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170564
    iget-boolean v1, p1, Lpk4/u0;->n:Z

    .line 17170566
    if-nez v1, :cond_cd

    .line 17170568
    iget-object p1, p1, Lpk4/u0;->q:Lcy4/o;

    .line 17170570
    if-eqz p1, :cond_95

    .line 17170572
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170574
    if-eqz p1, :cond_95

    .line 17170576
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170579
    move-result-object p1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object p1, v0

    .line 17170582
    :goto_96
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v0

    .line 17170595
    :goto_a3
    invoke-virtual {v1, p1}, Lcy4/q;->T2(Ljava/lang/String;)Z

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_cf

    .line 17170601
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17170603
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v1, "continue"

    .line 17170609
    invoke-interface {p1, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170612
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170614
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170618
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170621
    move-result-object p1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v0

    .line 17170624
    :goto_c0
    instance-of v1, p1, Ltq4/a;

    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170628
    move-object v0, p1

    .line 17170629
    check-cast v0, Ltq4/a;

    .line 17170631
    :cond_c7
    if-eqz v0, :cond_cf

    .line 17170633
    invoke-interface {v0}, Ltq4/a;->a2()V

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    iput-boolean v3, p1, Lpk4/u0;->n:Z

    .line 17170639
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170641
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170643
    if-eqz p1, :cond_fb

    .line 17170645
    const/4 v0, 0x2

    .line 17170646
    invoke-virtual {p1, v0}, Lju4/e;->b(I)V

    .line 17170649
    goto :goto_fb

    .line 17170650
    :cond_da
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170652
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170654
    if-eqz p1, :cond_e5

    .line 17170656
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170659
    move-result-object p1

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object p1, v0

    .line 17170662
    :goto_e6
    instance-of v1, p1, Ltq4/a;

    .line 17170664
    if-eqz v1, :cond_ed

    .line 17170666
    move-object v0, p1

    .line 17170667
    check-cast v0, Ltq4/a;

    .line 17170669
    :cond_ed
    if-eqz v0, :cond_f2

    .line 17170671
    invoke-interface {v0}, Ltq4/a;->i1()V

    .line 17170674
    :cond_f2
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170676
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170678
    if-eqz p1, :cond_fb

    .line 17170680
    invoke-virtual {p1, v3}, Lju4/e;->b(I)V

    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lpk4/u0;->j:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v2, "page_series"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const-string v1, "page_series_detail"

    .line 17170449
    .line 17170450
    :goto_12
    iget-object v3, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1, p1, v3}, Lcy4/u;->r3(Ljava/lang/String;ILcy4/o;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v0, 0x0

    .line 17170458
    if-eqz p1, :cond_48

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    if-eq p1, v1, :cond_2a

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_fb

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1}, Lju4/e;->b(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_fb

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lpk4/b;->a:Lqh4/i;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_34

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lqh4/i;->Ze()Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    if-eqz v0, :cond_3d

    .line 17170485
    .line 17170486
    const-string p1, "enter_from"

    .line 17170487
    .line 17170488
    const-string v2, "flip"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_fb

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Lju4/e;->b(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto/16 :goto_fb

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170505
    .line 17170506
    iget-object v1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v5, "default"

    .line 17170516
    .line 17170517
    const-string v6, "hide slide guide"

    .line 17170518
    .line 17170519
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean v1, p1, Lpk4/u0;->o:Z

    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    iput-boolean v3, p1, Lpk4/u0;->o:Z

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object p1, v0

    .line 17170539
    :goto_6b
    instance-of v1, p1, Ltq4/b;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    check-cast p1, Ltq4/b;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v0

    .line 17170547
    :goto_73
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ltq4/b;->p1()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lpk4/u0;->j:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_da

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170563
    .line 17170564
    iget-boolean v1, p1, Lpk4/u0;->n:Z

    .line 17170565
    .line 17170566
    if-nez v1, :cond_cd

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lpk4/u0;->q:Lcy4/o;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_95

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_95

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object p1, v0

    .line 17170582
    :goto_96
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v0

    .line 17170595
    :goto_a3
    invoke-virtual {v1, p1}, Lcy4/q;->T2(Ljava/lang/String;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_cf

    .line 17170600
    .line 17170601
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v1, "continue"

    .line 17170608
    .line 17170609
    invoke-interface {p1, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v0

    .line 17170624
    :goto_c0
    instance-of v1, p1, Ltq4/a;

    .line 17170625
    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170627
    .line 17170628
    move-object v0, p1

    .line 17170629
    check-cast v0, Ltq4/a;

    .line 17170630
    .line 17170631
    :cond_c7
    if-eqz v0, :cond_cf

    .line 17170632
    .line 17170633
    invoke-interface {v0}, Ltq4/a;->a2()V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    iput-boolean v3, p1, Lpk4/u0;->n:Z

    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170640
    .line 17170641
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170642
    .line 17170643
    if-eqz p1, :cond_fb

    .line 17170644
    .line 17170645
    const/4 v0, 0x2

    .line 17170646
    invoke-virtual {p1, v0}, Lju4/e;->b(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_fb

    .line 17170650
    :cond_da
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170651
    .line 17170652
    iget-object p1, p1, Lpk4/u0;->i:Lwr4/c;

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_e5

    .line 17170655
    .line 17170656
    invoke-virtual {p1, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object p1, v0

    .line 17170662
    :goto_e6
    instance-of v1, p1, Ltq4/a;

    .line 17170663
    .line 17170664
    if-eqz v1, :cond_ed

    .line 17170665
    .line 17170666
    move-object v0, p1

    .line 17170667
    check-cast v0, Ltq4/a;

    .line 17170668
    .line 17170669
    :cond_ed
    if-eqz v0, :cond_f2

    .line 17170670
    .line 17170671
    invoke-interface {v0}, Ltq4/a;->i1()V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    iget-object p1, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17170675
    .line 17170676
    iget-object p1, p1, Lpk4/u0;->t:Lju4/e;

    .line 17170677
    .line 17170678
    if-eqz p1, :cond_fb

    .line 17170679
    .line 17170680
    invoke-virtual {p1, v3}, Lju4/e;->b(I)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790402
    iget-object v0, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    const-string v2, "on page change listener: position:"

    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790414
    const-string v2, " positionOffset:"

    .line 50790416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790422
    const-string v2, " positionOffsetPixels: "

    .line 50790424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790430
    const/16 v2, 0x7d

    .line 50790432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790445
    move-result-object v0

    .line 50790446
    const-string v4, "default"

    .line 50790448
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790453
    iget-object v0, v0, Lpk4/u0;->j:Ljava/lang/String;

    .line 50790455
    const-string v1, "page_series"

    .line 50790457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790460
    move-result v0

    .line 50790461
    const/4 v3, 0x0

    .line 50790462
    const/4 v5, 0x1

    .line 50790463
    if-eqz v0, :cond_9f

    .line 50790465
    if-lez p3, :cond_9f

    .line 50790467
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790469
    iget-object v6, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790471
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790473
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790476
    move-result-object v6

    .line 50790477
    const-string v8, "show slide guide"

    .line 50790479
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790482
    iget-boolean v4, v0, Lpk4/u0;->m:Z

    .line 50790484
    if-eqz v4, :cond_9f

    .line 50790486
    const-string v6, "key_short_series_left_slide_guide"

    .line 50790488
    if-eqz v4, :cond_68

    .line 50790490
    iget-object v4, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790492
    if-eqz v4, :cond_63

    .line 50790494
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790497
    move-result v4

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v4, 0x0

    .line 50790500
    :goto_64
    const/4 v7, 0x2

    .line 50790501
    if-lt v4, v7, :cond_68

    .line 50790503
    goto :goto_9f

    .line 50790504
    :cond_68
    iput-boolean v5, v0, Lpk4/u0;->o:Z

    .line 50790506
    iget-object v4, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790508
    if-eqz v4, :cond_73

    .line 50790510
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790513
    move-result v4

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v4, 0x0

    .line 50790516
    :goto_74
    add-int/2addr v4, v5

    .line 50790517
    iget-object v7, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790519
    if-eqz v7, :cond_88

    .line 50790521
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790524
    move-result-object v7

    .line 50790525
    if-eqz v7, :cond_88

    .line 50790527
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790530
    move-result-object v4

    .line 50790531
    if-eqz v4, :cond_88

    .line 50790533
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790536
    :cond_88
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 50790538
    if-eqz v0, :cond_91

    .line 50790540
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790543
    move-result-object v0

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v0, v3

    .line 50790546
    :goto_92
    instance-of v4, v0, Ltq4/b;

    .line 50790548
    if-eqz v4, :cond_99

    .line 50790550
    check-cast v0, Ltq4/b;

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v0, v3

    .line 50790554
    :goto_9a
    if-eqz v0, :cond_9f

    .line 50790556
    invoke-interface {v0}, Ltq4/b;->j1()Z

    .line 50790559
    :cond_9f
    :goto_9f
    sget-object v0, Llk4/h;->a:Llk4/a;

    .line 50790561
    invoke-interface {v0}, Llk4/a;->isNightMode()Z

    .line 50790564
    move-result v0

    .line 50790565
    const/16 v4, 0x8

    .line 50790567
    if-eqz v0, :cond_ec

    .line 50790569
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 50790571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    invoke-static {}, Llk4/d;->a()Z

    .line 50790577
    move-result v0

    .line 50790578
    if-eqz v0, :cond_e2

    .line 50790580
    const/4 v0, 0x0

    .line 50790581
    cmpl-float v0, p2, v0

    .line 50790583
    if-lez v0, :cond_cc

    .line 50790585
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790587
    iget-object v0, v0, Lpk4/u0;->k:Landroid/view/View;

    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790594
    :cond_c2
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790596
    iget-object v0, v0, Lpk4/u0;->k:Landroid/view/View;

    .line 50790598
    if-eqz v0, :cond_f5

    .line 50790600
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790603
    goto :goto_f5

    .line 50790604
    :cond_cc
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790606
    iget-object p2, p2, Lpk4/u0;->j:Ljava/lang/String;

    .line 50790608
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    move-result p2

    .line 50790612
    if-nez p2, :cond_f5

    .line 50790614
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790616
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790618
    if-eqz p2, :cond_f5

    .line 50790620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790622
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50790625
    goto :goto_f5

    .line 50790626
    :cond_e2
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790628
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790630
    if-eqz p2, :cond_f5

    .line 50790632
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790635
    goto :goto_f5

    .line 50790636
    :cond_ec
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790638
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790640
    if-eqz p2, :cond_f5

    .line 50790642
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790645
    :cond_f5
    :goto_f5
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790647
    iget-object p2, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790649
    if-eqz p2, :cond_100

    .line 50790651
    invoke-virtual {p2, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790654
    move-result-object p2

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object p2, v3

    .line 50790657
    :goto_101
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790659
    if-eqz v0, :cond_108

    .line 50790661
    move-object v3, p2

    .line 50790662
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790664
    :cond_108
    if-eqz v3, :cond_150

    .line 50790666
    if-nez p1, :cond_10f

    .line 50790668
    if-nez p3, :cond_10f

    .line 50790670
    const/4 v2, 0x1

    .line 50790671
    :cond_10f
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 50790673
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 50790675
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p1, p2}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790686
    move-result-object p1

    .line 50790687
    :goto_11f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790690
    move-result p2

    .line 50790691
    if-eqz p2, :cond_135

    .line 50790693
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790696
    move-result-object p2

    .line 50790697
    check-cast p2, Lbi4/c;

    .line 50790699
    if-eqz v2, :cond_131

    .line 50790701
    invoke-interface {p2}, Lbi4/c;->t()V

    .line 50790704
    goto :goto_11f

    .line 50790705
    :cond_131
    invoke-interface {p2}, Lbi4/c;->u()V

    .line 50790708
    goto :goto_11f

    .line 50790709
    :cond_135
    if-eqz v2, :cond_144

    .line 50790711
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50790718
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50790720
    invoke-virtual {p1, p2}, Lcy4/t;->p(Lcy4/o;)V

    .line 50790723
    goto :goto_150

    .line 50790724
    :cond_144
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50790731
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50790733
    invoke-virtual {p1, p2}, Lcy4/t;->R(Lcy4/o;)V

    .line 50790736
    :cond_150
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790401
    .line 50790402
    iget-object v0, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790403
    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790405
    .line 50790406
    const-string v2, "on page change listener: position:"

    .line 50790407
    .line 50790408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v2, " positionOffset:"

    .line 50790415
    .line 50790416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    const-string v2, " positionOffsetPixels: "

    .line 50790423
    .line 50790424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const/16 v2, 0x7d

    .line 50790431
    .line 50790432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    const-string v4, "default"

    .line 50790447
    .line 50790448
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790452
    .line 50790453
    iget-object v0, v0, Lpk4/u0;->j:Ljava/lang/String;

    .line 50790454
    .line 50790455
    const-string v1, "page_series"

    .line 50790456
    .line 50790457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    const/4 v3, 0x0

    .line 50790462
    const/4 v5, 0x1

    .line 50790463
    if-eqz v0, :cond_9f

    .line 50790464
    .line 50790465
    if-lez p3, :cond_9f

    .line 50790466
    .line 50790467
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790468
    .line 50790469
    iget-object v6, v0, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790470
    .line 50790471
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790472
    .line 50790473
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    const-string v8, "show slide guide"

    .line 50790478
    .line 50790479
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-boolean v4, v0, Lpk4/u0;->m:Z

    .line 50790483
    .line 50790484
    if-eqz v4, :cond_9f

    .line 50790485
    .line 50790486
    const-string v6, "key_short_series_left_slide_guide"

    .line 50790487
    .line 50790488
    if-eqz v4, :cond_68

    .line 50790489
    .line 50790490
    iget-object v4, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790491
    .line 50790492
    if-eqz v4, :cond_63

    .line 50790493
    .line 50790494
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v4

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v4, 0x0

    .line 50790500
    :goto_64
    const/4 v7, 0x2

    .line 50790501
    if-lt v4, v7, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_9f

    .line 50790504
    :cond_68
    iput-boolean v5, v0, Lpk4/u0;->o:Z

    .line 50790505
    .line 50790506
    iget-object v4, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790507
    .line 50790508
    if-eqz v4, :cond_73

    .line 50790509
    .line 50790510
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v4

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v4, 0x0

    .line 50790516
    :goto_74
    add-int/2addr v4, v5

    .line 50790517
    iget-object v7, v0, Lpk4/u0;->f:Landroid/content/SharedPreferences;

    .line 50790518
    .line 50790519
    if-eqz v7, :cond_88

    .line 50790520
    .line 50790521
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v7

    .line 50790525
    if-eqz v7, :cond_88

    .line 50790526
    .line 50790527
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v4

    .line 50790531
    if-eqz v4, :cond_88

    .line 50790532
    .line 50790533
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 50790537
    .line 50790538
    if-eqz v0, :cond_91

    .line 50790539
    .line 50790540
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v0, v3

    .line 50790546
    :goto_92
    instance-of v4, v0, Ltq4/b;

    .line 50790547
    .line 50790548
    if-eqz v4, :cond_99

    .line 50790549
    .line 50790550
    check-cast v0, Ltq4/b;

    .line 50790551
    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v0, v3

    .line 50790554
    :goto_9a
    if-eqz v0, :cond_9f

    .line 50790555
    .line 50790556
    invoke-interface {v0}, Ltq4/b;->j1()Z

    .line 50790557
    .line 50790558
    .line 50790559
    :cond_9f
    :goto_9f
    sget-object v0, Llk4/h;->a:Llk4/a;

    .line 50790560
    .line 50790561
    invoke-interface {v0}, Llk4/a;->isNightMode()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    const/16 v4, 0x8

    .line 50790566
    .line 50790567
    if-eqz v0, :cond_ec

    .line 50790568
    .line 50790569
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 50790570
    .line 50790571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {}, Llk4/d;->a()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v0

    .line 50790578
    if-eqz v0, :cond_e2

    .line 50790579
    .line 50790580
    const/4 v0, 0x0

    .line 50790581
    cmpl-float v0, p2, v0

    .line 50790582
    .line 50790583
    if-lez v0, :cond_cc

    .line 50790584
    .line 50790585
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790586
    .line 50790587
    iget-object v0, v0, Lpk4/u0;->k:Landroid/view/View;

    .line 50790588
    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790590
    .line 50790591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790595
    .line 50790596
    iget-object v0, v0, Lpk4/u0;->k:Landroid/view/View;

    .line 50790597
    .line 50790598
    if-eqz v0, :cond_f5

    .line 50790599
    .line 50790600
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_f5

    .line 50790604
    :cond_cc
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790605
    .line 50790606
    iget-object p2, p2, Lpk4/u0;->j:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p2

    .line 50790612
    if-nez p2, :cond_f5

    .line 50790613
    .line 50790614
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790615
    .line 50790616
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790617
    .line 50790618
    if-eqz p2, :cond_f5

    .line 50790619
    .line 50790620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790621
    .line 50790622
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_f5

    .line 50790626
    :cond_e2
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790627
    .line 50790628
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790629
    .line 50790630
    if-eqz p2, :cond_f5

    .line 50790631
    .line 50790632
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_f5

    .line 50790636
    :cond_ec
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790637
    .line 50790638
    iget-object p2, p2, Lpk4/u0;->k:Landroid/view/View;

    .line 50790639
    .line 50790640
    if-eqz p2, :cond_f5

    .line 50790641
    .line 50790642
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    :goto_f5
    iget-object p2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 50790646
    .line 50790647
    iget-object p2, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790648
    .line 50790649
    if-eqz p2, :cond_100

    .line 50790650
    .line 50790651
    invoke-virtual {p2, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    move-object p2, v3

    .line 50790657
    :goto_101
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790658
    .line 50790659
    if-eqz v0, :cond_108

    .line 50790660
    .line 50790661
    move-object v3, p2

    .line 50790662
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790663
    .line 50790664
    :cond_108
    if-eqz v3, :cond_150

    .line 50790665
    .line 50790666
    if-nez p1, :cond_10f

    .line 50790667
    .line 50790668
    if-nez p3, :cond_10f

    .line 50790669
    .line 50790670
    const/4 v2, 0x1

    .line 50790671
    :cond_10f
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 50790672
    .line 50790673
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 50790674
    .line 50790675
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p1, p2}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    :goto_11f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p2

    .line 50790691
    if-eqz p2, :cond_135

    .line 50790692
    .line 50790693
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    check-cast p2, Lbi4/c;

    .line 50790698
    .line 50790699
    if-eqz v2, :cond_131

    .line 50790700
    .line 50790701
    invoke-interface {p2}, Lbi4/c;->t()V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_11f

    .line 50790705
    :cond_131
    invoke-interface {p2}, Lbi4/c;->u()V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_11f

    .line 50790709
    :cond_135
    if-eqz v2, :cond_144

    .line 50790710
    .line 50790711
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50790717
    .line 50790718
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50790719
    .line 50790720
    invoke-virtual {p1, p2}, Lcy4/t;->p(Lcy4/o;)V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_150

    .line 50790724
    :cond_144
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50790725
    .line 50790726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790727
    .line 50790728
    .line 50790729
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50790730
    .line 50790731
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 50790732
    .line 50790733
    invoke-virtual {p1, p2}, Lcy4/t;->R(Lcy4/o;)V

    .line 50790734
    .line 50790735
    .line 50790736
    :cond_150
    :goto_150
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104898
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17104900
    const-string v2, ""

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    invoke-virtual {v1, p1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, v0, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104913
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104915
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17104917
    const-string v1, "page_series_detail"

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v3

    .line 17104928
    :goto_20
    instance-of v4, v0, Lli4/b;

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    check-cast v0, Lli4/b;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v3

    .line 17104936
    :goto_28
    if-eqz v0, :cond_5b

    .line 17104938
    iget-object v4, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-ne p1, v5, :cond_45

    .line 17104943
    invoke-interface {v0}, Lli4/b;->onSelect()V

    .line 17104946
    iget-object v0, v4, Lpk4/u0;->r:Lcy4/t;

    .line 17104948
    iget-object v4, v4, Lpk4/u0;->s:Lay4/a;

    .line 17104950
    if-nez v4, :cond_3c

    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v4

    .line 17104957
    :goto_3d
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v2, v5}, Lcy4/t;->q(Landroid/app/Activity;Z)V

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lli4/b;->g7()V

    .line 17104968
    iget-object v0, v4, Lpk4/u0;->r:Lcy4/t;

    .line 17104970
    iget-object v4, v4, Lpk4/u0;->s:Lay4/a;

    .line 17104972
    if-nez v4, :cond_52

    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, v4

    .line 17104979
    :goto_53
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104982
    move-result-object v2

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {v0, v2, v3}, Lcy4/t;->q(Landroid/app/Activity;Z)V

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104989
    iget-object v2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104991
    iget-object v2, v2, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104993
    const-string v3, "page_series"

    .line 17104995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    move-result v2

    .line 17104999
    if-eqz v2, :cond_6a

    .line 17105001
    move-object v1, v3

    .line 17105002
    :cond_6a
    iget-object v2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17105004
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17105006
    invoke-virtual {v0, v2, v1}, Lcy4/u;->H4(Lcy4/o;Ljava/lang/String;)V

    .line 17105009
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17105011
    iput p1, v0, Lpk4/u0;->p:I

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, v0, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 17104916
    .line 17104917
    const-string v1, "page_series_detail"

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v3

    .line 17104928
    :goto_20
    instance-of v4, v0, Lli4/b;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Lli4/b;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v3

    .line 17104936
    :goto_28
    if-eqz v0, :cond_5b

    .line 17104937
    .line 17104938
    iget-object v4, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104939
    .line 17104940
    const/4 v5, 0x1

    .line 17104941
    if-ne p1, v5, :cond_45

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lli4/b;->onSelect()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, v4, Lpk4/u0;->r:Lcy4/t;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lpk4/u0;->s:Lay4/a;

    .line 17104949
    .line 17104950
    if-nez v4, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v4

    .line 17104957
    :goto_3d
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v2, v5}, Lcy4/t;->q(Landroid/app/Activity;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lli4/b;->g7()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, v4, Lpk4/u0;->r:Lcy4/t;

    .line 17104969
    .line 17104970
    iget-object v4, v4, Lpk4/u0;->s:Lay4/a;

    .line 17104971
    .line 17104972
    if-nez v4, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v3, v4

    .line 17104979
    :goto_53
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    invoke-virtual {v0, v2, v3}, Lcy4/t;->q(Landroid/app/Activity;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17104990
    .line 17104991
    iget-object v2, v2, Lpk4/u0;->j:Ljava/lang/String;

    .line 17104992
    .line 17104993
    const-string v3, "page_series"

    .line 17104994
    .line 17104995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    if-eqz v2, :cond_6a

    .line 17105000
    .line 17105001
    move-object v1, v3

    .line 17105002
    :cond_6a
    iget-object v2, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17105003
    .line 17105004
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v2, v1}, Lcy4/u;->H4(Lcy4/o;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v0, p0, Lpk4/v0;->a:Lpk4/u0;

    .line 17105010
    .line 17105011
    iput p1, v0, Lpk4/u0;->p:I

    .line 17105012
    .line 17105013
    return-void
.end method


