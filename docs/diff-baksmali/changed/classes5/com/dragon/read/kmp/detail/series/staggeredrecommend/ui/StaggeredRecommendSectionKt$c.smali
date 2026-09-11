## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v6, p1

    .line 33947652
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_79

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, -0x5e1579

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSectionContent.<anonymous>.<anonymous> (StaggeredRecommendSection.kt:178)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->a:Lch5/h;

    .line 33947696
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->b:I

    .line 33947698
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947700
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 33947702
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->m:Landroidx/compose/runtime/s1;

    .line 33947704
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 33947707
    move-result v16

    .line 33947708
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->n:Landroidx/compose/runtime/MutableState;

    .line 33947710
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v7

    .line 33947714
    check-cast v7, Ljava/lang/Boolean;

    .line 33947716
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947719
    move-result v7

    .line 33947720
    xor-int/2addr v7, v4

    .line 33947721
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947723
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->f:Lkotlin/jvm/functions/Function2;

    .line 33947725
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->g:Lkotlin/jvm/functions/Function1;

    .line 33947727
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->h:Lkotlin/jvm/functions/Function2;

    .line 33947729
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->i:Lkotlin/jvm/functions/Function3;

    .line 33947731
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->j:Lkotlin/jvm/functions/Function4;

    .line 33947733
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->k:Lkotlin/jvm/functions/Function3;

    .line 33947735
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->l:Lkotlin/jvm/functions/Function1;

    .line 33947737
    const/16 v17, 0x0

    .line 33947739
    const/16 v18, 0x0

    .line 33947741
    const/16 v19, 0x4

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    move-object/from16 v20, v3

    .line 33947746
    move-object v3, v4

    .line 33947747
    move-object v4, v5

    .line 33947748
    move-object/from16 v5, v20

    .line 33947750
    move-object/from16 v20, v6

    .line 33947752
    move/from16 v6, v16

    .line 33947754
    move-object/from16 v16, v20

    .line 33947756
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_7e

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    goto :goto_7e

    .line 33947769
    :cond_79
    move-object/from16 v20, v6

    .line 33947771
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v6, p1

    .line 33947651
    .line 33947652
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_79

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, -0x5e1579

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSectionContent.<anonymous>.<anonymous> (StaggeredRecommendSection.kt:178)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->a:Lch5/h;

    .line 33947695
    .line 33947696
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->b:I

    .line 33947697
    .line 33947698
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947699
    .line 33947700
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 33947701
    .line 33947702
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->m:Landroidx/compose/runtime/s1;

    .line 33947703
    .line 33947704
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v16

    .line 33947708
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->n:Landroidx/compose/runtime/MutableState;

    .line 33947709
    .line 33947710
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    check-cast v7, Ljava/lang/Boolean;

    .line 33947715
    .line 33947716
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    xor-int/2addr v7, v4

    .line 33947721
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947722
    .line 33947723
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->f:Lkotlin/jvm/functions/Function2;

    .line 33947724
    .line 33947725
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->g:Lkotlin/jvm/functions/Function1;

    .line 33947726
    .line 33947727
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->h:Lkotlin/jvm/functions/Function2;

    .line 33947728
    .line 33947729
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->i:Lkotlin/jvm/functions/Function3;

    .line 33947730
    .line 33947731
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->j:Lkotlin/jvm/functions/Function4;

    .line 33947732
    .line 33947733
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->k:Lkotlin/jvm/functions/Function3;

    .line 33947734
    .line 33947735
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;->l:Lkotlin/jvm/functions/Function1;

    .line 33947736
    .line 33947737
    const/16 v17, 0x0

    .line 33947738
    .line 33947739
    const/16 v18, 0x0

    .line 33947740
    .line 33947741
    const/16 v19, 0x4

    .line 33947742
    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    move-object/from16 v20, v3

    .line 33947745
    .line 33947746
    move-object v3, v4

    .line 33947747
    move-object v4, v5

    .line 33947748
    move-object/from16 v5, v20

    .line 33947749
    .line 33947750
    move-object/from16 v20, v6

    .line 33947751
    .line 33947752
    move/from16 v6, v16

    .line 33947753
    .line 33947754
    move-object/from16 v16, v20

    .line 33947755
    .line 33947756
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_7e

    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_7e

    .line 33947769
    :cond_79
    move-object/from16 v20, v6

    .line 33947770
    .line 33947771
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object v1
.end method


