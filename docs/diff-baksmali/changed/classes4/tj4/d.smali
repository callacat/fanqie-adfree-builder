## classes4/tj4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/d;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327689
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327692
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 327695
    const v2, 0x7f113565

    .line 327698
    const/4 v3, 0x6

    .line 327699
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327702
    const/4 v4, 0x7

    .line 327703
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327710
    const v2, 0x7f111cdd

    .line 327713
    invoke-virtual {v1, v2, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327716
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 327718
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 327721
    const-wide/16 v3, 0x12c

    .line 327723
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 327726
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327728
    const v4, 0x3dcccccd    # 0.1f

    .line 327731
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327733
    const/high16 v6, 0x3e800000    # 0.25f

    .line 327735
    invoke-direct {v3, v6, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327738
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 327741
    new-instance v3, Ltj4/i;

    .line 327743
    invoke-direct {v3, v0}, Ltj4/i;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327746
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327749
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 327752
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ltj4/d;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327688
    .line 327689
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->V1(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 327693
    .line 327694
    .line 327695
    const v2, 0x7f113565

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x6

    .line 327699
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v4, 0x7

    .line 327703
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327708
    .line 327709
    .line 327710
    const v2, 0x7f111cdd

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 327717
    .line 327718
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-wide/16 v3, 0x12c

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 327724
    .line 327725
    .line 327726
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327727
    .line 327728
    const v4, 0x3dcccccd    # 0.1f

    .line 327729
    .line 327730
    .line 327731
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327732
    .line 327733
    const/high16 v6, 0x3e800000    # 0.25f

    .line 327734
    .line 327735
    invoke-direct {v3, v6, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 327739
    .line 327740
    .line 327741
    new-instance v3, Ltj4/i;

    .line 327742
    .line 327743
    invoke-direct {v3, v0}, Ltj4/i;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


