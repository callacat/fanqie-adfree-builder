## classes20/com/dragon/community/kmp/ui/report/q$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v10, p1

    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v2, 0x499444ae    # 1214613.8f

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp.ui.report.CommunityReportContent.<anonymous> (KmpCommunityReportDialog.kt:131)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/community/kmp/ui/report/q$a;->a:Ljava/util/List;

    .line 33947695
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947697
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lao2/f;

    .line 33947703
    iget-object v3, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947705
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Ljava/lang/String;

    .line 33947711
    iget-object v4, v0, Lcom/dragon/community/kmp/ui/report/q$a;->i:Landroidx/compose/runtime/MutableState;

    .line 33947713
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Ljava/lang/Boolean;

    .line 33947719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947722
    move-result v4

    .line 33947723
    iget v5, v0, Lcom/dragon/community/kmp/ui/report/q$a;->b:F

    .line 33947725
    iget-object v6, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947727
    const v7, -0x48fade91

    .line 33947730
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947733
    iget-object v7, v0, Lcom/dragon/community/kmp/ui/report/q$a;->d:Ljava/util/Set;

    .line 33947735
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947738
    move-result v7

    .line 33947739
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->e:Lkotlin/jvm/functions/Function4;

    .line 33947741
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947744
    move-result v8

    .line 33947745
    or-int/2addr v7, v8

    .line 33947746
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947748
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    move-result v8

    .line 33947752
    or-int/2addr v7, v8

    .line 33947753
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947755
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947758
    move-result v8

    .line 33947759
    or-int/2addr v7, v8

    .line 33947760
    iget-object v12, v0, Lcom/dragon/community/kmp/ui/report/q$a;->d:Ljava/util/Set;

    .line 33947762
    iget-object v13, v0, Lcom/dragon/community/kmp/ui/report/q$a;->e:Lkotlin/jvm/functions/Function4;

    .line 33947764
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947766
    iget-object v15, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947768
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->i:Landroidx/compose/runtime/MutableState;

    .line 33947770
    iget-object v9, v0, Lcom/dragon/community/kmp/ui/report/q$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947772
    iget-object v11, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947774
    move-object/from16 v16, v11

    .line 33947776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947779
    move-result-object v11

    .line 33947780
    if-nez v7, :cond_8e

    .line 33947782
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947787
    move-result-object v7

    .line 33947788
    if-ne v11, v7, :cond_9d

    .line 33947790
    :cond_8e
    new-instance v7, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;

    .line 33947792
    move-object/from16 v18, v16

    .line 33947794
    move-object v11, v7

    .line 33947795
    move-object/from16 v16, v8

    .line 33947797
    move-object/from16 v17, v9

    .line 33947799
    invoke-direct/range {v11 .. v18}, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 33947802
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 33947807
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947810
    move-object v7, v11

    .line 33947811
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947813
    const v8, 0x4c5de2

    .line 33947816
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947819
    iget-object v9, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947824
    move-result-object v11

    .line 33947825
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947827
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947830
    move-result-object v13

    .line 33947831
    if-ne v11, v13, :cond_c1

    .line 33947833
    new-instance v11, Lcom/dragon/community/kmp/ui/report/o;

    .line 33947835
    invoke-direct {v11, v9}, Lcom/dragon/community/kmp/ui/report/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947838
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947841
    :cond_c1
    move-object v9, v11

    .line 33947842
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947844
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947847
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947850
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947855
    move-result-object v11

    .line 33947856
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947859
    move-result-object v12

    .line 33947860
    if-ne v11, v12, :cond_de

    .line 33947862
    new-instance v11, Lcom/dragon/community/kmp/ui/report/p;

    .line 33947864
    invoke-direct {v11, v8}, Lcom/dragon/community/kmp/ui/report/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947867
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947870
    :cond_de
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33947872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947875
    const/high16 v12, 0x6c00000

    .line 33947877
    move-object v8, v9

    .line 33947878
    move-object v9, v11

    .line 33947879
    move v11, v12

    .line 33947880
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp/ui/report/q;->d(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947896
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v10, p1

    .line 33947651
    .line 33947652
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const v2, 0x499444ae    # 1214613.8f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp.ui.report.CommunityReportContent.<anonymous> (KmpCommunityReportDialog.kt:131)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/community/kmp/ui/report/q$a;->a:Ljava/util/List;

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947696
    .line 33947697
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lao2/f;

    .line 33947702
    .line 33947703
    iget-object v3, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v4, v0, Lcom/dragon/community/kmp/ui/report/q$a;->i:Landroidx/compose/runtime/MutableState;

    .line 33947712
    .line 33947713
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Ljava/lang/Boolean;

    .line 33947718
    .line 33947719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    iget v5, v0, Lcom/dragon/community/kmp/ui/report/q$a;->b:F

    .line 33947724
    .line 33947725
    iget-object v6, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947726
    .line 33947727
    const v7, -0x48fade91

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v7, v0, Lcom/dragon/community/kmp/ui/report/q$a;->d:Ljava/util/Set;

    .line 33947734
    .line 33947735
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v7

    .line 33947739
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->e:Lkotlin/jvm/functions/Function4;

    .line 33947740
    .line 33947741
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v8

    .line 33947745
    or-int/2addr v7, v8

    .line 33947746
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947747
    .line 33947748
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v8

    .line 33947752
    or-int/2addr v7, v8

    .line 33947753
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947754
    .line 33947755
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v8

    .line 33947759
    or-int/2addr v7, v8

    .line 33947760
    iget-object v12, v0, Lcom/dragon/community/kmp/ui/report/q$a;->d:Ljava/util/Set;

    .line 33947761
    .line 33947762
    iget-object v13, v0, Lcom/dragon/community/kmp/ui/report/q$a;->e:Lkotlin/jvm/functions/Function4;

    .line 33947763
    .line 33947764
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947765
    .line 33947766
    iget-object v15, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947767
    .line 33947768
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->i:Landroidx/compose/runtime/MutableState;

    .line 33947769
    .line 33947770
    iget-object v9, v0, Lcom/dragon/community/kmp/ui/report/q$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947771
    .line 33947772
    iget-object v11, v0, Lcom/dragon/community/kmp/ui/report/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 33947773
    .line 33947774
    move-object/from16 v16, v11

    .line 33947775
    .line 33947776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v11

    .line 33947780
    if-nez v7, :cond_8e

    .line 33947781
    .line 33947782
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947783
    .line 33947784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    if-ne v11, v7, :cond_9d

    .line 33947789
    .line 33947790
    :cond_8e
    new-instance v7, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;

    .line 33947791
    .line 33947792
    move-object/from16 v18, v16

    .line 33947793
    .line 33947794
    move-object v11, v7

    .line 33947795
    move-object/from16 v16, v8

    .line 33947796
    .line 33947797
    move-object/from16 v17, v9

    .line 33947798
    .line 33947799
    invoke-direct/range {v11 .. v18}, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$1$1$1;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 33947806
    .line 33947807
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    .line 33947809
    .line 33947810
    move-object v7, v11

    .line 33947811
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947812
    .line 33947813
    const v8, 0x4c5de2

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v9, v0, Lcom/dragon/community/kmp/ui/report/q$a;->g:Landroidx/compose/runtime/MutableState;

    .line 33947820
    .line 33947821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v11

    .line 33947825
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947826
    .line 33947827
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v13

    .line 33947831
    if-ne v11, v13, :cond_c1

    .line 33947832
    .line 33947833
    new-instance v11, Lcom/dragon/community/kmp/ui/report/o;

    .line 33947834
    .line 33947835
    invoke-direct {v11, v9}, Lcom/dragon/community/kmp/ui/report/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    move-object v9, v11

    .line 33947842
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947843
    .line 33947844
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v8, v0, Lcom/dragon/community/kmp/ui/report/q$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33947851
    .line 33947852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v11

    .line 33947856
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v12

    .line 33947860
    if-ne v11, v12, :cond_de

    .line 33947861
    .line 33947862
    new-instance v11, Lcom/dragon/community/kmp/ui/report/p;

    .line 33947863
    .line 33947864
    invoke-direct {v11, v8}, Lcom/dragon/community/kmp/ui/report/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33947871
    .line 33947872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947873
    .line 33947874
    .line 33947875
    const/high16 v12, 0x6c00000

    .line 33947876
    .line 33947877
    move-object v8, v9

    .line 33947878
    move-object v9, v11

    .line 33947879
    move v11, v12

    .line 33947880
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp/ui/report/q;->d(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


