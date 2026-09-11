## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v15, p1

    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x2

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    if-eq v2, v4, :cond_17

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 33947674
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_b5

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947686
    const v2, -0x33d8e1d5    # -4.380894E7f

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    const-string v6, "com.dragon.read.kmp.filterpage.ui.FilterPage.<anonymous>.<anonymous> (FilterPage.kt:229)"

    .line 33947692
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947700
    move-result-object v1

    .line 33947701
    iget-object v1, v1, Ldi5/a;->j:Ljava/util/List;

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Lei5/e;

    .line 33947711
    invoke-interface {v2}, Lei5/e;->a()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947717
    iget-boolean v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947719
    if-nez v2, :cond_4b

    .line 33947721
    const/4 v2, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v2, 0x0

    .line 33947724
    :goto_4c
    iget-boolean v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947726
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->i:Landroidx/compose/runtime/State;

    .line 33947728
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/util/Map;

    .line 33947734
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947736
    invoke-static {v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947739
    move-result-object v6

    .line 33947740
    iget-object v6, v6, Ldi5/a;->b:Ljava/util/List;

    .line 33947742
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947744
    invoke-static {v7}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947747
    move-result-object v7

    .line 33947748
    iget v7, v7, Ldi5/a;->f:I

    .line 33947750
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947753
    move-result-object v6

    .line 33947754
    check-cast v6, Lei5/d;

    .line 33947756
    if-eqz v6, :cond_73

    .line 33947758
    invoke-interface {v6}, Lei5/d;->getName()Ljava/lang/String;

    .line 33947761
    move-result-object v6

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v6, 0x0

    .line 33947764
    :goto_74
    iget v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->b:I

    .line 33947766
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947768
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947771
    move-result-object v8

    .line 33947772
    check-cast v8, Lei5/e;

    .line 33947774
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947776
    iget-boolean v10, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947778
    if-eqz v10, :cond_88

    .line 33947780
    int-to-float v5, v5

    .line 33947781
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->d:F

    .line 33947786
    :goto_8a
    move/from16 v19, v5

    .line 33947788
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->e:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 33947790
    iget-object v10, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->b:Lkotlin/jvm/functions/Function3;

    .line 33947792
    iget-object v11, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->c:Lkotlin/jvm/functions/Function4;

    .line 33947794
    iget-object v12, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->d:Lkotlin/jvm/functions/Function3;

    .line 33947796
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947798
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947801
    move-result-object v13

    .line 33947802
    iget-object v14, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->f:Ldi5/b;

    .line 33947804
    const/16 v16, 0x0

    .line 33947806
    const/16 v17, 0x180

    .line 33947808
    const/16 v18, 0x0

    .line 33947810
    move-object v5, v6

    .line 33947811
    move v6, v7

    .line 33947812
    move-object v7, v8

    .line 33947813
    move-object v8, v9

    .line 33947814
    move/from16 v9, v19

    .line 33947816
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->g(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;Landroidx/compose/runtime/Composer;III)V

    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947822
    move-result v1

    .line 33947823
    if-eqz v1, :cond_b8

    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947832
    :cond_b8
    :goto_b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v15, p1

    .line 33947651
    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x2

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    if-eq v2, v4, :cond_17

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
    and-int/lit8 v4, v1, 0x1

    .line 33947673
    .line 33947674
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_b5

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
    const v2, -0x33d8e1d5    # -4.380894E7f

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    const-string v6, "com.dragon.read.kmp.filterpage.ui.FilterPage.<anonymous>.<anonymous> (FilterPage.kt:229)"

    .line 33947691
    .line 33947692
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947696
    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    iget-object v1, v1, Ldi5/a;->j:Ljava/util/List;

    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947704
    .line 33947705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Lei5/e;

    .line 33947710
    .line 33947711
    invoke-interface {v2}, Lei5/e;->a()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947716
    .line 33947717
    iget-boolean v2, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947718
    .line 33947719
    if-nez v2, :cond_4b

    .line 33947720
    .line 33947721
    const/4 v2, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v2, 0x0

    .line 33947724
    :goto_4c
    iget-boolean v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947725
    .line 33947726
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->i:Landroidx/compose/runtime/State;

    .line 33947727
    .line 33947728
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/util/Map;

    .line 33947733
    .line 33947734
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947735
    .line 33947736
    invoke-static {v6}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    iget-object v6, v6, Ldi5/a;->b:Ljava/util/List;

    .line 33947741
    .line 33947742
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->g:Landroidx/compose/runtime/State;

    .line 33947743
    .line 33947744
    invoke-static {v7}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->e(Landroidx/compose/runtime/State;)Ldi5/a;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v7

    .line 33947748
    iget v7, v7, Ldi5/a;->f:I

    .line 33947749
    .line 33947750
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    check-cast v6, Lei5/d;

    .line 33947755
    .line 33947756
    if-eqz v6, :cond_73

    .line 33947757
    .line 33947758
    invoke-interface {v6}, Lei5/d;->getName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v6, 0x0

    .line 33947764
    :goto_74
    iget v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->b:I

    .line 33947765
    .line 33947766
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947767
    .line 33947768
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v8

    .line 33947772
    check-cast v8, Lei5/e;

    .line 33947773
    .line 33947774
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947775
    .line 33947776
    iget-boolean v10, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->a:Z

    .line 33947777
    .line 33947778
    if-eqz v10, :cond_88

    .line 33947779
    .line 33947780
    int-to-float v5, v5

    .line 33947781
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->d:F

    .line 33947785
    .line 33947786
    :goto_8a
    move/from16 v19, v5

    .line 33947787
    .line 33947788
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->e:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 33947789
    .line 33947790
    iget-object v10, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->b:Lkotlin/jvm/functions/Function3;

    .line 33947791
    .line 33947792
    iget-object v11, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->c:Lkotlin/jvm/functions/Function4;

    .line 33947793
    .line 33947794
    iget-object v12, v5, Lcom/dragon/read/kmp/filterpage/ui/c;->d:Lkotlin/jvm/functions/Function3;

    .line 33947795
    .line 33947796
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947797
    .line 33947798
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v13

    .line 33947802
    iget-object v14, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$b;->f:Ldi5/b;

    .line 33947803
    .line 33947804
    const/16 v16, 0x0

    .line 33947805
    .line 33947806
    const/16 v17, 0x180

    .line 33947807
    .line 33947808
    const/16 v18, 0x0

    .line 33947809
    .line 33947810
    move-object v5, v6

    .line 33947811
    move v6, v7

    .line 33947812
    move-object v7, v8

    .line 33947813
    move-object v8, v9

    .line 33947814
    move/from16 v9, v19

    .line 33947815
    .line 33947816
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->g(Ljava/util/List;ZZLjava/util/Map;Ljava/lang/String;ILei5/e;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ldi5/b;Landroidx/compose/runtime/Composer;III)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    if-eqz v1, :cond_b8

    .line 33947824
    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    .line 33947834
    return-object v1
.end method


