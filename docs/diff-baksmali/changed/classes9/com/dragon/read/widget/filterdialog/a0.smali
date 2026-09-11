## classes9/com/dragon/read/widget/filterdialog/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "default"

    .line 17170448
    const-string v3, "confirm"

    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170457
    if-eqz v1, :cond_2d

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170461
    if-eqz p1, :cond_2d

    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_b7

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170482
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170487
    move-result-object v2

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    :try_start_3d
    iget-object v4, v1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170495
    iget-object v5, v1, Lcom/dragon/read/widget/filterdialog/f0;->p:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    move-object v6, v2

    .line 17170510
    check-cast v6, Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170515
    move-result v7

    .line 17170516
    if-ge v5, v7, :cond_84

    .line 17170518
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170524
    const/4 v7, 0x0

    .line 17170525
    :goto_5d
    move-object v8, v4

    .line 17170526
    check-cast v8, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170531
    move-result v9

    .line 17170532
    if-ge v7, v9, :cond_7a

    .line 17170534
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170540
    iget-object v9, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170542
    iget-object v10, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170544
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v9

    .line 17170548
    if-eqz v9, :cond_77

    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    add-int/lit8 v7, v7, 0x1

    .line 17170553
    goto :goto_5d

    .line 17170554
    :cond_7a
    const/4 v8, 0x0

    .line 17170555
    :goto_7b
    if-nez v8, :cond_80

    .line 17170557
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_80} :catch_83

    .line 17170560
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 17170562
    goto :goto_4d

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_b7

    .line 17170570
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v0

    .line 17170574
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_b7

    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170586
    new-instance v3, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170588
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170591
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170593
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17170595
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17170603
    const-string v2, "0"

    .line 17170605
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17170607
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 17170609
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17170614
    goto :goto_8e

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170619
    if-eqz v1, :cond_d3

    .line 17170621
    if-eqz p1, :cond_d3

    .line 17170623
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170632
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170634
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170636
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170640
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170643
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170645
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "default"

    .line 17170447
    .line 17170448
    const-string v3, "confirm"

    .line 17170449
    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_2d

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_2d

    .line 17170462
    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_b7

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170481
    .line 17170482
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    iget-object v4, v1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170494
    .line 17170495
    iget-object v5, v1, Lcom/dragon/read/widget/filterdialog/f0;->p:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    move-object v6, v2

    .line 17170510
    check-cast v6, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    if-ge v5, v7, :cond_84

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170523
    .line 17170524
    const/4 v7, 0x0

    .line 17170525
    :goto_5d
    move-object v8, v4

    .line 17170526
    check-cast v8, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v9

    .line 17170532
    if-ge v7, v9, :cond_7a

    .line 17170533
    .line 17170534
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170539
    .line 17170540
    iget-object v9, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object v10, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v9

    .line 17170548
    if-eqz v9, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    add-int/lit8 v7, v7, 0x1

    .line 17170552
    .line 17170553
    goto :goto_5d

    .line 17170554
    :cond_7a
    const/4 v8, 0x0

    .line 17170555
    :goto_7b
    if-nez v8, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_80} :catch_83

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    .line 17170562
    goto :goto_4d

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :cond_84
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_b7

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_b7

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170585
    .line 17170586
    new-instance v3, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170587
    .line 17170588
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17170594
    .line 17170595
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17170602
    .line 17170603
    const-string v2, "0"

    .line 17170604
    .line 17170605
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_8e

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170616
    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170618
    .line 17170619
    if-eqz v1, :cond_d3

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_d3

    .line 17170622
    .line 17170623
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170631
    .line 17170632
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170633
    .line 17170634
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170635
    .line 17170636
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170639
    .line 17170640
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/a0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


