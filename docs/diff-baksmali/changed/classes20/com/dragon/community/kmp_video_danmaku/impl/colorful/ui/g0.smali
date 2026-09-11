## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:226)"

    .line 33947681
    const v0, -0x4f58cdf

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947692
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->b:Z

    .line 33947694
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->c:Z

    .line 33947696
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->e:Landroidx/compose/runtime/State;

    .line 33947698
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33947701
    move-result-object p1

    .line 33947702
    iget-boolean v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 33947704
    const p1, -0x615d173a

    .line 33947707
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 33947712
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947715
    move-result p1

    .line 33947716
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947718
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947721
    move-result p2

    .line 33947722
    or-int/2addr p1, p2

    .line 33947723
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 33947725
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947730
    move-result-object v7

    .line 33947731
    if-nez p1, :cond_5d

    .line 33947733
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947735
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    if-ne v7, p1, :cond_65

    .line 33947741
    :cond_5d
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;

    .line 33947743
    invoke-direct {v7, p2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/f;)V

    .line 33947746
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    move-object v5, v7

    .line 33947750
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947755
    sget-object p1, Lxa2/f;->i:Lxa2/f$a;

    .line 33947757
    const/4 v7, 0x6

    .line 33947758
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const-string p2, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:226)"

    .line 33947680
    .line 33947681
    const v0, -0x4f58cdf

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947691
    .line 33947692
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->b:Z

    .line 33947693
    .line 33947694
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->c:Z

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->e:Landroidx/compose/runtime/State;

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    iget-boolean v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 33947703
    .line 33947704
    const p1, -0x615d173a

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 33947711
    .line 33947712
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947717
    .line 33947718
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    or-int/2addr p1, p2

    .line 33947723
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 33947724
    .line 33947725
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;->a:Lxa2/f;

    .line 33947726
    .line 33947727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    if-nez p1, :cond_5d

    .line 33947732
    .line 33947733
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    if-ne v7, p1, :cond_65

    .line 33947740
    .line 33947741
    :cond_5d
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;

    .line 33947742
    .line 33947743
    invoke-direct {v7, p2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lxa2/f;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    move-object v5, v7

    .line 33947750
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947751
    .line 33947752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p1, Lxa2/f;->i:Lxa2/f$a;

    .line 33947756
    .line 33947757
    const/4 v7, 0x6

    .line 33947758
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


