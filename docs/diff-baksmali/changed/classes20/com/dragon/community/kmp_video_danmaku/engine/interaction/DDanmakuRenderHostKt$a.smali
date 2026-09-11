## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-eq p2, v1, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33947668
    invoke-interface {v6, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_8a

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, 0x610e9490

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost.<anonymous>.<anonymous> (DDanmakuRenderHost.kt:101)"

    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->a:Landroidx/compose/animation/core/z0;

    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    const/16 v2, 0xc8

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947707
    move-result-object v2

    .line 33947708
    sget-wide v7, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->a:J

    .line 33947710
    const v9, 0x3f4ccccd    # 0.8f

    .line 33947713
    invoke-static {v9, v7, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v5, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 33947720
    move-result-object v2

    .line 33947721
    const/16 v5, 0x96

    .line 33947723
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947726
    move-result-object v10

    .line 33947727
    invoke-static {v10, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v9, v7, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {v1, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 33947742
    move-result-object v3

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;

    .line 33947746
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 33947748
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 33947750
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947752
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947754
    invoke-direct {v0, v1, v5, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947757
    const v1, 0x58971568

    .line 33947760
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    move-result-object v5

    .line 33947764
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 33947766
    const v7, 0x30d80

    .line 33947769
    const/16 v8, 0x12

    .line 33947771
    move-object v0, p1

    .line 33947772
    move-object v1, p2

    .line 33947773
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947776
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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-eq p2, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v6, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_8a

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, 0x610e9490

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost.<anonymous>.<anonymous> (DDanmakuRenderHost.kt:101)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->a:Landroidx/compose/animation/core/z0;

    .line 33947690
    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    const/16 v2, 0xc8

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    sget-wide v7, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->a:J

    .line 33947709
    .line 33947710
    const v9, 0x3f4ccccd    # 0.8f

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v9, v7, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v5, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    const/16 v5, 0x96

    .line 33947722
    .line 33947723
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v10

    .line 33947727
    invoke-static {v10, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v9, v7, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {v1, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;

    .line 33947745
    .line 33947746
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 33947747
    .line 33947748
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 33947749
    .line 33947750
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947751
    .line 33947752
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947753
    .line 33947754
    invoke-direct {v0, v1, v5, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const v1, 0x58971568

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 33947765
    .line 33947766
    const v7, 0x30d80

    .line 33947767
    .line 33947768
    .line 33947769
    const/16 v8, 0x12

    .line 33947770
    .line 33947771
    move-object v0, p1

    .line 33947772
    move-object v1, p2

    .line 33947773
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947774
    .line 33947775
    .line 33947776
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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


