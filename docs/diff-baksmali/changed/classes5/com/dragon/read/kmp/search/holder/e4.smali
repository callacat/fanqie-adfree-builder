## classes5/com/dragon/read/kmp/search/holder/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v11, p1

    .line 33947652
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v1, 0x1

    .line 33947672
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_cc

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x3a3c7075

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout.<anonymous>.<anonymous>.<anonymous> (MultiVersionBooksLayout.kt:152)"

    .line 33947690
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947695
    const/16 v2, 0xc

    .line 33947697
    int-to-float v2, v2

    .line 33947698
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947706
    move-result-object v5

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947711
    move-result-object v3

    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    const v4, -0x48fade91

    .line 33947717
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947720
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/e4;->a:Ljava/util/List;

    .line 33947722
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947725
    move-result v4

    .line 33947726
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->b:Lto5/m;

    .line 33947728
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    move-result v6

    .line 33947732
    or-int/2addr v4, v6

    .line 33947733
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->c:Lkotlin/jvm/functions/Function2;

    .line 33947735
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947738
    move-result v6

    .line 33947739
    or-int/2addr v4, v6

    .line 33947740
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->d:Lkotlin/jvm/functions/Function2;

    .line 33947742
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947745
    move-result v6

    .line 33947746
    or-int/2addr v4, v6

    .line 33947747
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->e:Z

    .line 33947749
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947752
    move-result v6

    .line 33947753
    or-int/2addr v4, v6

    .line 33947754
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->f:Z

    .line 33947756
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947759
    move-result v6

    .line 33947760
    or-int/2addr v4, v6

    .line 33947761
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->g:Ljava/util/Map;

    .line 33947763
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947766
    move-result v6

    .line 33947767
    or-int/2addr v4, v6

    .line 33947768
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->h:Lkotlin/jvm/functions/Function2;

    .line 33947770
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947773
    move-result v6

    .line 33947774
    or-int/2addr v4, v6

    .line 33947775
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/e4;->a:Ljava/util/List;

    .line 33947777
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/e4;->b:Lto5/m;

    .line 33947779
    iget-object v15, v0, Lcom/dragon/read/kmp/search/holder/e4;->c:Lkotlin/jvm/functions/Function2;

    .line 33947781
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->d:Lkotlin/jvm/functions/Function2;

    .line 33947783
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/holder/e4;->e:Z

    .line 33947785
    iget-boolean v8, v0, Lcom/dragon/read/kmp/search/holder/e4;->f:Z

    .line 33947787
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/e4;->g:Ljava/util/Map;

    .line 33947789
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/e4;->h:Lkotlin/jvm/functions/Function2;

    .line 33947791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    move-result-object v12

    .line 33947795
    if-nez v4, :cond_9d

    .line 33947797
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947799
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947802
    move-result-object v4

    .line 33947803
    if-ne v12, v4, :cond_b0

    .line 33947805
    :cond_9d
    new-instance v4, Lcom/dragon/read/kmp/search/holder/y3;

    .line 33947807
    move-object v12, v4

    .line 33947808
    move-object/from16 v16, v6

    .line 33947810
    move/from16 v17, v7

    .line 33947812
    move/from16 v18, v8

    .line 33947814
    move-object/from16 v19, v9

    .line 33947816
    move-object/from16 v20, v10

    .line 33947818
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/search/holder/y3;-><init>(Ljava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33947821
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947824
    :cond_b0
    move-object v10, v12

    .line 33947825
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947827
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947830
    const/16 v12, 0x6180

    .line 33947832
    const/16 v13, 0x1eb

    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v6, 0x0

    .line 33947836
    const/4 v7, 0x0

    .line 33947837
    const/4 v8, 0x0

    .line 33947838
    const/4 v9, 0x0

    .line 33947839
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_cf

    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947857
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
    move-object/from16 v11, p1

    .line 33947651
    .line 33947652
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_cc

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
    const v2, 0x3a3c7075

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    const-string v5, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout.<anonymous>.<anonymous>.<anonymous> (MultiVersionBooksLayout.kt:152)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947694
    .line 33947695
    const/16 v2, 0xc

    .line 33947696
    .line 33947697
    int-to-float v2, v2

    .line 33947698
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    const v4, -0x48fade91

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/e4;->a:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->b:Lto5/m;

    .line 33947727
    .line 33947728
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    or-int/2addr v4, v6

    .line 33947733
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->c:Lkotlin/jvm/functions/Function2;

    .line 33947734
    .line 33947735
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v6

    .line 33947739
    or-int/2addr v4, v6

    .line 33947740
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->d:Lkotlin/jvm/functions/Function2;

    .line 33947741
    .line 33947742
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    or-int/2addr v4, v6

    .line 33947747
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->e:Z

    .line 33947748
    .line 33947749
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v6

    .line 33947753
    or-int/2addr v4, v6

    .line 33947754
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->f:Z

    .line 33947755
    .line 33947756
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v6

    .line 33947760
    or-int/2addr v4, v6

    .line 33947761
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->g:Ljava/util/Map;

    .line 33947762
    .line 33947763
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v6

    .line 33947767
    or-int/2addr v4, v6

    .line 33947768
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->h:Lkotlin/jvm/functions/Function2;

    .line 33947769
    .line 33947770
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v6

    .line 33947774
    or-int/2addr v4, v6

    .line 33947775
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/e4;->a:Ljava/util/List;

    .line 33947776
    .line 33947777
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/e4;->b:Lto5/m;

    .line 33947778
    .line 33947779
    iget-object v15, v0, Lcom/dragon/read/kmp/search/holder/e4;->c:Lkotlin/jvm/functions/Function2;

    .line 33947780
    .line 33947781
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e4;->d:Lkotlin/jvm/functions/Function2;

    .line 33947782
    .line 33947783
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/holder/e4;->e:Z

    .line 33947784
    .line 33947785
    iget-boolean v8, v0, Lcom/dragon/read/kmp/search/holder/e4;->f:Z

    .line 33947786
    .line 33947787
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/e4;->g:Ljava/util/Map;

    .line 33947788
    .line 33947789
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/e4;->h:Lkotlin/jvm/functions/Function2;

    .line 33947790
    .line 33947791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v12

    .line 33947795
    if-nez v4, :cond_9d

    .line 33947796
    .line 33947797
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    .line 33947799
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    if-ne v12, v4, :cond_b0

    .line 33947804
    .line 33947805
    :cond_9d
    new-instance v4, Lcom/dragon/read/kmp/search/holder/y3;

    .line 33947806
    .line 33947807
    move-object v12, v4

    .line 33947808
    move-object/from16 v16, v6

    .line 33947809
    .line 33947810
    move/from16 v17, v7

    .line 33947811
    .line 33947812
    move/from16 v18, v8

    .line 33947813
    .line 33947814
    move-object/from16 v19, v9

    .line 33947815
    .line 33947816
    move-object/from16 v20, v10

    .line 33947817
    .line 33947818
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/search/holder/y3;-><init>(Ljava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    move-object v10, v12

    .line 33947825
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947826
    .line 33947827
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947828
    .line 33947829
    .line 33947830
    const/16 v12, 0x6180

    .line 33947831
    .line 33947832
    const/16 v13, 0x1eb

    .line 33947833
    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v6, 0x0

    .line 33947836
    const/4 v7, 0x0

    .line 33947837
    const/4 v8, 0x0

    .line 33947838
    const/4 v9, 0x0

    .line 33947839
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_cf

    .line 33947847
    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947856
    .line 33947857
    return-object v1
.end method


