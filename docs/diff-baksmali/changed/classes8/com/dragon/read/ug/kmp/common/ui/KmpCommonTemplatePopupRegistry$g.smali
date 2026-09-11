## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    if-eq v3, v4, :cond_16

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 33947673
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_86

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947685
    const v3, -0x607b3999

    .line 33947688
    const/4 v4, -0x1

    .line 33947689
    const-string v6, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:159)"

    .line 33947691
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    const v2, 0x4c5de2

    .line 33947697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947702
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947705
    move-result v2

    .line 33947706
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v4

    .line 33947712
    if-nez v2, :cond_4a

    .line 33947714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    if-ne v4, v2, :cond_52

    .line 33947722
    :cond_4a
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/t4;

    .line 33947724
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/t4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947727
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947730
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947735
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    const/4 v10, 0x0

    .line 33947741
    const-wide/16 v11, 0x0

    .line 33947743
    const/4 v13, 0x0

    .line 33947744
    const/4 v14, 0x0

    .line 33947745
    const/4 v15, 0x0

    .line 33947746
    const/16 v16, 0x0

    .line 33947748
    const/16 v17, 0x0

    .line 33947750
    const/16 v18, 0x0

    .line 33947752
    const/16 v19, 0x0

    .line 33947754
    const/16 v20, 0x0

    .line 33947756
    const/16 v21, 0x0

    .line 33947758
    const/16 v22, 0x0

    .line 33947760
    const/16 v23, 0x0

    .line 33947762
    const v24, 0xfffdf

    .line 33947765
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v4, v2, v1, v5, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0;->a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V

    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_89

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    :cond_89
    :goto_89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947663
    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    if-eq v3, v4, :cond_16

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_86

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947684
    .line 33947685
    const v3, -0x607b3999

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v4, -0x1

    .line 33947689
    const-string v6, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:159)"

    .line 33947690
    .line 33947691
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    const v2, 0x4c5de2

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947701
    .line 33947702
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947707
    .line 33947708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    if-nez v2, :cond_4a

    .line 33947713
    .line 33947714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    if-ne v4, v2, :cond_52

    .line 33947721
    .line 33947722
    :cond_4a
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/t4;

    .line 33947723
    .line 33947724
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/t4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$g;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947736
    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    const/4 v10, 0x0

    .line 33947741
    const-wide/16 v11, 0x0

    .line 33947742
    .line 33947743
    const/4 v13, 0x0

    .line 33947744
    const/4 v14, 0x0

    .line 33947745
    const/4 v15, 0x0

    .line 33947746
    const/16 v16, 0x0

    .line 33947747
    .line 33947748
    const/16 v17, 0x0

    .line 33947749
    .line 33947750
    const/16 v18, 0x0

    .line 33947751
    .line 33947752
    const/16 v19, 0x0

    .line 33947753
    .line 33947754
    const/16 v20, 0x0

    .line 33947755
    .line 33947756
    const/16 v21, 0x0

    .line 33947757
    .line 33947758
    const/16 v22, 0x0

    .line 33947759
    .line 33947760
    const/16 v23, 0x0

    .line 33947761
    .line 33947762
    const v24, 0xfffdf

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v4, v2, v1, v5, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0;->a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_89

    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    return-object v1
.end method


