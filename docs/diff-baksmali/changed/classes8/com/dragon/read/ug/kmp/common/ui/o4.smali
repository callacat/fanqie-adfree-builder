## classes8/com/dragon/read/ug/kmp/common/ui/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_8d

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.createRewardPopupContent.<anonymous> (KmpCommonTemplatePopupRegistry.kt:312)"

    .line 33947681
    const v1, -0x233db9dc

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947690
    const v0, 0x4c5de2

    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947707
    move-result-object v4

    .line 33947708
    if-nez v1, :cond_46

    .line 33947710
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947712
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    if-ne v4, v1, :cond_4f

    .line 33947718
    :cond_46
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$createRewardPopupContent$1$1$1;

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$createRewardPopupContent$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947724
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947727
    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947729
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    const/4 v1, 0x6

    .line 33947733
    invoke-static {p2, v4, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->b:Lvy6/f;

    .line 33947738
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947743
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947746
    move-result v0

    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    move-result-object v3

    .line 33947753
    if-nez v0, :cond_73

    .line 33947755
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    if-ne v3, v0, :cond_7b

    .line 33947763
    :cond_73
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/n4;

    .line 33947765
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/common/ui/n4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947768
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    invoke-static {p2, v3, p1, v2, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

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
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_8d

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
    const-string v0, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.createRewardPopupContent.<anonymous> (KmpCommonTemplatePopupRegistry.kt:312)"

    .line 33947680
    .line 33947681
    const v1, -0x233db9dc

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947689
    .line 33947690
    const v0, 0x4c5de2

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    if-nez v1, :cond_46

    .line 33947709
    .line 33947710
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    if-ne v4, v1, :cond_4f

    .line 33947717
    .line 33947718
    :cond_46
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$createRewardPopupContent$1$1$1;

    .line 33947719
    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$createRewardPopupContent$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v1, 0x6

    .line 33947733
    invoke-static {p2, v4, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->b:Lvy6/f;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947742
    .line 33947743
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    if-nez v0, :cond_73

    .line 33947754
    .line 33947755
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-ne v3, v0, :cond_7b

    .line 33947762
    .line 33947763
    :cond_73
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/n4;

    .line 33947764
    .line 33947765
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/common/ui/n4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p2, v3, p1, v2, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    .line 33947794
    return-object p1
.end method


