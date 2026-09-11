## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v5, p1

    .line 33947652
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_8b

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x36a48d98    # -898854.5f

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:174)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const v1, 0x4c5de2

    .line 33947696
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947701
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947704
    move-result v1

    .line 33947705
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    if-nez v1, :cond_49

    .line 33947713
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    if-ne v3, v1, :cond_51

    .line 33947721
    :cond_49
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/u4;

    .line 33947723
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/u4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947726
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947729
    :cond_51
    move-object v1, v3

    .line 33947730
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33947732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947735
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

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
    const/4 v3, 0x0

    .line 33947770
    const/4 v4, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/16 v7, 0xc

    .line 33947774
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f;->a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8e

    .line 33947783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    goto :goto_8e

    .line 33947787
    :cond_8b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947792
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
    move-object/from16 v5, p1

    .line 33947651
    .line 33947652
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_8b

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, -0x36a48d98    # -898854.5f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:174)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const v1, 0x4c5de2

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947700
    .line 33947701
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947706
    .line 33947707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    if-nez v1, :cond_49

    .line 33947712
    .line 33947713
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    if-ne v3, v1, :cond_51

    .line 33947720
    .line 33947721
    :cond_49
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/u4;

    .line 33947722
    .line 33947723
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/u4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    move-object v1, v3

    .line 33947730
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33947731
    .line 33947732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$h;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

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
    const/4 v3, 0x0

    .line 33947770
    const/4 v4, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/16 v7, 0xc

    .line 33947773
    .line 33947774
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f;->a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8e

    .line 33947782
    .line 33947783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_8e

    .line 33947787
    :cond_8b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    .line 33947792
    return-object v1
.end method


