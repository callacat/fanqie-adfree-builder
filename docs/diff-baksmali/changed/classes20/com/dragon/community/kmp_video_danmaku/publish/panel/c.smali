## classes20/com/dragon/community/kmp_video_danmaku/publish/panel/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84213760
    move-object v2, p1

    .line 84213761
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 84213763
    move-object v3, p2

    .line 84213764
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/q9;

    .line 84213766
    move-object v4, p3

    .line 84213767
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 84213769
    move-object v5, p4

    .line 84213770
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 84213772
    check-cast p5, Ljava/lang/Number;

    .line 84213774
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213777
    move-result p1

    .line 84213778
    const-string p2, ""

    .line 84213780
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213792
    move-result p2

    .line 84213793
    if-eqz p2, :cond_2c

    .line 84213795
    const-string p2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishLayout.kt:189)"

    .line 84213797
    const p3, 0x58cd9d53

    .line 84213800
    const/4 p4, -0x1

    .line 84213801
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213804
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;->a:Lkq2/a;

    .line 84213806
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;->b:Lmq2/h0;

    .line 84213808
    sget p2, Lcom/dragon/community/kmp/publish/ui/b1;->x:I

    .line 84213810
    shl-int/lit8 p2, p2, 0x6

    .line 84213812
    shl-int/lit8 p1, p1, 0x6

    .line 84213814
    and-int/lit16 p3, p1, 0x380

    .line 84213816
    or-int/2addr p2, p3

    .line 84213817
    and-int/lit16 p3, p1, 0x1c00

    .line 84213819
    or-int/2addr p2, p3

    .line 84213820
    const p3, 0xe000

    .line 84213823
    and-int/2addr p1, p3

    .line 84213824
    or-int v6, p2, p1

    .line 84213826
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 84213829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213832
    move-result p1

    .line 84213833
    if-eqz p1, :cond_4e

    .line 84213835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213838
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84213760
    move-object v2, p1

    .line 84213761
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 84213762
    .line 84213763
    move-object v3, p2

    .line 84213764
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/q9;

    .line 84213765
    .line 84213766
    move-object v4, p3

    .line 84213767
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 84213768
    .line 84213769
    move-object v5, p4

    .line 84213770
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 84213771
    .line 84213772
    check-cast p5, Ljava/lang/Number;

    .line 84213773
    .line 84213774
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p1

    .line 84213778
    const-string p2, ""

    .line 84213779
    .line 84213780
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p2

    .line 84213793
    if-eqz p2, :cond_2c

    .line 84213794
    .line 84213795
    const-string p2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishLayout.kt:189)"

    .line 84213796
    .line 84213797
    const p3, 0x58cd9d53

    .line 84213798
    .line 84213799
    .line 84213800
    const/4 p4, -0x1

    .line 84213801
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;->a:Lkq2/a;

    .line 84213805
    .line 84213806
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/c;->b:Lmq2/h0;

    .line 84213807
    .line 84213808
    sget p2, Lcom/dragon/community/kmp/publish/ui/b1;->x:I

    .line 84213809
    .line 84213810
    shl-int/lit8 p2, p2, 0x6

    .line 84213811
    .line 84213812
    shl-int/lit8 p1, p1, 0x6

    .line 84213813
    .line 84213814
    and-int/lit16 p3, p1, 0x380

    .line 84213815
    .line 84213816
    or-int/2addr p2, p3

    .line 84213817
    and-int/lit16 p3, p1, 0x1c00

    .line 84213818
    .line 84213819
    or-int/2addr p2, p3

    .line 84213820
    const p3, 0xe000

    .line 84213821
    .line 84213822
    .line 84213823
    and-int/2addr p1, p3

    .line 84213824
    or-int v6, p2, p1

    .line 84213825
    .line 84213826
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p1

    .line 84213833
    if-eqz p1, :cond_4e

    .line 84213834
    .line 84213835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213836
    .line 84213837
    .line 84213838
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213839
    .line 84213840
    return-object p1
.end method


