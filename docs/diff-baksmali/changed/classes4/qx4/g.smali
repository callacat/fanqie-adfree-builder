## classes4/qx4/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 50528261
    invoke-direct {p0, p1, p2, p3, v0}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50528264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528266
    const-string p2, "MinorModeShortSeriesViewHandler"

    .line 50528268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528271
    iput-object p1, p0, Lqx4/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, p2, p3, v0}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528265
    .line 50528266
    const-string p2, "MinorModeShortSeriesViewHandler"

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lqx4/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327682
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v1

    .line 327691
    const v2, 0x7f0519f7

    .line 327694
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 327697
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327699
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327701
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327703
    iget v4, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327705
    const/4 v5, 0x7

    .line 327706
    const/4 v6, 0x6

    .line 327707
    invoke-virtual {v0, v2, v5, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327710
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327712
    const/16 v4, 0x16

    .line 327714
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v4

    .line 327718
    const/4 v7, 0x4

    .line 327719
    invoke-virtual {v0, v2, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327722
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327724
    const/16 v2, 0x36

    .line 327726
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v2

    .line 327730
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327733
    iget v1, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327735
    const/16 v2, 0x14

    .line 327737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v0, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327744
    iget v1, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327746
    const v2, 0x7f0c0447

    .line 327749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327752
    move-result v2

    .line 327753
    const v3, 0x7f0c044c

    .line 327756
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327759
    move-result v3

    .line 327760
    sub-int/2addr v2, v3

    .line 327761
    const/4 v3, 0x2

    .line 327762
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327767
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327769
    const/16 v3, 0x10

    .line 327771
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327774
    move-result v4

    .line 327775
    invoke-virtual {v0, v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327778
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327780
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327783
    move-result v2

    .line 327784
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const v2, 0x7f0519f7

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327698
    .line 327699
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327702
    .line 327703
    iget v4, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327704
    .line 327705
    const/4 v5, 0x7

    .line 327706
    const/4 v6, 0x6

    .line 327707
    invoke-virtual {v0, v2, v5, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327708
    .line 327709
    .line 327710
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327711
    .line 327712
    const/16 v4, 0x16

    .line 327713
    .line 327714
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    const/4 v7, 0x4

    .line 327719
    invoke-virtual {v0, v2, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327720
    .line 327721
    .line 327722
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327723
    .line 327724
    const/16 v2, 0x36

    .line 327725
    .line 327726
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327731
    .line 327732
    .line 327733
    iget v1, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327734
    .line 327735
    const/16 v2, 0x14

    .line 327736
    .line 327737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v0, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327742
    .line 327743
    .line 327744
    iget v1, v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327745
    .line 327746
    const v2, 0x7f0c0447

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    const v3, 0x7f0c044c

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    sub-int/2addr v2, v3

    .line 327761
    const/4 v3, 0x2

    .line 327762
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 327766
    .line 327767
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327768
    .line 327769
    const/16 v3, 0x10

    .line 327770
    .line 327771
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327772
    .line 327773
    .line 327774
    move-result v4

    .line 327775
    invoke-virtual {v0, v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327776
    .line 327777
    .line 327778
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 327779
    .line 327780
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 327785
    .line 327786
    .line 327787
    return-object v0
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170438
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_1d

    .line 17170444
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1d

    .line 17170450
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170452
    invoke-interface {v1}, Lai4/o;->j()Lai4/i;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {p1, v1}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17170459
    move-result-object p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_34

    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_34

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lai4/n;

    .line 17170480
    invoke-virtual {p0, v1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170483
    goto :goto_24

    .line 17170484
    :cond_34
    new-instance p1, Lfq4/f;

    .line 17170486
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170488
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-direct {p1, v1, v2}, Lfq4/f;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170499
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170502
    new-instance p1, Lfq4/l;

    .line 17170504
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170506
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-direct {p1, v1, v2}, Lfq4/l;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170517
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170520
    new-instance p1, Lfq4/c;

    .line 17170522
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170524
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-direct {p1, v1, v2}, Lfq4/c;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170535
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170538
    new-instance p1, Lio4/f;

    .line 17170540
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170542
    invoke-direct {p1, v1}, Lio4/f;-><init>(Lyf4/b;)V

    .line 17170545
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170548
    new-instance p1, Lam4/b;

    .line 17170550
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170552
    invoke-direct {p1, v1}, Lam4/b;-><init>(Lyf4/b;)V

    .line 17170555
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170558
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17170560
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170562
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17170573
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170576
    iget-object p1, p0, Lqx4/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v1, "deliver"

    .line 17170586
    const-string v2, "minor mode view handler register whitelist agencies"

    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_1d

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1d

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Lai4/o;->j()Lai4/i;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {p1, v1}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_34

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_34

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lai4/n;

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_24

    .line 17170484
    :cond_34
    new-instance p1, Lfq4/f;

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-direct {p1, v1, v2}, Lfq4/f;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance p1, Lfq4/l;

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-direct {p1, v1, v2}, Lfq4/l;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Lfq4/c;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-direct {p1, v1, v2}, Lfq4/c;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance p1, Lio4/f;

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170541
    .line 17170542
    invoke-direct {p1, v1}, Lio4/f;-><init>(Lyf4/b;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lam4/b;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170551
    .line 17170552
    invoke-direct {p1, v1}, Lam4/b;-><init>(Lyf4/b;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lqx4/g;->Z()Lci4/b;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lqx4/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v1, "deliver"

    .line 17170585
    .line 17170586
    const-string v2, "minor mode view handler register whitelist agencies"

    .line 17170587
    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


