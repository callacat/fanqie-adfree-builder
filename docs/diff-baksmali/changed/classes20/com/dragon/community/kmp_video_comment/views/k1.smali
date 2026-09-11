## classes20/com/dragon/community/kmp_video_comment/views/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_8a

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x5fdac38d

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps.<anonymous> (CommentSwitchNextEpsBtn.kt:77)"

    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->a:Z

    .line 33947690
    if-nez p2, :cond_55

    .line 33947692
    const p2, -0x4d350178

    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    new-instance p2, Lec2/l;

    .line 33947700
    new-instance v0, Lhc2/j;

    .line 33947702
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v2, 0x6

    .line 33947707
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947710
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/j1;

    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->b:Landroidx/compose/ui/Modifier;

    .line 33947714
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/j1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 33947717
    const v1, 0x13029a6e

    .line 33947720
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947723
    move-result-object v0

    .line 33947724
    const/16 v1, 0x30

    .line 33947726
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947729
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    const p2, -0x4d31c818

    .line 33947736
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    const/4 v0, 0x1

    .line 33947740
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->b:Landroidx/compose/ui/Modifier;

    .line 33947742
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 33947744
    const/16 v4, 0x64

    .line 33947746
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    sget-object v1, Lcom/dragon/community/kmp_video_comment/views/m1;->a:Lcom/dragon/community/kmp_video_comment/views/m1;

    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    sget-object v5, Lcom/dragon/community/kmp_video_comment/views/m1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    const v7, 0x30006

    .line 33947766
    const/16 v8, 0x18

    .line 33947768
    move-object v1, p2

    .line 33947769
    move-object v6, p1

    .line 33947770
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_8a

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, 0x5fdac38d

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps.<anonymous> (CommentSwitchNextEpsBtn.kt:77)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->a:Z

    .line 33947689
    .line 33947690
    if-nez p2, :cond_55

    .line 33947691
    .line 33947692
    const p2, -0x4d350178

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p2, Lec2/l;

    .line 33947699
    .line 33947700
    new-instance v0, Lhc2/j;

    .line 33947701
    .line 33947702
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v2, 0x6

    .line 33947707
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/j1;

    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->b:Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/j1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const v1, 0x13029a6e

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const/16 v1, 0x30

    .line 33947725
    .line 33947726
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    const p2, -0x4d31c818

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 v0, 0x1

    .line 33947740
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/k1;->b:Landroidx/compose/ui/Modifier;

    .line 33947741
    .line 33947742
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 33947743
    .line 33947744
    const/16 v4, 0x64

    .line 33947745
    .line 33947746
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    sget-object v1, Lcom/dragon/community/kmp_video_comment/views/m1;->a:Lcom/dragon/community/kmp_video_comment/views/m1;

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v5, Lcom/dragon/community/kmp_video_comment/views/m1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947762
    .line 33947763
    const v7, 0x30006

    .line 33947764
    .line 33947765
    .line 33947766
    const/16 v8, 0x18

    .line 33947767
    .line 33947768
    move-object v1, p2

    .line 33947769
    move-object v6, p1

    .line 33947770
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    return-object p1
.end method


