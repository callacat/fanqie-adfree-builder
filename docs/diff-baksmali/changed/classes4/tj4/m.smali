## classes4/tj4/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/m;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327682
    const v1, 0x7f113565

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v2

    .line 327689
    check-cast v2, Landroid/widget/TextView;

    .line 327691
    if-eqz v2, :cond_12

    .line 327693
    const/16 v3, 0x258

    .line 327695
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 327698
    :cond_12
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327700
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327703
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 327706
    const/4 v3, 0x7

    .line 327707
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v10, 0x6

    .line 327712
    invoke-virtual {v2, v1, v10, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327715
    const v5, 0x7f113565

    .line 327718
    const/4 v6, 0x7

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x7

    .line 327721
    const/16 v1, 0x8

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    move-result v9

    .line 327727
    move-object v4, v2

    .line 327728
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 327731
    const v1, 0x7f111cdd

    .line 327734
    invoke-virtual {v2, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327737
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 327739
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 327742
    const-wide/16 v3, 0x12c

    .line 327744
    invoke-virtual {v1, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 327747
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327751
    const/high16 v5, 0x3e800000    # 0.25f

    .line 327753
    const v6, 0x3dcccccd    # 0.1f

    .line 327756
    invoke-direct {v3, v5, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327759
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 327762
    new-instance v3, Lcom/dragon/read/component/shortvideo/danmaku/a;

    .line 327764
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/danmaku/a;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327767
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327770
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 327773
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327776
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 327779
    move-result-object v1

    .line 327780
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 327782
    const-wide/16 v2, 0xbb8

    .line 327784
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/m;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327681
    .line 327682
    const v1, 0x7f113565

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    check-cast v2, Landroid/widget/TextView;

    .line 327690
    .line 327691
    if-eqz v2, :cond_12

    .line 327692
    .line 327693
    const/16 v3, 0x258

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327699
    .line 327700
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v3, 0x7

    .line 327707
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v10, 0x6

    .line 327712
    invoke-virtual {v2, v1, v10, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327713
    .line 327714
    .line 327715
    const v5, 0x7f113565

    .line 327716
    .line 327717
    .line 327718
    const/4 v6, 0x7

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x7

    .line 327721
    const/16 v1, 0x8

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v9

    .line 327727
    move-object v4, v2

    .line 327728
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 327729
    .line 327730
    .line 327731
    const v1, 0x7f111cdd

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 327738
    .line 327739
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v3, 0x12c

    .line 327743
    .line 327744
    invoke-virtual {v1, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327748
    .line 327749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327750
    .line 327751
    const/high16 v5, 0x3e800000    # 0.25f

    .line 327752
    .line 327753
    const v6, 0x3dcccccd    # 0.1f

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v3, v5, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 327760
    .line 327761
    .line 327762
    new-instance v3, Lcom/dragon/read/component/shortvideo/danmaku/a;

    .line 327763
    .line 327764
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/danmaku/a;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 327781
    .line 327782
    const-wide/16 v2, 0xbb8

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


