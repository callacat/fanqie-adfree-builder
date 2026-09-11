## classes4/sr4/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsr4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsr4/h;->a:Lsr4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsr4/h;->a:Lsr4/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170438
    iget-object v1, v1, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "\u63d0\u4ea4\u6210\u529f id="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v3, ", count="

    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "deliver"

    .line 17170484
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170489
    iget-object v0, v0, Lsr4/g;->e:Lqh4/h;

    .line 17170491
    instance-of v1, v0, Lyf4/b;

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    check-cast v0, Lyf4/b;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v2

    .line 17170500
    :goto_44
    if-eqz v0, :cond_55

    .line 17170502
    const-class v1, Llh4/b;

    .line 17170504
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Llh4/b;

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170512
    sget v1, Llh4/b$a;->a:I

    .line 17170514
    invoke-interface {v0, v2}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17170517
    :cond_55
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    iput-boolean v1, v0, Lsr4/g;->h:Z

    .line 17170522
    iget-object v0, v0, Lsr4/g;->e:Lqh4/h;

    .line 17170524
    if-eqz v0, :cond_67

    .line 17170526
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_67

    .line 17170532
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 17170535
    :cond_67
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170537
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object p1

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_b8

    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    move-object v5, v3

    .line 17170552
    check-cast v5, Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170560
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17170562
    if-eqz v6, :cond_6d

    .line 17170564
    sget-object v4, Lsr4/t;->a:Lsr4/t;

    .line 17170566
    const-string v7, "questionnaire_for_feed"

    .line 17170568
    const-string v8, "draw_next"

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170578
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17170580
    iget-object v3, v0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170582
    if-eqz v3, :cond_9f

    .line 17170584
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 17170586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170589
    move-result-object v3

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, v2

    .line 17170592
    :goto_a0
    sget v12, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 17170594
    if-eqz v3, :cond_a9

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170599
    move-result v3

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v3, 0x1

    .line 17170602
    :goto_aa
    if-eqz v3, :cond_af

    .line 17170604
    const-string v3, "feed_tab_recommend"

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string v3, "material_end_recommend"

    .line 17170609
    :goto_b1
    move-object v12, v3

    .line 17170610
    const/16 v13, 0x330

    .line 17170612
    invoke-static/range {v4 .. v13}, Lsr4/t;->j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170615
    goto :goto_6d

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "\u63d0\u4ea4\u6210\u529f id="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170454
    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, ", count="

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "deliver"

    .line 17170483
    .line 17170484
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lsr4/g;->e:Lqh4/h;

    .line 17170490
    .line 17170491
    instance-of v1, v0, Lyf4/b;

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    check-cast v0, Lyf4/b;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v2

    .line 17170500
    :goto_44
    if-eqz v0, :cond_55

    .line 17170501
    .line 17170502
    const-class v1, Llh4/b;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Llh4/b;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_55

    .line 17170511
    .line 17170512
    sget v1, Llh4/b$a;->a:I

    .line 17170513
    .line 17170514
    invoke-interface {v0, v2}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170518
    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    iput-boolean v1, v0, Lsr4/g;->h:Z

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lsr4/g;->e:Lqh4/h;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_67

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_67

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Lsr4/h;->a:Lsr4/g;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_b8

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    move-object v5, v3

    .line 17170552
    check-cast v5, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170559
    .line 17170560
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz v6, :cond_6d

    .line 17170563
    .line 17170564
    sget-object v4, Lsr4/t;->a:Lsr4/t;

    .line 17170565
    .line 17170566
    const-string v7, "questionnaire_for_feed"

    .line 17170567
    .line 17170568
    const-string v8, "draw_next"

    .line 17170569
    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170577
    .line 17170578
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v3, v0, Lsr4/g;->i:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17170581
    .line 17170582
    if-eqz v3, :cond_9f

    .line 17170583
    .line 17170584
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isFeedVideoTab:Z

    .line 17170585
    .line 17170586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, v2

    .line 17170592
    :goto_a0
    sget v12, Lcom/dragon/read/kmp/utils/h0;->a:I

    .line 17170593
    .line 17170594
    if-eqz v3, :cond_a9

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v3, 0x1

    .line 17170602
    :goto_aa
    if-eqz v3, :cond_af

    .line 17170603
    .line 17170604
    const-string v3, "feed_tab_recommend"

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string v3, "material_end_recommend"

    .line 17170608
    .line 17170609
    :goto_b1
    move-object v12, v3

    .line 17170610
    const/16 v13, 0x330

    .line 17170611
    .line 17170612
    invoke-static/range {v4 .. v13}, Lsr4/t;->j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_6d

    .line 17170616
    :cond_b8
    return-void
.end method


