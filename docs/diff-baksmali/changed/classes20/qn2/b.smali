## classes20/qn2/b.smali
# added=0 removed=0 changed=1

.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Lqn2/a;

    .line 84213762
    const-string v0, ""

    .line 84213764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213767
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    const v0, 0x53e49028

    .line 84213776
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213782
    move-result v1

    .line 84213783
    if-eqz v1, :cond_1f

    .line 84213785
    const/4 v1, -0x1

    .line 84213786
    const-string v2, "com.dragon.community.kmp.detailpage.statewrapper.content.KmpDetailContentLoadRender.Render (KmpDetailContentLoadRender.kt:28)"

    .line 84213788
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213791
    :cond_1f
    iget-object p1, p1, Lqn2/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84213793
    sget-object v0, Lqn2/b$a;->a:[I

    .line 84213795
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213798
    move-result p1

    .line 84213799
    aget p1, v0, p1

    .line 84213801
    const/4 v0, 0x1

    .line 84213802
    if-eq p1, v0, :cond_55

    .line 84213804
    const/4 v0, 0x2

    .line 84213805
    if-eq p1, v0, :cond_39

    .line 84213807
    const p1, -0x4cd5f436

    .line 84213810
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213813
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213816
    goto :goto_70

    .line 84213817
    :cond_39
    const p1, -0x4cd764f1

    .line 84213820
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213823
    shr-int/lit8 p1, p5, 0x3

    .line 84213825
    and-int/lit8 p5, p1, 0xe

    .line 84213827
    and-int/lit8 v0, p1, 0x70

    .line 84213829
    or-int/2addr p5, v0

    .line 84213830
    and-int/lit16 p1, p1, 0x380

    .line 84213832
    or-int/2addr p1, p5

    .line 84213833
    move-object p5, p0

    .line 84213834
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 84213836
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84213838
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84213841
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213844
    goto :goto_70

    .line 84213845
    :cond_55
    const p1, -0x4cd92a13

    .line 84213848
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213851
    shr-int/lit8 p1, p5, 0x3

    .line 84213853
    and-int/lit8 p5, p1, 0xe

    .line 84213855
    and-int/lit8 v0, p1, 0x70

    .line 84213857
    or-int/2addr p5, v0

    .line 84213858
    and-int/lit16 p1, p1, 0x380

    .line 84213860
    or-int/2addr p1, p5

    .line 84213861
    move-object p5, p0

    .line 84213862
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 84213864
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84213866
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;->c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84213869
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213872
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213875
    move-result p1

    .line 84213876
    if-eqz p1, :cond_79

    .line 84213878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213881
    :cond_79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213884
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Lqn2/a;

    .line 84213761
    .line 84213762
    const-string v0, ""

    .line 84213763
    .line 84213764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    const v0, 0x53e49028

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v1

    .line 84213783
    if-eqz v1, :cond_1f

    .line 84213784
    .line 84213785
    const/4 v1, -0x1

    .line 84213786
    const-string v2, "com.dragon.community.kmp.detailpage.statewrapper.content.KmpDetailContentLoadRender.Render (KmpDetailContentLoadRender.kt:28)"

    .line 84213787
    .line 84213788
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    :cond_1f
    iget-object p1, p1, Lqn2/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84213792
    .line 84213793
    sget-object v0, Lqn2/b$a;->a:[I

    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p1

    .line 84213799
    aget p1, v0, p1

    .line 84213800
    .line 84213801
    const/4 v0, 0x1

    .line 84213802
    if-eq p1, v0, :cond_55

    .line 84213803
    .line 84213804
    const/4 v0, 0x2

    .line 84213805
    if-eq p1, v0, :cond_39

    .line 84213806
    .line 84213807
    const p1, -0x4cd5f436

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213814
    .line 84213815
    .line 84213816
    goto :goto_70

    .line 84213817
    :cond_39
    const p1, -0x4cd764f1

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213821
    .line 84213822
    .line 84213823
    shr-int/lit8 p1, p5, 0x3

    .line 84213824
    .line 84213825
    and-int/lit8 p5, p1, 0xe

    .line 84213826
    .line 84213827
    and-int/lit8 v0, p1, 0x70

    .line 84213828
    .line 84213829
    or-int/2addr p5, v0

    .line 84213830
    and-int/lit16 p1, p1, 0x380

    .line 84213831
    .line 84213832
    or-int/2addr p1, p5

    .line 84213833
    move-object p5, p0

    .line 84213834
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 84213835
    .line 84213836
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84213837
    .line 84213838
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213842
    .line 84213843
    .line 84213844
    goto :goto_70

    .line 84213845
    :cond_55
    const p1, -0x4cd92a13

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213849
    .line 84213850
    .line 84213851
    shr-int/lit8 p1, p5, 0x3

    .line 84213852
    .line 84213853
    and-int/lit8 p5, p1, 0xe

    .line 84213854
    .line 84213855
    and-int/lit8 v0, p1, 0x70

    .line 84213856
    .line 84213857
    or-int/2addr p5, v0

    .line 84213858
    and-int/lit16 p1, p1, 0x380

    .line 84213859
    .line 84213860
    or-int/2addr p1, p5

    .line 84213861
    move-object p5, p0

    .line 84213862
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 84213863
    .line 84213864
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84213865
    .line 84213866
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;->c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84213867
    .line 84213868
    .line 84213869
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213870
    .line 84213871
    .line 84213872
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213873
    .line 84213874
    .line 84213875
    move-result p1

    .line 84213876
    if-eqz p1, :cond_79

    .line 84213877
    .line 84213878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213879
    .line 84213880
    .line 84213881
    :cond_79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213882
    .line 84213883
    .line 84213884
    return-void
.end method


