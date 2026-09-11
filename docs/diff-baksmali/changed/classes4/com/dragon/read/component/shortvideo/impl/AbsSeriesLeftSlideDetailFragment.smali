## classes4/com/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public j1()Z
[MOD-CHANGED]
.method public j1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    return v2

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v0, "slide_guide_view_cache_id"

    .line 327716
    invoke-static {v3, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "slide_guide_count"

    .line 327722
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327725
    move-result v1

    .line 327726
    add-int/2addr v1, v2

    .line 327727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    return v2
.end method

[INNER-ORIGINAL]
.method public j1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return v2

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const-string v0, "slide_guide_view_cache_id"

    .line 327715
    .line 327716
    invoke-static {v3, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "slide_guide_count"

    .line 327721
    .line 327722
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    add-int/2addr v1, v2

    .line 327727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    .line 327745
    .line 327746
    return v2
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327689
    const/4 v1, 0x2

    .line 327690
    new-array v2, v1, [F

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput v4, v2, v3

    .line 327696
    const/16 v3, 0x42

    .line 327698
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 327701
    move-result v3

    .line 327702
    int-to-float v3, v3

    .line 327703
    const/4 v4, 0x1

    .line 327704
    aput v3, v2, v4

    .line 327706
    const-string v3, "translationX"

    .line 327708
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327711
    move-result-object v0

    .line 327712
    const-wide/16 v2, 0x12c

    .line 327714
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327717
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327719
    new-array v1, v1, [F

    .line 327721
    fill-array-data v1, :array_64

    .line 327724
    const-string v5, "alpha"

    .line 327726
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    new-instance v2, Ljava/util/ArrayList;

    .line 327738
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;

    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;)V

    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327778
    :cond_62
    return-void

    nop

    .line 327780
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327688
    .line 327689
    const/4 v1, 0x2

    .line 327690
    new-array v2, v1, [F

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput v4, v2, v3

    .line 327695
    .line 327696
    const/16 v3, 0x42

    .line 327697
    .line 327698
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    int-to-float v3, v3

    .line 327703
    const/4 v4, 0x1

    .line 327704
    aput v3, v2, v4

    .line 327705
    .line 327706
    const-string v3, "translationX"

    .line 327707
    .line 327708
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-wide/16 v2, 0x12c

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327715
    .line 327716
    .line 327717
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 327718
    .line 327719
    new-array v1, v1, [F

    .line 327720
    .line 327721
    fill-array-data v1, :array_64

    .line 327722
    .line 327723
    .line 327724
    const-string v5, "alpha"

    .line 327725
    .line 327726
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->f:Landroid/animation/AnimatorSet;

    .line 327772
    .line 327773
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void

    .line 327779
    nop

    .line 327780
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


