## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v4, p1

    .line 33947652
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v1, 0x1

    .line 33947672
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_f5

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x180eb05d

    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    const-string v6, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:129)"

    .line 33947690
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    const v1, 0x6e3c21fe

    .line 33947696
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947705
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947708
    move-result-object v5

    .line 33947709
    if-ne v1, v5, :cond_49

    .line 33947711
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947721
    :cond_49
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 33947723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947726
    const v3, -0x615d173a

    .line 33947729
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947734
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947737
    move-result v5

    .line 33947738
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    if-nez v5, :cond_68

    .line 33947746
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-ne v7, v5, :cond_70

    .line 33947752
    :cond_68
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/q4;

    .line 33947754
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/ug/kmp/common/ui/q4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947757
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    move-object v5, v7

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947769
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947771
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947774
    move-result v6

    .line 33947775
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947777
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947780
    move-result-object v8

    .line 33947781
    if-nez v6, :cond_8d

    .line 33947783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947786
    move-result-object v6

    .line 33947787
    if-ne v8, v6, :cond_95

    .line 33947789
    :cond_8d
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/r4;

    .line 33947791
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/common/ui/r4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947794
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947797
    :cond_95
    move-object v6, v8

    .line 33947798
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947803
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    const/4 v9, 0x0

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    const/4 v11, 0x0

    .line 33947809
    const-wide/16 v12, 0x0

    .line 33947811
    const/16 v16, 0x0

    .line 33947813
    const/16 v17, 0x0

    .line 33947815
    const/16 v18, 0x0

    .line 33947817
    const/16 v19, 0x0

    .line 33947819
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947822
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947824
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947827
    move-result v3

    .line 33947828
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947830
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947833
    move-result-object v15

    .line 33947834
    if-nez v3, :cond_c2

    .line 33947836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947839
    move-result-object v2

    .line 33947840
    if-ne v15, v2, :cond_ca

    .line 33947842
    :cond_c2
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/s4;

    .line 33947844
    invoke-direct {v15, v1, v14}, Lcom/dragon/read/ug/kmp/common/ui/s4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947847
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947850
    :cond_ca
    move-object/from16 v20, v15

    .line 33947852
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 33947854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947857
    const/16 v21, 0x0

    .line 33947859
    const/16 v22, 0x0

    .line 33947861
    const/16 v23, 0x0

    .line 33947863
    const/16 v24, 0x0

    .line 33947865
    const v25, 0xfbfdf

    .line 33947868
    const/4 v14, 0x0

    .line 33947869
    const/4 v15, 0x0

    .line 33947870
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947873
    move-result-object v3

    .line 33947874
    const/4 v7, 0x0

    .line 33947875
    const/4 v8, 0x0

    .line 33947876
    move-object v1, v5

    .line 33947877
    move-object v2, v6

    .line 33947878
    move v5, v7

    .line 33947879
    move v6, v8

    .line 33947880
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947886
    move-result v1

    .line 33947887
    if-eqz v1, :cond_f8

    .line 33947889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947892
    goto :goto_f8

    .line 33947893
    :cond_f5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947896
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v4, p1

    .line 33947651
    .line 33947652
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_f5

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
    const v2, 0x180eb05d

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v5, -0x1

    .line 33947688
    const-string v6, "com.dragon.read.ug.kmp.common.ui.KmpCommonTemplatePopupRegistry.popupRegistrations.<anonymous>.<anonymous> (KmpCommonTemplatePopupRegistry.kt:129)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    const v1, 0x6e3c21fe

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    if-ne v1, v5, :cond_49

    .line 33947710
    .line 33947711
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 33947722
    .line 33947723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947724
    .line 33947725
    .line 33947726
    const v3, -0x615d173a

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947733
    .line 33947734
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947739
    .line 33947740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    if-nez v5, :cond_68

    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-ne v7, v5, :cond_70

    .line 33947751
    .line 33947752
    :cond_68
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/q4;

    .line 33947753
    .line 33947754
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/ug/kmp/common/ui/q4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    move-object v5, v7

    .line 33947761
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33947762
    .line 33947763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947770
    .line 33947771
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v6

    .line 33947775
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947776
    .line 33947777
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v8

    .line 33947781
    if-nez v6, :cond_8d

    .line 33947782
    .line 33947783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    if-ne v8, v6, :cond_95

    .line 33947788
    .line 33947789
    :cond_8d
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/r4;

    .line 33947790
    .line 33947791
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/common/ui/r4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    move-object v6, v8

    .line 33947798
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947799
    .line 33947800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947804
    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    const/4 v9, 0x0

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    const/4 v11, 0x0

    .line 33947809
    const-wide/16 v12, 0x0

    .line 33947810
    .line 33947811
    const/16 v16, 0x0

    .line 33947812
    .line 33947813
    const/16 v17, 0x0

    .line 33947814
    .line 33947815
    const/16 v18, 0x0

    .line 33947816
    .line 33947817
    const/16 v19, 0x0

    .line 33947818
    .line 33947819
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947823
    .line 33947824
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v3

    .line 33947828
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947829
    .line 33947830
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v15

    .line 33947834
    if-nez v3, :cond_c2

    .line 33947835
    .line 33947836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    if-ne v15, v2, :cond_ca

    .line 33947841
    .line 33947842
    :cond_c2
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/s4;

    .line 33947843
    .line 33947844
    invoke-direct {v15, v1, v14}, Lcom/dragon/read/ug/kmp/common/ui/s4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    move-object/from16 v20, v15

    .line 33947851
    .line 33947852
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 33947853
    .line 33947854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947855
    .line 33947856
    .line 33947857
    const/16 v21, 0x0

    .line 33947858
    .line 33947859
    const/16 v22, 0x0

    .line 33947860
    .line 33947861
    const/16 v23, 0x0

    .line 33947862
    .line 33947863
    const/16 v24, 0x0

    .line 33947864
    .line 33947865
    const v25, 0xfbfdf

    .line 33947866
    .line 33947867
    .line 33947868
    const/4 v14, 0x0

    .line 33947869
    const/4 v15, 0x0

    .line 33947870
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v3

    .line 33947874
    const/4 v7, 0x0

    .line 33947875
    const/4 v8, 0x0

    .line 33947876
    move-object v1, v5

    .line 33947877
    move-object v2, v6

    .line 33947878
    move v5, v7

    .line 33947879
    move v6, v8

    .line 33947880
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947884
    .line 33947885
    .line 33947886
    move-result v1

    .line 33947887
    if-eqz v1, :cond_f8

    .line 33947888
    .line 33947889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947890
    .line 33947891
    .line 33947892
    goto :goto_f8

    .line 33947893
    :cond_f5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947897
    .line 33947898
    return-object v1
.end method


