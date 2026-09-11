## classes21/com/dragon/read/kmp/category/view/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v14, p1

    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 33947666
    const/4 v13, 0x0

    .line 33947667
    if-eq v2, v3, :cond_17

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 33947674
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_e8

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947686
    const v2, 0x27ada875

    .line 33947689
    const/4 v3, -0x1

    .line 33947690
    const-string v4, "com.dragon.read.kmp.category.view.CategoryLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:132)"

    .line 33947692
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/u0;->a:Landroidx/compose/runtime/State;

    .line 33947697
    sget-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->a:Z

    .line 33947699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/dragon/read/kmp/category/model/c;

    .line 33947705
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 33947707
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/u0;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33947709
    iget-object v11, v0, Lcom/dragon/read/kmp/category/view/u0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947711
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/u0;->d:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object v16

    .line 33947717
    const/4 v1, 0x0

    .line 33947718
    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_de

    .line 33947724
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    add-int/lit8 v17, v1, 0x1

    .line 33947730
    if-gez v1, :cond_57

    .line 33947732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947735
    :cond_57
    check-cast v2, Lcom/bytedance/kmp/reading/model/n2;

    .line 33947737
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947740
    move-result v3

    .line 33947741
    if-ne v3, v1, :cond_61

    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v3, 0x0

    .line 33947746
    :goto_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    const/4 v6, 0x3

    .line 33947750
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947757
    move-result-object v4

    .line 33947758
    const v5, -0x48fade91

    .line 33947761
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947764
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947767
    move-result v5

    .line 33947768
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947771
    move-result v6

    .line 33947772
    or-int/2addr v5, v6

    .line 33947773
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947776
    move-result v6

    .line 33947777
    or-int/2addr v5, v6

    .line 33947778
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947781
    move-result v6

    .line 33947782
    or-int/2addr v5, v6

    .line 33947783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v6

    .line 33947787
    if-nez v5, :cond_95

    .line 33947789
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947791
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947794
    move-result-object v5

    .line 33947795
    if-ne v6, v5, :cond_9d

    .line 33947797
    :cond_95
    new-instance v6, Lcom/dragon/read/kmp/category/view/s0;

    .line 33947799
    invoke-direct {v6, v11, v10, v12, v1}, Lcom/dragon/read/kmp/category/view/s0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 33947802
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    move-object v5, v6

    .line 33947806
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    const-wide/16 v8, 0x0

    .line 33947815
    const-wide/16 v18, 0x0

    .line 33947817
    new-instance v13, Lcom/dragon/read/kmp/category/view/t0;

    .line 33947819
    invoke-direct {v13, v12, v1, v2}, Lcom/dragon/read/kmp/category/view/t0;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/bytedance/kmp/reading/model/n2;)V

    .line 33947822
    const v1, 0x226c0c8

    .line 33947825
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947828
    move-result-object v13

    .line 33947829
    const v20, 0xc00180

    .line 33947832
    const/16 v21, 0x78

    .line 33947834
    move v1, v3

    .line 33947835
    move-object v2, v5

    .line 33947836
    move-object v3, v4

    .line 33947837
    move v4, v6

    .line 33947838
    move-object v5, v7

    .line 33947839
    move-wide v6, v8

    .line 33947840
    move-wide/from16 v8, v18

    .line 33947842
    move-object/from16 v18, v10

    .line 33947844
    move-object v10, v13

    .line 33947845
    move-object/from16 v19, v11

    .line 33947847
    move-object v11, v14

    .line 33947848
    move-object/from16 v22, v12

    .line 33947850
    move/from16 v12, v20

    .line 33947852
    const/16 v20, 0x0

    .line 33947854
    move/from16 v13, v21

    .line 33947856
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947859
    move/from16 v1, v17

    .line 33947861
    move-object/from16 v10, v18

    .line 33947863
    move-object/from16 v11, v19

    .line 33947865
    move-object/from16 v12, v22

    .line 33947867
    const/4 v13, 0x0

    .line 33947868
    goto/16 :goto_46

    .line 33947870
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947873
    move-result v1

    .line 33947874
    if-eqz v1, :cond_eb

    .line 33947876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947879
    goto :goto_eb

    .line 33947880
    :cond_e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947883
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947885
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v14, p1

    .line 33947651
    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 33947666
    const/4 v13, 0x0

    .line 33947667
    if-eq v2, v3, :cond_17

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    .line 33947674
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_e8

    .line 33947679
    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947685
    .line 33947686
    const v2, 0x27ada875

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v3, -0x1

    .line 33947690
    const-string v4, "com.dragon.read.kmp.category.view.CategoryLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:132)"

    .line 33947691
    .line 33947692
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/u0;->a:Landroidx/compose/runtime/State;

    .line 33947696
    .line 33947697
    sget-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->a:Z

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/dragon/read/kmp/category/model/c;

    .line 33947704
    .line 33947705
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 33947706
    .line 33947707
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/u0;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33947708
    .line 33947709
    iget-object v11, v0, Lcom/dragon/read/kmp/category/view/u0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947710
    .line 33947711
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/u0;->d:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v16

    .line 33947717
    const/4 v1, 0x0

    .line 33947718
    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_de

    .line 33947723
    .line 33947724
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    add-int/lit8 v17, v1, 0x1

    .line 33947729
    .line 33947730
    if-gez v1, :cond_57

    .line 33947731
    .line 33947732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    check-cast v2, Lcom/bytedance/kmp/reading/model/n2;

    .line 33947736
    .line 33947737
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-ne v3, v1, :cond_61

    .line 33947742
    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v3, 0x0

    .line 33947746
    :goto_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947747
    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    const/4 v6, 0x3

    .line 33947750
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    const v5, -0x48fade91

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    or-int/2addr v5, v6

    .line 33947773
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v6

    .line 33947777
    or-int/2addr v5, v6

    .line 33947778
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v6

    .line 33947782
    or-int/2addr v5, v6

    .line 33947783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    if-nez v5, :cond_95

    .line 33947788
    .line 33947789
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947790
    .line 33947791
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    if-ne v6, v5, :cond_9d

    .line 33947796
    .line 33947797
    :cond_95
    new-instance v6, Lcom/dragon/read/kmp/category/view/s0;

    .line 33947798
    .line 33947799
    invoke-direct {v6, v11, v10, v12, v1}, Lcom/dragon/read/kmp/category/view/s0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    move-object v5, v6

    .line 33947806
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947807
    .line 33947808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947809
    .line 33947810
    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    const-wide/16 v8, 0x0

    .line 33947814
    .line 33947815
    const-wide/16 v18, 0x0

    .line 33947816
    .line 33947817
    new-instance v13, Lcom/dragon/read/kmp/category/view/t0;

    .line 33947818
    .line 33947819
    invoke-direct {v13, v12, v1, v2}, Lcom/dragon/read/kmp/category/view/t0;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/bytedance/kmp/reading/model/n2;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const v1, 0x226c0c8

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v13

    .line 33947829
    const v20, 0xc00180

    .line 33947830
    .line 33947831
    .line 33947832
    const/16 v21, 0x78

    .line 33947833
    .line 33947834
    move v1, v3

    .line 33947835
    move-object v2, v5

    .line 33947836
    move-object v3, v4

    .line 33947837
    move v4, v6

    .line 33947838
    move-object v5, v7

    .line 33947839
    move-wide v6, v8

    .line 33947840
    move-wide/from16 v8, v18

    .line 33947841
    .line 33947842
    move-object/from16 v18, v10

    .line 33947843
    .line 33947844
    move-object v10, v13

    .line 33947845
    move-object/from16 v19, v11

    .line 33947846
    .line 33947847
    move-object v11, v14

    .line 33947848
    move-object/from16 v22, v12

    .line 33947849
    .line 33947850
    move/from16 v12, v20

    .line 33947851
    .line 33947852
    const/16 v20, 0x0

    .line 33947853
    .line 33947854
    move/from16 v13, v21

    .line 33947855
    .line 33947856
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947857
    .line 33947858
    .line 33947859
    move/from16 v1, v17

    .line 33947860
    .line 33947861
    move-object/from16 v10, v18

    .line 33947862
    .line 33947863
    move-object/from16 v11, v19

    .line 33947864
    .line 33947865
    move-object/from16 v12, v22

    .line 33947866
    .line 33947867
    const/4 v13, 0x0

    .line 33947868
    goto/16 :goto_46

    .line 33947869
    .line 33947870
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v1

    .line 33947874
    if-eqz v1, :cond_eb

    .line 33947875
    .line 33947876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_eb

    .line 33947880
    :cond_e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947884
    .line 33947885
    return-object v1
.end method


