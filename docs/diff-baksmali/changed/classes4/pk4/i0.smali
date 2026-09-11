## classes4/pk4/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 50790400
    iget-object p2, p0, Lpk4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 50790402
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 50790404
    if-eqz p2, :cond_1e3

    .line 50790406
    iget-object v0, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    if-eqz v0, :cond_1a

    .line 50790411
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 50790413
    if-eqz v0, :cond_1a

    .line 50790415
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790418
    move-result-object v2

    .line 50790419
    const/16 v3, 0xc

    .line 50790421
    const-string v4, "onSwipeBackDragStateChanged"

    .line 50790423
    invoke-static {v0, v4, v2, v1, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50790426
    :cond_1a
    if-eqz p1, :cond_1e3

    .line 50790428
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50790431
    move-result v0

    .line 50790432
    const/4 v2, 0x1

    .line 50790433
    const/4 v3, 0x0

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    const-string v5, "default"

    .line 50790437
    const-string v6, ""

    .line 50790439
    if-eqz p3, :cond_b3

    .line 50790441
    if-eq p3, v2, :cond_2d

    .line 50790443
    goto/16 :goto_1e3

    .line 50790445
    :cond_2d
    cmpg-float p3, v0, v4

    .line 50790447
    if-nez p3, :cond_33

    .line 50790449
    const/4 p3, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 p3, 0x0

    .line 50790452
    :goto_34
    if-eqz p3, :cond_1e3

    .line 50790454
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790469
    move-result-object p1

    .line 50790470
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 50790472
    if-eqz p1, :cond_84

    .line 50790474
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790476
    if-eqz p1, :cond_55

    .line 50790478
    iget p3, p2, Lpk4/u0;->p:I

    .line 50790480
    invoke-virtual {p1, p3}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790483
    move-result-object p1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object p1, v1

    .line 50790486
    :goto_56
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790488
    if-eqz p3, :cond_5d

    .line 50790490
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object p1, v1

    .line 50790494
    :goto_5e
    if-eqz p1, :cond_84

    .line 50790496
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 50790499
    move-result p3

    .line 50790500
    if-nez p3, :cond_77

    .line 50790502
    iget-object p3, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790504
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790506
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790509
    move-result-object p3

    .line 50790510
    const-string v4, "[onStartDragger] removeVideoFeedViewPagerItemAnimator"

    .line 50790512
    invoke-static {v5, p3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Fg()V

    .line 50790518
    goto :goto_84

    .line 50790519
    :cond_77
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790521
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790526
    move-result-object p1

    .line 50790527
    const-string v0, "[onStartDragger] isVideoFeedViewPagerIsAnimating = true"

    .line 50790529
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790532
    :cond_84
    :goto_84
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790535
    move-result-object p1

    .line 50790536
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockInsert:Z

    .line 50790538
    if-eqz p1, :cond_1e3

    .line 50790540
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790542
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790544
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790547
    move-result-object p1

    .line 50790548
    const-string v0, "[onStartDragger] blockInsert set true"

    .line 50790550
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790553
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790555
    if-eqz p1, :cond_a4

    .line 50790557
    iget p2, p2, Lpk4/u0;->p:I

    .line 50790559
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790562
    move-result-object p1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object p1, v1

    .line 50790565
    :goto_a5
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790567
    if-eqz p2, :cond_ac

    .line 50790569
    move-object v1, p1

    .line 50790570
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790572
    :cond_ac
    if-eqz v1, :cond_1e3

    .line 50790574
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ig(Z)V

    .line 50790577
    goto/16 :goto_1e3

    .line 50790579
    :cond_b3
    cmpg-float p3, v0, v4

    .line 50790581
    if-nez p3, :cond_b9

    .line 50790583
    const/4 p3, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 p3, 0x0

    .line 50790586
    :goto_ba
    if-eqz p3, :cond_191

    .line 50790588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790591
    move-result-object p1

    .line 50790592
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790606
    move-result-object p1

    .line 50790607
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 50790609
    if-eqz p1, :cond_15e

    .line 50790611
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790613
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790618
    move-result-object p1

    .line 50790619
    const-string v0, "[onRestore] blockAnimating"

    .line 50790621
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790626
    if-eqz p1, :cond_eb

    .line 50790628
    iget p3, p2, Lpk4/u0;->p:I

    .line 50790630
    invoke-virtual {p1, p3}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790633
    move-result-object p1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object p1, v1

    .line 50790636
    :goto_ec
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790638
    if-eqz p3, :cond_f3

    .line 50790640
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object p1, v1

    .line 50790644
    :goto_f4
    if-eqz p1, :cond_15e

    .line 50790646
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790648
    if-nez p3, :cond_fb

    .line 50790650
    goto :goto_15e

    .line 50790651
    :cond_fb
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790655
    const-string v2, "[setVideoFeedViewPagerItemAnimator] vp child count:"

    .line 50790657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790662
    if-nez v2, :cond_10c

    .line 50790664
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    move-object v2, v1

    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790671
    move-result v2

    .line 50790672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    move-result-object v0

    .line 50790679
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790681
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790684
    move-result-object p3

    .line 50790685
    invoke-static {v5, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790688
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790690
    if-nez p3, :cond_128

    .line 50790692
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790695
    move-object p3, v1

    .line 50790696
    :cond_128
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790699
    move-result p3

    .line 50790700
    const/4 v0, 0x0

    .line 50790701
    :goto_12d
    if-ge v0, p3, :cond_15e

    .line 50790703
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790705
    if-nez v2, :cond_137

    .line 50790707
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790710
    move-object v2, v1

    .line 50790711
    :cond_137
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790714
    move-result-object v2

    .line 50790715
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790717
    if-eqz v4, :cond_142

    .line 50790719
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v2, v1

    .line 50790723
    :goto_143
    if-eqz v2, :cond_15b

    .line 50790725
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 50790727
    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 50790730
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790733
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790735
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790740
    move-result-object p1

    .line 50790741
    const-string v0, "[setVideoFeedViewPagerItemAnimator]  set default"

    .line 50790743
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    add-int/lit8 v0, v0, 0x1

    .line 50790749
    goto :goto_12d

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790758
    move-result-object p1

    .line 50790759
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockInsert:Z

    .line 50790761
    if-eqz p1, :cond_1e3

    .line 50790763
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790765
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790767
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790770
    move-result-object p1

    .line 50790771
    const-string v0, "[onRestore] blockInsert set false"

    .line 50790773
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790776
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790778
    if-eqz p1, :cond_183

    .line 50790780
    iget p2, p2, Lpk4/u0;->p:I

    .line 50790782
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790785
    move-result-object p1

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-object p1, v1

    .line 50790788
    :goto_184
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790790
    if-eqz p2, :cond_18b

    .line 50790792
    move-object v1, p1

    .line 50790793
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790795
    :cond_18b
    if-eqz v1, :cond_1e3

    .line 50790797
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ig(Z)V

    .line 50790800
    goto :goto_1e3

    .line 50790801
    :cond_191
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790803
    cmpg-float p3, v0, p3

    .line 50790805
    if-nez p3, :cond_198

    .line 50790807
    goto :goto_199

    .line 50790808
    :cond_198
    const/4 v2, 0x0

    .line 50790809
    :goto_199
    if-eqz v2, :cond_1e3

    .line 50790811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790818
    iget-object p3, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790820
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790822
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790825
    move-result-object p3

    .line 50790826
    const-string v1, "swipe back dismiss"

    .line 50790828
    invoke-static {v5, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790831
    instance-of p3, p1, Landroid/app/Activity;

    .line 50790833
    if-eqz p3, :cond_1bb

    .line 50790835
    check-cast p1, Landroid/app/Activity;

    .line 50790837
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790840
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50790843
    :cond_1bb
    iget-object p1, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50790845
    if-eqz p1, :cond_1e3

    .line 50790847
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 50790849
    if-eqz p1, :cond_1e3

    .line 50790851
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790854
    move-result-object p1

    .line 50790855
    if-eqz p1, :cond_1e3

    .line 50790857
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790859
    if-eqz p1, :cond_1e3

    .line 50790861
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 50790863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790866
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 50790869
    move-result-object p1

    .line 50790870
    if-eqz p1, :cond_1e3

    .line 50790872
    const-string p2, "swipe_right_to_exit"

    .line 50790874
    invoke-interface {p1, p2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 50790877
    move-result-object p1

    .line 50790878
    if-eqz p1, :cond_1e3

    .line 50790880
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50790883
    :cond_1e3
    :goto_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 50790400
    iget-object p2, p0, Lpk4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 50790401
    .line 50790402
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 50790403
    .line 50790404
    if-eqz p2, :cond_1e3

    .line 50790405
    .line 50790406
    iget-object v0, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50790407
    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    if-eqz v0, :cond_1a

    .line 50790410
    .line 50790411
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 50790412
    .line 50790413
    if-eqz v0, :cond_1a

    .line 50790414
    .line 50790415
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    const/16 v3, 0xc

    .line 50790420
    .line 50790421
    const-string v4, "onSwipeBackDragStateChanged"

    .line 50790422
    .line 50790423
    invoke-static {v0, v4, v2, v1, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50790424
    .line 50790425
    .line 50790426
    :cond_1a
    if-eqz p1, :cond_1e3

    .line 50790427
    .line 50790428
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    const/4 v2, 0x1

    .line 50790433
    const/4 v3, 0x0

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    const-string v5, "default"

    .line 50790436
    .line 50790437
    const-string v6, ""

    .line 50790438
    .line 50790439
    if-eqz p3, :cond_b3

    .line 50790440
    .line 50790441
    if-eq p3, v2, :cond_2d

    .line 50790442
    .line 50790443
    goto/16 :goto_1e3

    .line 50790444
    .line 50790445
    :cond_2d
    cmpg-float p3, v0, v4

    .line 50790446
    .line 50790447
    if-nez p3, :cond_33

    .line 50790448
    .line 50790449
    const/4 p3, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 p3, 0x0

    .line 50790452
    :goto_34
    if-eqz p3, :cond_1e3

    .line 50790453
    .line 50790454
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790462
    .line 50790463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 50790471
    .line 50790472
    if-eqz p1, :cond_84

    .line 50790473
    .line 50790474
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790475
    .line 50790476
    if-eqz p1, :cond_55

    .line 50790477
    .line 50790478
    iget p3, p2, Lpk4/u0;->p:I

    .line 50790479
    .line 50790480
    invoke-virtual {p1, p3}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object p1, v1

    .line 50790486
    :goto_56
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790487
    .line 50790488
    if-eqz p3, :cond_5d

    .line 50790489
    .line 50790490
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object p1, v1

    .line 50790494
    :goto_5e
    if-eqz p1, :cond_84

    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Bg()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p3

    .line 50790500
    if-nez p3, :cond_77

    .line 50790501
    .line 50790502
    iget-object p3, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790503
    .line 50790504
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790505
    .line 50790506
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p3

    .line 50790510
    const-string v4, "[onStartDragger] removeVideoFeedViewPagerItemAnimator"

    .line 50790511
    .line 50790512
    invoke-static {v5, p3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Fg()V

    .line 50790516
    .line 50790517
    .line 50790518
    goto :goto_84

    .line 50790519
    :cond_77
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790520
    .line 50790521
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790522
    .line 50790523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p1

    .line 50790527
    const-string v0, "[onStartDragger] isVideoFeedViewPagerIsAnimating = true"

    .line 50790528
    .line 50790529
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    :goto_84
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockInsert:Z

    .line 50790537
    .line 50790538
    if-eqz p1, :cond_1e3

    .line 50790539
    .line 50790540
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790541
    .line 50790542
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    const-string v0, "[onStartDragger] blockInsert set true"

    .line 50790549
    .line 50790550
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790554
    .line 50790555
    if-eqz p1, :cond_a4

    .line 50790556
    .line 50790557
    iget p2, p2, Lpk4/u0;->p:I

    .line 50790558
    .line 50790559
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object p1, v1

    .line 50790565
    :goto_a5
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790566
    .line 50790567
    if-eqz p2, :cond_ac

    .line 50790568
    .line 50790569
    move-object v1, p1

    .line 50790570
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790571
    .line 50790572
    :cond_ac
    if-eqz v1, :cond_1e3

    .line 50790573
    .line 50790574
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ig(Z)V

    .line 50790575
    .line 50790576
    .line 50790577
    goto/16 :goto_1e3

    .line 50790578
    .line 50790579
    :cond_b3
    cmpg-float p3, v0, v4

    .line 50790580
    .line 50790581
    if-nez p3, :cond_b9

    .line 50790582
    .line 50790583
    const/4 p3, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 p3, 0x0

    .line 50790586
    :goto_ba
    if-eqz p3, :cond_191

    .line 50790587
    .line 50790588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p1

    .line 50790592
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockAnimating:Z

    .line 50790608
    .line 50790609
    if-eqz p1, :cond_15e

    .line 50790610
    .line 50790611
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790612
    .line 50790613
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790614
    .line 50790615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    const-string v0, "[onRestore] blockAnimating"

    .line 50790620
    .line 50790621
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790625
    .line 50790626
    if-eqz p1, :cond_eb

    .line 50790627
    .line 50790628
    iget p3, p2, Lpk4/u0;->p:I

    .line 50790629
    .line 50790630
    invoke-virtual {p1, p3}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object p1, v1

    .line 50790636
    :goto_ec
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790637
    .line 50790638
    if-eqz p3, :cond_f3

    .line 50790639
    .line 50790640
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790641
    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object p1, v1

    .line 50790644
    :goto_f4
    if-eqz p1, :cond_15e

    .line 50790645
    .line 50790646
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790647
    .line 50790648
    if-nez p3, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_15e

    .line 50790651
    :cond_fb
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790652
    .line 50790653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    const-string v2, "[setVideoFeedViewPagerItemAnimator] vp child count:"

    .line 50790656
    .line 50790657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790661
    .line 50790662
    if-nez v2, :cond_10c

    .line 50790663
    .line 50790664
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object v2, v1

    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790680
    .line 50790681
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    invoke-static {v5, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790689
    .line 50790690
    if-nez p3, :cond_128

    .line 50790691
    .line 50790692
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    move-object p3, v1

    .line 50790696
    :cond_128
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p3

    .line 50790700
    const/4 v0, 0x0

    .line 50790701
    :goto_12d
    if-ge v0, p3, :cond_15e

    .line 50790702
    .line 50790703
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790704
    .line 50790705
    if-nez v2, :cond_137

    .line 50790706
    .line 50790707
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    move-object v2, v1

    .line 50790711
    :cond_137
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790716
    .line 50790717
    if-eqz v4, :cond_142

    .line 50790718
    .line 50790719
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790720
    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v2, v1

    .line 50790723
    :goto_143
    if-eqz v2, :cond_15b

    .line 50790724
    .line 50790725
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 50790726
    .line 50790727
    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790731
    .line 50790732
    .line 50790733
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790734
    .line 50790735
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790736
    .line 50790737
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p1

    .line 50790741
    const-string v0, "[setVideoFeedViewPagerItemAnimator]  set default"

    .line 50790742
    .line 50790743
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    add-int/lit8 v0, v0, 0x1

    .line 50790748
    .line 50790749
    goto :goto_12d

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;

    .line 50790751
    .line 50790752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p1

    .line 50790759
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesSwipeBackFixABValue;->blockInsert:Z

    .line 50790760
    .line 50790761
    if-eqz p1, :cond_1e3

    .line 50790762
    .line 50790763
    iget-object p1, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790764
    .line 50790765
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790766
    .line 50790767
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p1

    .line 50790771
    const-string v0, "[onRestore] blockInsert set false"

    .line 50790772
    .line 50790773
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790774
    .line 50790775
    .line 50790776
    iget-object p1, p2, Lpk4/u0;->i:Lwr4/c;

    .line 50790777
    .line 50790778
    if-eqz p1, :cond_183

    .line 50790779
    .line 50790780
    iget p2, p2, Lpk4/u0;->p:I

    .line 50790781
    .line 50790782
    invoke-virtual {p1, p2}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p1

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-object p1, v1

    .line 50790788
    :goto_184
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790789
    .line 50790790
    if-eqz p2, :cond_18b

    .line 50790791
    .line 50790792
    move-object v1, p1

    .line 50790793
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50790794
    .line 50790795
    :cond_18b
    if-eqz v1, :cond_1e3

    .line 50790796
    .line 50790797
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ig(Z)V

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_1e3

    .line 50790801
    :cond_191
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790802
    .line 50790803
    cmpg-float p3, v0, p3

    .line 50790804
    .line 50790805
    if-nez p3, :cond_198

    .line 50790806
    .line 50790807
    goto :goto_199

    .line 50790808
    :cond_198
    const/4 v2, 0x0

    .line 50790809
    :goto_199
    if-eqz v2, :cond_1e3

    .line 50790810
    .line 50790811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    iget-object p3, p2, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790819
    .line 50790820
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790821
    .line 50790822
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p3

    .line 50790826
    const-string v1, "swipe back dismiss"

    .line 50790827
    .line 50790828
    invoke-static {v5, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790829
    .line 50790830
    .line 50790831
    instance-of p3, p1, Landroid/app/Activity;

    .line 50790832
    .line 50790833
    if-eqz p3, :cond_1bb

    .line 50790834
    .line 50790835
    check-cast p1, Landroid/app/Activity;

    .line 50790836
    .line 50790837
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    iget-object p1, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50790844
    .line 50790845
    if-eqz p1, :cond_1e3

    .line 50790846
    .line 50790847
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 50790848
    .line 50790849
    if-eqz p1, :cond_1e3

    .line 50790850
    .line 50790851
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object p1

    .line 50790855
    if-eqz p1, :cond_1e3

    .line 50790856
    .line 50790857
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790858
    .line 50790859
    if-eqz p1, :cond_1e3

    .line 50790860
    .line 50790861
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 50790862
    .line 50790863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790864
    .line 50790865
    .line 50790866
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object p1

    .line 50790870
    if-eqz p1, :cond_1e3

    .line 50790871
    .line 50790872
    const-string p2, "swipe_right_to_exit"

    .line 50790873
    .line 50790874
    invoke-interface {p1, p2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 50790875
    .line 50790876
    .line 50790877
    move-result-object p1

    .line 50790878
    if-eqz p1, :cond_1e3

    .line 50790879
    .line 50790880
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50790881
    .line 50790882
    .line 50790883
    :cond_1e3
    :goto_1e3
    return-void
.end method


