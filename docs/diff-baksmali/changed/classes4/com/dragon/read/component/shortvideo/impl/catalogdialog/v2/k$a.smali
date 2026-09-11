## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lll4/a$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    const/4 p1, -0x1

    .line 17170435
    goto :goto_c

    .line 17170436
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a$a;->a:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170444
    :goto_c
    const/4 v0, 0x1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eq p1, v0, :cond_a7

    .line 17170448
    const/4 v2, 0x2

    .line 17170449
    if-eq p1, v2, :cond_1f

    .line 17170451
    const/4 v0, 0x3

    .line 17170452
    if-eq p1, v0, :cond_18

    .line 17170454
    goto/16 :goto_cb

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170458
    invoke-virtual {p1, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->i2(II)V

    .line 17170461
    goto/16 :goto_cb

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17170467
    if-eqz v2, :cond_cb

    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170471
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170479
    move-result-object v4

    .line 17170480
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170482
    const/16 v5, 0x10

    .line 17170484
    if-nez v4, :cond_99

    .line 17170486
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170494
    move-result-object v4

    .line 17170495
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170497
    if-eqz v4, :cond_44

    .line 17170499
    goto :goto_99

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_52

    .line 17170506
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170509
    move-result v4

    .line 17170510
    if-nez v4, :cond_52

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_76

    .line 17170517
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 17170524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 17170530
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 17170532
    if-lez v4, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    if-eqz v0, :cond_71

    .line 17170538
    const/16 v0, 0x3c

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    move-result v0

    .line 17170544
    goto :goto_9d

    .line 17170545
    :cond_71
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 17170557
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 17170563
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 17170565
    if-lez v4, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    if-eqz v0, :cond_92

    .line 17170571
    const/16 v0, 0x64

    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170576
    move-result v0

    .line 17170577
    goto :goto_9d

    .line 17170578
    :cond_92
    const/16 v0, 0x38

    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    move-result v0

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    :goto_99
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    move-result v0

    .line 17170589
    :goto_9d
    neg-int v0, v0

    .line 17170590
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17170592
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17170595
    invoke-interface {v3}, Lll4/a$c;->q()V

    .line 17170598
    goto :goto_cb

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->G:Lkotlin/jvm/functions/Function0;

    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Ljava/lang/Number;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170612
    move-result p1

    .line 17170613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170615
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 17170618
    move-result v0

    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170621
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->i2(II)V

    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170628
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 17170631
    move-result v0

    .line 17170632
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    const/4 p1, -0x1

    .line 17170435
    goto :goto_c

    .line 17170436
    :cond_4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170443
    .line 17170444
    :goto_c
    const/4 v0, 0x1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eq p1, v0, :cond_a7

    .line 17170447
    .line 17170448
    const/4 v2, 0x2

    .line 17170449
    if-eq p1, v2, :cond_1f

    .line 17170450
    .line 17170451
    const/4 v0, 0x3

    .line 17170452
    if-eq p1, v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_cb

    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->i2(II)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_cb

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170464
    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->I:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_cb

    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170481
    .line 17170482
    const/16 v5, 0x10

    .line 17170483
    .line 17170484
    if-nez v4, :cond_99

    .line 17170485
    .line 17170486
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_99

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTitleViewGroup()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_52

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-nez v4, :cond_52

    .line 17170511
    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_76

    .line 17170516
    .line 17170517
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 17170529
    .line 17170530
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 17170531
    .line 17170532
    if-lez v4, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    const/16 v0, 0x3c

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    goto :goto_9d

    .line 17170545
    :cond_71
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 17170556
    .line 17170557
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 17170562
    .line 17170563
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 17170564
    .line 17170565
    if-lez v4, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    if-eqz v0, :cond_92

    .line 17170570
    .line 17170571
    const/16 v0, 0x64

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    goto :goto_9d

    .line 17170578
    :cond_92
    const/16 v0, 0x38

    .line 17170579
    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    :goto_99
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    :goto_9d
    neg-int v0, v0

    .line 17170590
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->W1(II)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v3}, Lll4/a$c;->q()V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_cb

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->G:Lkotlin/jvm/functions/Function0;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Ljava/lang/Number;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->i2(II)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 17170627
    .line 17170628
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final b()Lll4/a$c;
[MOD-CHANGED]
.method public final b()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 65538
    invoke-interface {v0}, Lll4/a$c;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lll4/a$c;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 65538
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


