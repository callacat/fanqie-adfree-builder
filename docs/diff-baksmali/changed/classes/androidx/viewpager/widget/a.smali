## classes/androidx/viewpager/widget/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private getClientWidth()I
[MOD-CHANGED]
.method private getClientWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private getClientWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "PreloadDisableViewPager"

    .line 327682
    const-string v1, "mFirstLayout"

    .line 327684
    const-string v2, "mFirstLayout after: "

    .line 327686
    const-string v3, "mFirstLayout before: "

    .line 327688
    :try_start_8
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Boolean;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327697
    move-result v4

    .line 327698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    new-array v5, v4, [Ljava/lang/Object;

    .line 327713
    invoke-static {v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    invoke-static {p0, v1, v3}, Ls93/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327721
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljava/lang/Boolean;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327730
    move-result v1

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    new-array v2, v4, [Ljava/lang/Object;

    .line 327745
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_44} :catch_45

    .line 327748
    return-void

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327752
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327755
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "PreloadDisableViewPager"

    .line 327681
    .line 327682
    const-string v1, "mFirstLayout"

    .line 327683
    .line 327684
    const-string v2, "mFirstLayout after: "

    .line 327685
    .line 327686
    const-string v3, "mFirstLayout before: "

    .line 327687
    .line 327688
    :try_start_8
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Boolean;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    new-array v5, v4, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-static {v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-static {p0, v1, v3}, Ls93/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {p0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljava/lang/Boolean;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-array v2, v4, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327753
    .line 327754
    .line 327755
    throw v1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301510
    if-eq v2, v1, :cond_f

    .line 17301512
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301515
    move-result-object v2

    .line 17301516
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    const-string v5, "sortChildDrawingOrder"

    .line 17301525
    if-nez v1, :cond_1d

    .line 17301527
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301529
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    const-string v1, "mPopulatePending"

    .line 17301535
    invoke-static {v0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301538
    move-result-object v1

    .line 17301539
    check-cast v1, Ljava/lang/Boolean;

    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301544
    move-result v1

    .line 17301545
    if-eqz v1, :cond_31

    .line 17301547
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301549
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    return-void

    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301556
    move-result-object v1

    .line 17301557
    if-nez v1, :cond_38

    .line 17301559
    return-void

    .line 17301560
    :cond_38
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301562
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301565
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 17301568
    move-result v1

    .line 17301569
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301571
    sub-int/2addr v6, v1

    .line 17301572
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17301575
    move-result v6

    .line 17301576
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301578
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301581
    move-result v7

    .line 17301582
    add-int/lit8 v8, v7, -0x1

    .line 17301584
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301586
    add-int/2addr v9, v1

    .line 17301587
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17301590
    move-result v1

    .line 17301591
    const-string v8, "mExpectedAdapterCount"

    .line 17301593
    invoke-static {v0, v8}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301596
    move-result-object v8

    .line 17301597
    check-cast v8, Ljava/lang/Integer;

    .line 17301599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301602
    move-result v8

    .line 17301603
    if-ne v7, v8, :cond_252

    .line 17301605
    const-string v8, "mItems"

    .line 17301607
    invoke-static {v0, v8}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301610
    move-result-object v8

    .line 17301611
    check-cast v8, Ljava/util/ArrayList;

    .line 17301613
    const/4 v9, 0x0

    .line 17301614
    :goto_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301617
    move-result v10

    .line 17301618
    if-ge v9, v10, :cond_86

    .line 17301620
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301623
    move-result-object v10

    .line 17301624
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301626
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301628
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301630
    if-lt v11, v12, :cond_83

    .line 17301632
    if-ne v11, v12, :cond_86

    .line 17301634
    goto :goto_87

    .line 17301635
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 17301637
    goto :goto_6e

    .line 17301638
    :cond_86
    const/4 v10, 0x0

    .line 17301639
    :goto_87
    if-nez v10, :cond_91

    .line 17301641
    if-lez v7, :cond_91

    .line 17301643
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301645
    invoke-virtual {v0, v10, v9}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301648
    move-result-object v10

    .line 17301649
    :cond_91
    if-eqz v10, :cond_1d8

    .line 17301651
    add-int/lit8 v13, v9, -0x1

    .line 17301653
    if-ltz v13, :cond_9e

    .line 17301655
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301658
    move-result-object v14

    .line 17301659
    check-cast v14, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v14, 0x0

    .line 17301663
    :goto_9f
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/a;->getClientWidth()I

    .line 17301666
    move-result v15

    .line 17301667
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301669
    if-gtz v15, :cond_a9

    .line 17301671
    const/4 v3, 0x0

    .line 17301672
    goto :goto_b5

    .line 17301673
    :cond_a9
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301675
    sub-float v3, v16, v3

    .line 17301677
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301680
    move-result v12

    .line 17301681
    int-to-float v12, v12

    .line 17301682
    int-to-float v11, v15

    .line 17301683
    div-float/2addr v12, v11

    .line 17301684
    add-float/2addr v3, v12

    .line 17301685
    :goto_b5
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301687
    const/4 v12, 0x1

    .line 17301688
    sub-int/2addr v11, v12

    .line 17301689
    const/16 v17, 0x0

    .line 17301691
    :goto_bb
    if-ltz v11, :cond_11a

    .line 17301693
    iget-boolean v4, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 17301695
    if-eqz v4, :cond_c2

    .line 17301697
    goto :goto_11a

    .line 17301698
    :cond_c2
    cmpl-float v4, v17, v3

    .line 17301700
    if-ltz v4, :cond_ea

    .line 17301702
    if-ge v11, v6, :cond_ea

    .line 17301704
    if-nez v14, :cond_cb

    .line 17301706
    goto :goto_11a

    .line 17301707
    :cond_cb
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301709
    if-ne v11, v4, :cond_116

    .line 17301711
    iget-boolean v4, v14, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301713
    if-nez v4, :cond_116

    .line 17301715
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301718
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301720
    iget-object v14, v14, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301722
    invoke-virtual {v4, v0, v11, v14}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301725
    add-int/lit8 v13, v13, -0x1

    .line 17301727
    add-int/lit8 v9, v9, -0x1

    .line 17301729
    if-ltz v13, :cond_114

    .line 17301731
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301734
    move-result-object v4

    .line 17301735
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301737
    goto :goto_115

    .line 17301738
    :cond_ea
    if-eqz v14, :cond_ff

    .line 17301740
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301742
    if-ne v11, v4, :cond_ff

    .line 17301744
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301746
    add-float v17, v17, v4

    .line 17301748
    add-int/lit8 v13, v13, -0x1

    .line 17301750
    if-ltz v13, :cond_114

    .line 17301752
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301755
    move-result-object v4

    .line 17301756
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301758
    goto :goto_115

    .line 17301759
    :cond_ff
    add-int/lit8 v4, v13, 0x1

    .line 17301761
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301764
    move-result-object v4

    .line 17301765
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301767
    add-float v17, v17, v4

    .line 17301769
    add-int/lit8 v9, v9, 0x1

    .line 17301771
    if-ltz v13, :cond_114

    .line 17301773
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301776
    move-result-object v4

    .line 17301777
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v4, 0x0

    .line 17301781
    :goto_115
    move-object v14, v4

    .line 17301782
    :cond_116
    add-int/lit8 v11, v11, -0x1

    .line 17301784
    const/4 v4, 0x0

    .line 17301785
    goto :goto_bb

    .line 17301786
    :cond_11a
    :goto_11a
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301788
    add-int/lit8 v4, v9, 0x1

    .line 17301790
    cmpg-float v6, v3, v16

    .line 17301792
    if-gez v6, :cond_1a1

    .line 17301794
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301797
    move-result v6

    .line 17301798
    if-ge v4, v6, :cond_12f

    .line 17301800
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301803
    move-result-object v6

    .line 17301804
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v6, 0x0

    .line 17301808
    :goto_130
    if-gtz v15, :cond_134

    .line 17301810
    const/4 v11, 0x0

    .line 17301811
    goto :goto_13d

    .line 17301812
    :cond_134
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301815
    move-result v11

    .line 17301816
    int-to-float v11, v11

    .line 17301817
    int-to-float v13, v15

    .line 17301818
    div-float/2addr v11, v13

    .line 17301819
    add-float v11, v11, v16

    .line 17301821
    :goto_13d
    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301823
    add-int/2addr v13, v12

    .line 17301824
    :goto_140
    if-ge v13, v7, :cond_1a1

    .line 17301826
    iget-boolean v14, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 17301828
    if-eqz v14, :cond_147

    .line 17301830
    goto :goto_1a1

    .line 17301831
    :cond_147
    cmpl-float v14, v3, v11

    .line 17301833
    if-ltz v14, :cond_16f

    .line 17301835
    if-le v13, v1, :cond_16f

    .line 17301837
    if-nez v6, :cond_150

    .line 17301839
    goto :goto_1a1

    .line 17301840
    :cond_150
    iget v14, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301842
    if-ne v13, v14, :cond_19e

    .line 17301844
    iget-boolean v14, v6, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301846
    if-nez v14, :cond_19e

    .line 17301848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301851
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301853
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301855
    invoke-virtual {v14, v0, v13, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301858
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301861
    move-result v6

    .line 17301862
    if-ge v4, v6, :cond_19d

    .line 17301864
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301867
    move-result-object v6

    .line 17301868
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301870
    goto :goto_19e

    .line 17301871
    :cond_16f
    if-eqz v6, :cond_187

    .line 17301873
    iget v14, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301875
    if-ne v13, v14, :cond_187

    .line 17301877
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301879
    add-float/2addr v3, v6

    .line 17301880
    add-int/lit8 v4, v4, 0x1

    .line 17301882
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301885
    move-result v6

    .line 17301886
    if-ge v4, v6, :cond_19d

    .line 17301888
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301891
    move-result-object v6

    .line 17301892
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301894
    goto :goto_19e

    .line 17301895
    :cond_187
    invoke-virtual {v0, v13, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301898
    move-result-object v6

    .line 17301899
    add-int/lit8 v4, v4, 0x1

    .line 17301901
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301903
    add-float/2addr v3, v6

    .line 17301904
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301907
    move-result v6

    .line 17301908
    if-ge v4, v6, :cond_19d

    .line 17301910
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301913
    move-result-object v6

    .line 17301914
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v6, 0x0

    .line 17301918
    :cond_19e
    :goto_19e
    add-int/lit8 v13, v13, 0x1

    .line 17301920
    goto :goto_140

    .line 17301921
    :cond_1a1
    :goto_1a1
    const/4 v1, 0x3

    .line 17301922
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301924
    const/4 v4, 0x0

    .line 17301925
    aput-object v10, v3, v4

    .line 17301927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    move-result-object v6

    .line 17301931
    aput-object v6, v3, v12

    .line 17301933
    const/4 v6, 0x2

    .line 17301934
    aput-object v2, v3, v6

    .line 17301936
    new-array v1, v1, [Ljava/lang/Class;

    .line 17301938
    const-class v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301940
    aput-object v2, v1, v4

    .line 17301942
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301944
    aput-object v2, v1, v12

    .line 17301946
    const-class v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301948
    aput-object v2, v1, v6

    .line 17301950
    sget-object v2, Ls93/b;->a:Ljava/util/Map;

    .line 17301952
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    move-result-object v2

    .line 17301956
    const-string v4, "calculatePageOffsets"

    .line 17301958
    invoke-static {v2, v4, v1}, Ls93/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301961
    move-result-object v1

    .line 17301962
    if-eqz v1, :cond_1cf

    .line 17301964
    invoke-static {v0, v1, v3}, Ls93/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    :cond_1cf
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301969
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301971
    iget-object v3, v10, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301973
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301976
    :cond_1d8
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301978
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17301981
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301984
    move-result v1

    .line 17301985
    const/4 v4, 0x0

    .line 17301986
    :goto_1e2
    if-ge v4, v1, :cond_20e

    .line 17301988
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301991
    move-result-object v2

    .line 17301992
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301995
    move-result-object v3

    .line 17301996
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17301998
    iput v4, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 17302000
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17302002
    if-nez v6, :cond_20a

    .line 17302004
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17302006
    const/4 v7, 0x0

    .line 17302007
    cmpl-float v6, v6, v7

    .line 17302009
    if-nez v6, :cond_20b

    .line 17302011
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302014
    move-result-object v2

    .line 17302015
    if-eqz v2, :cond_20b

    .line 17302017
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17302019
    iput v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17302021
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302023
    iput v2, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v7, 0x0

    .line 17302027
    :cond_20b
    :goto_20b
    add-int/lit8 v4, v4, 0x1

    .line 17302029
    goto :goto_1e2

    .line 17302030
    :cond_20e
    const/4 v2, 0x0

    .line 17302031
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302033
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17302039
    move-result v1

    .line 17302040
    if-eqz v1, :cond_251

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17302045
    move-result-object v1

    .line 17302046
    if-eqz v1, :cond_225

    .line 17302048
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302051
    move-result-object v3

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v3, 0x0

    .line 17302054
    :goto_226
    if-eqz v3, :cond_22e

    .line 17302056
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302058
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302060
    if-eq v1, v3, :cond_251

    .line 17302062
    :cond_22e
    const/4 v4, 0x0

    .line 17302063
    :goto_22f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302066
    move-result v1

    .line 17302067
    if-ge v4, v1, :cond_251

    .line 17302069
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302076
    move-result-object v2

    .line 17302077
    if-eqz v2, :cond_24d

    .line 17302079
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302081
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302083
    if-ne v2, v3, :cond_24d

    .line 17302085
    const/4 v2, 0x2

    .line 17302086
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17302089
    move-result v1

    .line 17302090
    if-eqz v1, :cond_24e

    .line 17302092
    goto :goto_251

    .line 17302093
    :cond_24d
    const/4 v2, 0x2

    .line 17302094
    :cond_24e
    add-int/lit8 v4, v4, 0x1

    .line 17302096
    goto :goto_22f

    .line 17302097
    :cond_251
    :goto_251
    return-void

    .line 17302098
    :cond_252
    :try_start_252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302101
    move-result-object v1

    .line 17302102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302105
    move-result v2

    .line 17302106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302109
    move-result-object v1
    :try_end_25e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_252 .. :try_end_25e} :catch_25f

    .line 17302110
    goto :goto_267

    .line 17302111
    :catch_25f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302114
    move-result v1

    .line 17302115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302118
    move-result-object v1

    .line 17302119
    :goto_267
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302123
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302131
    const-string v4, ", found: "

    .line 17302133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302139
    const-string v4, " Pager id: "

    .line 17302141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302147
    const-string v1, " Pager class: "

    .line 17302149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302159
    const-string v1, " Problematic adapter: "

    .line 17302161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    move-result-object v1

    .line 17302177
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302180
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301509
    .line 17301510
    if-eq v2, v1, :cond_f

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301517
    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301521
    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    const-string v5, "sortChildDrawingOrder"

    .line 17301524
    .line 17301525
    if-nez v1, :cond_1d

    .line 17301526
    .line 17301527
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301528
    .line 17301529
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    return-void

    .line 17301533
    :cond_1d
    const-string v1, "mPopulatePending"

    .line 17301534
    .line 17301535
    invoke-static {v0, v1}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    check-cast v1, Ljava/lang/Boolean;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    if-eqz v1, :cond_31

    .line 17301546
    .line 17301547
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301548
    .line 17301549
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    return-void

    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    if-nez v1, :cond_38

    .line 17301558
    .line 17301559
    return-void

    .line 17301560
    :cond_38
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301561
    .line 17301562
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v1

    .line 17301569
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301570
    .line 17301571
    sub-int/2addr v6, v1

    .line 17301572
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v6

    .line 17301576
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301577
    .line 17301578
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v7

    .line 17301582
    add-int/lit8 v8, v7, -0x1

    .line 17301583
    .line 17301584
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301585
    .line 17301586
    add-int/2addr v9, v1

    .line 17301587
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    const-string v8, "mExpectedAdapterCount"

    .line 17301592
    .line 17301593
    invoke-static {v0, v8}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v8

    .line 17301597
    check-cast v8, Ljava/lang/Integer;

    .line 17301598
    .line 17301599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v8

    .line 17301603
    if-ne v7, v8, :cond_252

    .line 17301604
    .line 17301605
    const-string v8, "mItems"

    .line 17301606
    .line 17301607
    invoke-static {v0, v8}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v8

    .line 17301611
    check-cast v8, Ljava/util/ArrayList;

    .line 17301612
    .line 17301613
    const/4 v9, 0x0

    .line 17301614
    :goto_6e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v10

    .line 17301618
    if-ge v9, v10, :cond_86

    .line 17301619
    .line 17301620
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v10

    .line 17301624
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301625
    .line 17301626
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301627
    .line 17301628
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301629
    .line 17301630
    if-lt v11, v12, :cond_83

    .line 17301631
    .line 17301632
    if-ne v11, v12, :cond_86

    .line 17301633
    .line 17301634
    goto :goto_87

    .line 17301635
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 17301636
    .line 17301637
    goto :goto_6e

    .line 17301638
    :cond_86
    const/4 v10, 0x0

    .line 17301639
    :goto_87
    if-nez v10, :cond_91

    .line 17301640
    .line 17301641
    if-lez v7, :cond_91

    .line 17301642
    .line 17301643
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301644
    .line 17301645
    invoke-virtual {v0, v10, v9}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v10

    .line 17301649
    :cond_91
    if-eqz v10, :cond_1d8

    .line 17301650
    .line 17301651
    add-int/lit8 v13, v9, -0x1

    .line 17301652
    .line 17301653
    if-ltz v13, :cond_9e

    .line 17301654
    .line 17301655
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v14

    .line 17301659
    check-cast v14, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301660
    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v14, 0x0

    .line 17301663
    :goto_9f
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/a;->getClientWidth()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v15

    .line 17301667
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301668
    .line 17301669
    if-gtz v15, :cond_a9

    .line 17301670
    .line 17301671
    const/4 v3, 0x0

    .line 17301672
    goto :goto_b5

    .line 17301673
    :cond_a9
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301674
    .line 17301675
    sub-float v3, v16, v3

    .line 17301676
    .line 17301677
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v12

    .line 17301681
    int-to-float v12, v12

    .line 17301682
    int-to-float v11, v15

    .line 17301683
    div-float/2addr v12, v11

    .line 17301684
    add-float/2addr v3, v12

    .line 17301685
    :goto_b5
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301686
    .line 17301687
    const/4 v12, 0x1

    .line 17301688
    sub-int/2addr v11, v12

    .line 17301689
    const/16 v17, 0x0

    .line 17301690
    .line 17301691
    :goto_bb
    if-ltz v11, :cond_11a

    .line 17301692
    .line 17301693
    iget-boolean v4, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 17301694
    .line 17301695
    if-eqz v4, :cond_c2

    .line 17301696
    .line 17301697
    goto :goto_11a

    .line 17301698
    :cond_c2
    cmpl-float v4, v17, v3

    .line 17301699
    .line 17301700
    if-ltz v4, :cond_ea

    .line 17301701
    .line 17301702
    if-ge v11, v6, :cond_ea

    .line 17301703
    .line 17301704
    if-nez v14, :cond_cb

    .line 17301705
    .line 17301706
    goto :goto_11a

    .line 17301707
    :cond_cb
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301708
    .line 17301709
    if-ne v11, v4, :cond_116

    .line 17301710
    .line 17301711
    iget-boolean v4, v14, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301712
    .line 17301713
    if-nez v4, :cond_116

    .line 17301714
    .line 17301715
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301719
    .line 17301720
    iget-object v14, v14, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301721
    .line 17301722
    invoke-virtual {v4, v0, v11, v14}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301723
    .line 17301724
    .line 17301725
    add-int/lit8 v13, v13, -0x1

    .line 17301726
    .line 17301727
    add-int/lit8 v9, v9, -0x1

    .line 17301728
    .line 17301729
    if-ltz v13, :cond_114

    .line 17301730
    .line 17301731
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v4

    .line 17301735
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301736
    .line 17301737
    goto :goto_115

    .line 17301738
    :cond_ea
    if-eqz v14, :cond_ff

    .line 17301739
    .line 17301740
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301741
    .line 17301742
    if-ne v11, v4, :cond_ff

    .line 17301743
    .line 17301744
    iget v4, v14, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301745
    .line 17301746
    add-float v17, v17, v4

    .line 17301747
    .line 17301748
    add-int/lit8 v13, v13, -0x1

    .line 17301749
    .line 17301750
    if-ltz v13, :cond_114

    .line 17301751
    .line 17301752
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301757
    .line 17301758
    goto :goto_115

    .line 17301759
    :cond_ff
    add-int/lit8 v4, v13, 0x1

    .line 17301760
    .line 17301761
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v4

    .line 17301765
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301766
    .line 17301767
    add-float v17, v17, v4

    .line 17301768
    .line 17301769
    add-int/lit8 v9, v9, 0x1

    .line 17301770
    .line 17301771
    if-ltz v13, :cond_114

    .line 17301772
    .line 17301773
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301778
    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    const/4 v4, 0x0

    .line 17301781
    :goto_115
    move-object v14, v4

    .line 17301782
    :cond_116
    add-int/lit8 v11, v11, -0x1

    .line 17301783
    .line 17301784
    const/4 v4, 0x0

    .line 17301785
    goto :goto_bb

    .line 17301786
    :cond_11a
    :goto_11a
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301787
    .line 17301788
    add-int/lit8 v4, v9, 0x1

    .line 17301789
    .line 17301790
    cmpg-float v6, v3, v16

    .line 17301791
    .line 17301792
    if-gez v6, :cond_1a1

    .line 17301793
    .line 17301794
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v6

    .line 17301798
    if-ge v4, v6, :cond_12f

    .line 17301799
    .line 17301800
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v6

    .line 17301804
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301805
    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v6, 0x0

    .line 17301808
    :goto_130
    if-gtz v15, :cond_134

    .line 17301809
    .line 17301810
    const/4 v11, 0x0

    .line 17301811
    goto :goto_13d

    .line 17301812
    :cond_134
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v11

    .line 17301816
    int-to-float v11, v11

    .line 17301817
    int-to-float v13, v15

    .line 17301818
    div-float/2addr v11, v13

    .line 17301819
    add-float v11, v11, v16

    .line 17301820
    .line 17301821
    :goto_13d
    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301822
    .line 17301823
    add-int/2addr v13, v12

    .line 17301824
    :goto_140
    if-ge v13, v7, :cond_1a1

    .line 17301825
    .line 17301826
    iget-boolean v14, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 17301827
    .line 17301828
    if-eqz v14, :cond_147

    .line 17301829
    .line 17301830
    goto :goto_1a1

    .line 17301831
    :cond_147
    cmpl-float v14, v3, v11

    .line 17301832
    .line 17301833
    if-ltz v14, :cond_16f

    .line 17301834
    .line 17301835
    if-le v13, v1, :cond_16f

    .line 17301836
    .line 17301837
    if-nez v6, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_1a1

    .line 17301840
    :cond_150
    iget v14, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301841
    .line 17301842
    if-ne v13, v14, :cond_19e

    .line 17301843
    .line 17301844
    iget-boolean v14, v6, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301845
    .line 17301846
    if-nez v14, :cond_19e

    .line 17301847
    .line 17301848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301852
    .line 17301853
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301854
    .line 17301855
    invoke-virtual {v14, v0, v13, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v6

    .line 17301862
    if-ge v4, v6, :cond_19d

    .line 17301863
    .line 17301864
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v6

    .line 17301868
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301869
    .line 17301870
    goto :goto_19e

    .line 17301871
    :cond_16f
    if-eqz v6, :cond_187

    .line 17301872
    .line 17301873
    iget v14, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301874
    .line 17301875
    if-ne v13, v14, :cond_187

    .line 17301876
    .line 17301877
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301878
    .line 17301879
    add-float/2addr v3, v6

    .line 17301880
    add-int/lit8 v4, v4, 0x1

    .line 17301881
    .line 17301882
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v6

    .line 17301886
    if-ge v4, v6, :cond_19d

    .line 17301887
    .line 17301888
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v6

    .line 17301892
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301893
    .line 17301894
    goto :goto_19e

    .line 17301895
    :cond_187
    invoke-virtual {v0, v13, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v6

    .line 17301899
    add-int/lit8 v4, v4, 0x1

    .line 17301900
    .line 17301901
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301902
    .line 17301903
    add-float/2addr v3, v6

    .line 17301904
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v6

    .line 17301908
    if-ge v4, v6, :cond_19d

    .line 17301909
    .line 17301910
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    check-cast v6, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301915
    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v6, 0x0

    .line 17301918
    :cond_19e
    :goto_19e
    add-int/lit8 v13, v13, 0x1

    .line 17301919
    .line 17301920
    goto :goto_140

    .line 17301921
    :cond_1a1
    :goto_1a1
    const/4 v1, 0x3

    .line 17301922
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301923
    .line 17301924
    const/4 v4, 0x0

    .line 17301925
    aput-object v10, v3, v4

    .line 17301926
    .line 17301927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v6

    .line 17301931
    aput-object v6, v3, v12

    .line 17301932
    .line 17301933
    const/4 v6, 0x2

    .line 17301934
    aput-object v2, v3, v6

    .line 17301935
    .line 17301936
    new-array v1, v1, [Ljava/lang/Class;

    .line 17301937
    .line 17301938
    const-class v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301939
    .line 17301940
    aput-object v2, v1, v4

    .line 17301941
    .line 17301942
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301943
    .line 17301944
    aput-object v2, v1, v12

    .line 17301945
    .line 17301946
    const-class v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301947
    .line 17301948
    aput-object v2, v1, v6

    .line 17301949
    .line 17301950
    sget-object v2, Ls93/b;->a:Ljava/util/Map;

    .line 17301951
    .line 17301952
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    const-string v4, "calculatePageOffsets"

    .line 17301957
    .line 17301958
    invoke-static {v2, v4, v1}, Ls93/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v1

    .line 17301962
    if-eqz v1, :cond_1cf

    .line 17301963
    .line 17301964
    invoke-static {v0, v1, v3}, Ls93/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301968
    .line 17301969
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301970
    .line 17301971
    iget-object v3, v10, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301972
    .line 17301973
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301974
    .line 17301975
    .line 17301976
    :cond_1d8
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301977
    .line 17301978
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    const/4 v4, 0x0

    .line 17301986
    :goto_1e2
    if-ge v4, v1, :cond_20e

    .line 17301987
    .line 17301988
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v3

    .line 17301996
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17301997
    .line 17301998
    iput v4, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 17301999
    .line 17302000
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17302001
    .line 17302002
    if-nez v6, :cond_20a

    .line 17302003
    .line 17302004
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17302005
    .line 17302006
    const/4 v7, 0x0

    .line 17302007
    cmpl-float v6, v6, v7

    .line 17302008
    .line 17302009
    if-nez v6, :cond_20b

    .line 17302010
    .line 17302011
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    if-eqz v2, :cond_20b

    .line 17302016
    .line 17302017
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17302018
    .line 17302019
    iput v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17302020
    .line 17302021
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302022
    .line 17302023
    iput v2, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 17302024
    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v7, 0x0

    .line 17302027
    :cond_20b
    :goto_20b
    add-int/lit8 v4, v4, 0x1

    .line 17302028
    .line 17302029
    goto :goto_1e2

    .line 17302030
    :cond_20e
    const/4 v2, 0x0

    .line 17302031
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    invoke-static {v0, v5, v1}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v1

    .line 17302040
    if-eqz v1, :cond_251

    .line 17302041
    .line 17302042
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    if-eqz v1, :cond_225

    .line 17302047
    .line 17302048
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v3

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v3, 0x0

    .line 17302054
    :goto_226
    if-eqz v3, :cond_22e

    .line 17302055
    .line 17302056
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302057
    .line 17302058
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302059
    .line 17302060
    if-eq v1, v3, :cond_251

    .line 17302061
    .line 17302062
    :cond_22e
    const/4 v4, 0x0

    .line 17302063
    :goto_22f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    if-ge v4, v1, :cond_251

    .line 17302068
    .line 17302069
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    if-eqz v2, :cond_24d

    .line 17302078
    .line 17302079
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302080
    .line 17302081
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302082
    .line 17302083
    if-ne v2, v3, :cond_24d

    .line 17302084
    .line 17302085
    const/4 v2, 0x2

    .line 17302086
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v1

    .line 17302090
    if-eqz v1, :cond_24e

    .line 17302091
    .line 17302092
    goto :goto_251

    .line 17302093
    :cond_24d
    const/4 v2, 0x2

    .line 17302094
    :cond_24e
    add-int/lit8 v4, v4, 0x1

    .line 17302095
    .line 17302096
    goto :goto_22f

    .line 17302097
    :cond_251
    :goto_251
    return-void

    .line 17302098
    :cond_252
    :try_start_252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v1

    .line 17302102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v2

    .line 17302106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1
    :try_end_25e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_252 .. :try_end_25e} :catch_25f

    .line 17302110
    goto :goto_267

    .line 17302111
    :catch_25f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v1

    .line 17302115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v1

    .line 17302119
    :goto_267
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302120
    .line 17302121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302124
    .line 17302125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    const-string v4, ", found: "

    .line 17302132
    .line 17302133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    const-string v4, " Pager id: "

    .line 17302140
    .line 17302141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    const-string v1, " Pager class: "

    .line 17302148
    .line 17302149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    const-string v1, " Problematic adapter: "

    .line 17302160
    .line 17302161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302165
    .line 17302166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v1

    .line 17302177
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    throw v2
.end method


.method public final populate(I)V
[MOD-CHANGED]
.method public final populate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->c(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_2a

    .line 17039372
    :catch_c
    move-exception v0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "populateOpt err, fallback to origin: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const-string v2, "PreloadDisableViewPager"

    .line 17039396
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final populate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/viewpager/widget/a;->a:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->c(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_2a

    .line 17039372
    :catch_c
    move-exception v0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "populateOpt err, fallback to origin: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "PreloadDisableViewPager"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


