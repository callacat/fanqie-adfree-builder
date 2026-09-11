## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_80

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, -0x16d43dae

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup.<anonymous> (RewardAdAgainPopup.kt:27)"

    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33947693
    const p2, 0x4c5de2

    .line 33947696
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947701
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947704
    move-result p2

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    if-nez p2, :cond_49

    .line 33947713
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-ne v2, p2, :cond_52

    .line 33947721
    :cond_49
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;

    .line 33947723
    const/4 p2, 0x0

    .line 33947724
    invoke-direct {v2, v0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;-><init>(Lpy6/d;Lkotlin/coroutines/Continuation;)V

    .line 33947727
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947730
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947735
    invoke-static {p1, v2, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947738
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h0;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h0;

    .line 33947740
    const/4 v1, 0x0

    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;

    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947747
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947749
    invoke-direct {p1, v4, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;)V

    .line 33947752
    const p2, -0x6961f6cf

    .line 33947755
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947758
    move-result-object v4

    .line 33947759
    const/16 v6, 0x6006

    .line 33947761
    const/16 v7, 0xe

    .line 33947763
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_83

    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947779
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_11

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
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_80

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
    const p2, -0x16d43dae

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup.<anonymous> (RewardAdAgainPopup.kt:27)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const p2, 0x4c5de2

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947700
    .line 33947701
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947706
    .line 33947707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    if-nez p2, :cond_49

    .line 33947712
    .line 33947713
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-ne v2, p2, :cond_52

    .line 33947720
    .line 33947721
    :cond_49
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;

    .line 33947722
    .line 33947723
    const/4 p2, 0x0

    .line 33947724
    invoke-direct {v2, v0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;-><init>(Lpy6/d;Lkotlin/coroutines/Continuation;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947731
    .line 33947732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1, v2, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h0;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h0;

    .line 33947739
    .line 33947740
    const/4 v1, 0x0

    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;

    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->b:Lpy6/d;

    .line 33947746
    .line 33947747
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947748
    .line 33947749
    invoke-direct {p1, v4, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const p2, -0x6961f6cf

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    const/16 v6, 0x6006

    .line 33947760
    .line 33947761
    const/16 v7, 0xe

    .line 33947762
    .line 33947763
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_83

    .line 33947771
    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    .line 33947781
    return-object p1
.end method


