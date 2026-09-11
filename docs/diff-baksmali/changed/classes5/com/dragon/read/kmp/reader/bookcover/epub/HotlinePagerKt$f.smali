## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v15, p3

    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    if-nez v3, :cond_3a

    .line 67567662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567668
    const/16 v3, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567676
    const/16 v5, 0x92

    .line 67567678
    if-eq v3, v5, :cond_42

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 67567685
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_177

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567697
    const v3, 0x799532c4

    .line 67567700
    const/4 v5, -0x1

    .line 67567701
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567703
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    :cond_5a
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->a:Ljava/util/List;

    .line 67567708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    move-result-object v3

    .line 67567712
    and-int/lit8 v5, v1, 0xe

    .line 67567714
    and-int/lit8 v1, v1, 0x70

    .line 67567716
    or-int/2addr v1, v5

    .line 67567717
    check-cast v3, Lcom/dragon/read/kmp/reader/state/k;

    .line 67567719
    const v5, 0xa0652a6

    .line 67567722
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->b:Len5/c;

    .line 67567727
    iget-boolean v8, v5, Len5/c;->f:Z

    .line 67567729
    iget v9, v5, Len5/c;->w:F

    .line 67567731
    iget v10, v5, Len5/c;->r:F

    .line 67567733
    const-string v11, "\u66f4\u591a\u4e66\u6458"

    .line 67567735
    const-string v12, "\u4e66\u6458"

    .line 67567737
    iget-wide v13, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->c:J

    .line 67567739
    move-object/from16 v16, v5

    .line 67567741
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->d:J

    .line 67567743
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->e:J

    .line 67567745
    const/16 v17, 0x0

    .line 67567747
    move-wide/from16 v23, v4

    .line 67567749
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;

    .line 67567751
    move-object/from16 v5, v16

    .line 67567753
    invoke-direct {v4, v3, v5, v13, v14}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;-><init>(Lcom/dragon/read/kmp/reader/state/k;Len5/c;J)V

    .line 67567756
    const v5, -0x5c395973

    .line 67567759
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567762
    move-result-object v16

    .line 67567763
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;

    .line 67567765
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->b:Len5/c;

    .line 67567767
    move-wide/from16 v25, v6

    .line 67567769
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->c:J

    .line 67567771
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;-><init>(Lcom/dragon/read/kmp/reader/state/k;Len5/c;J)V

    .line 67567774
    const v5, 0x78c51dfc

    .line 67567777
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567780
    move-result-object v19

    .line 67567781
    const v4, -0x48fade91

    .line 67567784
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567787
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567789
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    move-result v4

    .line 67567793
    and-int/lit16 v5, v1, 0x380

    .line 67567795
    xor-int/lit16 v5, v5, 0x180

    .line 67567797
    const/16 v6, 0x100

    .line 67567799
    if-le v5, v6, :cond_bf

    .line 67567801
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    move-result v7

    .line 67567805
    if-nez v7, :cond_c3

    .line 67567807
    :cond_bf
    and-int/lit16 v7, v1, 0x180

    .line 67567809
    if-ne v7, v6, :cond_c5

    .line 67567811
    :cond_c3
    const/4 v7, 0x1

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v7, 0x0

    .line 67567814
    :goto_c6
    or-int/2addr v4, v7

    .line 67567815
    and-int/lit8 v7, v1, 0x70

    .line 67567817
    xor-int/lit8 v7, v7, 0x30

    .line 67567819
    const/16 v6, 0x20

    .line 67567821
    if-le v7, v6, :cond_d5

    .line 67567823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567826
    move-result v7

    .line 67567827
    if-nez v7, :cond_d9

    .line 67567829
    :cond_d5
    and-int/lit8 v7, v1, 0x30

    .line 67567831
    if-ne v7, v6, :cond_db

    .line 67567833
    :cond_d9
    const/4 v6, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v6, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v6

    .line 67567837
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567839
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567842
    move-result v6

    .line 67567843
    or-int/2addr v4, v6

    .line 67567844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    move-result-object v6

    .line 67567848
    if-nez v4, :cond_f2

    .line 67567850
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567852
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567855
    move-result-object v4

    .line 67567856
    if-ne v6, v4, :cond_fe

    .line 67567858
    :cond_f2
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;

    .line 67567860
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567862
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567864
    invoke-direct {v6, v4, v3, v2, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/state/k;ILkotlin/jvm/functions/Function1;)V

    .line 67567867
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    :cond_fe
    move-object v2, v6

    .line 67567871
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    const v4, -0x6815fd56

    .line 67567879
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567882
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67567884
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567887
    move-result v4

    .line 67567888
    const/16 v6, 0x100

    .line 67567890
    if-le v5, v6, :cond_11a

    .line 67567892
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567895
    move-result v5

    .line 67567896
    if-nez v5, :cond_11e

    .line 67567898
    :cond_11a
    and-int/lit16 v1, v1, 0x180

    .line 67567900
    if-ne v1, v6, :cond_120

    .line 67567902
    :cond_11e
    const/4 v6, 0x1

    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    const/4 v6, 0x0

    .line 67567905
    :goto_121
    or-int v1, v4, v6

    .line 67567907
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567909
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567912
    move-result v4

    .line 67567913
    or-int/2addr v1, v4

    .line 67567914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567917
    move-result-object v4

    .line 67567918
    if-nez v1, :cond_138

    .line 67567920
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567922
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567925
    move-result-object v1

    .line 67567926
    if-ne v4, v1, :cond_144

    .line 67567928
    :cond_138
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;

    .line 67567930
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67567932
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567934
    invoke-direct {v4, v1, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/state/k;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 67567937
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    :cond_144
    move-object/from16 v18, v4

    .line 67567942
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    const v20, 0x30006c00

    .line 67567950
    const/16 v21, 0x6

    .line 67567952
    const/16 v22, 0x100

    .line 67567954
    move v3, v8

    .line 67567955
    move v4, v9

    .line 67567956
    move v5, v10

    .line 67567957
    move-object v6, v11

    .line 67567958
    move-object v7, v12

    .line 67567959
    move-wide v8, v13

    .line 67567960
    move-wide/from16 v10, v23

    .line 67567962
    move-wide/from16 v12, v25

    .line 67567964
    move-object/from16 v14, v17

    .line 67567966
    move-object v1, v15

    .line 67567967
    move-object/from16 v15, v16

    .line 67567969
    move-object/from16 v16, v19

    .line 67567971
    move-object/from16 v17, v2

    .line 67567973
    move-object/from16 v19, v1

    .line 67567975
    invoke-static/range {v3 .. v22}, Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567984
    move-result v1

    .line 67567985
    if-eqz v1, :cond_17b

    .line 67567987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567990
    goto :goto_17b

    .line 67567991
    :cond_177
    move-object v1, v15

    .line 67567992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567995
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v15, p3

    .line 67567631
    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    if-nez v3, :cond_3a

    .line 67567661
    .line 67567662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567667
    .line 67567668
    const/16 v3, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567675
    .line 67567676
    const/16 v5, 0x92

    .line 67567677
    .line 67567678
    if-eq v3, v5, :cond_42

    .line 67567679
    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_177

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567696
    .line 67567697
    const v3, 0x799532c4

    .line 67567698
    .line 67567699
    .line 67567700
    const/4 v5, -0x1

    .line 67567701
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567702
    .line 67567703
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->a:Ljava/util/List;

    .line 67567707
    .line 67567708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    and-int/lit8 v5, v1, 0xe

    .line 67567713
    .line 67567714
    and-int/lit8 v1, v1, 0x70

    .line 67567715
    .line 67567716
    or-int/2addr v1, v5

    .line 67567717
    check-cast v3, Lcom/dragon/read/kmp/reader/state/k;

    .line 67567718
    .line 67567719
    const v5, 0xa0652a6

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->b:Len5/c;

    .line 67567726
    .line 67567727
    iget-boolean v8, v5, Len5/c;->f:Z

    .line 67567728
    .line 67567729
    iget v9, v5, Len5/c;->w:F

    .line 67567730
    .line 67567731
    iget v10, v5, Len5/c;->r:F

    .line 67567732
    .line 67567733
    const-string v11, "\u66f4\u591a\u4e66\u6458"

    .line 67567734
    .line 67567735
    const-string v12, "\u4e66\u6458"

    .line 67567736
    .line 67567737
    iget-wide v13, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->c:J

    .line 67567738
    .line 67567739
    move-object/from16 v16, v5

    .line 67567740
    .line 67567741
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->d:J

    .line 67567742
    .line 67567743
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->e:J

    .line 67567744
    .line 67567745
    const/16 v17, 0x0

    .line 67567746
    .line 67567747
    move-wide/from16 v23, v4

    .line 67567748
    .line 67567749
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;

    .line 67567750
    .line 67567751
    move-object/from16 v5, v16

    .line 67567752
    .line 67567753
    invoke-direct {v4, v3, v5, v13, v14}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;-><init>(Lcom/dragon/read/kmp/reader/state/k;Len5/c;J)V

    .line 67567754
    .line 67567755
    .line 67567756
    const v5, -0x5c395973

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v16

    .line 67567763
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;

    .line 67567764
    .line 67567765
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->b:Len5/c;

    .line 67567766
    .line 67567767
    move-wide/from16 v25, v6

    .line 67567768
    .line 67567769
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->c:J

    .line 67567770
    .line 67567771
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;-><init>(Lcom/dragon/read/kmp/reader/state/k;Len5/c;J)V

    .line 67567772
    .line 67567773
    .line 67567774
    const v5, 0x78c51dfc

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v19

    .line 67567781
    const v4, -0x48fade91

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567785
    .line 67567786
    .line 67567787
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567788
    .line 67567789
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v4

    .line 67567793
    and-int/lit16 v5, v1, 0x380

    .line 67567794
    .line 67567795
    xor-int/lit16 v5, v5, 0x180

    .line 67567796
    .line 67567797
    const/16 v6, 0x100

    .line 67567798
    .line 67567799
    if-le v5, v6, :cond_bf

    .line 67567800
    .line 67567801
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v7

    .line 67567805
    if-nez v7, :cond_c3

    .line 67567806
    .line 67567807
    :cond_bf
    and-int/lit16 v7, v1, 0x180

    .line 67567808
    .line 67567809
    if-ne v7, v6, :cond_c5

    .line 67567810
    .line 67567811
    :cond_c3
    const/4 v7, 0x1

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v7, 0x0

    .line 67567814
    :goto_c6
    or-int/2addr v4, v7

    .line 67567815
    and-int/lit8 v7, v1, 0x70

    .line 67567816
    .line 67567817
    xor-int/lit8 v7, v7, 0x30

    .line 67567818
    .line 67567819
    const/16 v6, 0x20

    .line 67567820
    .line 67567821
    if-le v7, v6, :cond_d5

    .line 67567822
    .line 67567823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v7

    .line 67567827
    if-nez v7, :cond_d9

    .line 67567828
    .line 67567829
    :cond_d5
    and-int/lit8 v7, v1, 0x30

    .line 67567830
    .line 67567831
    if-ne v7, v6, :cond_db

    .line 67567832
    .line 67567833
    :cond_d9
    const/4 v6, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v6, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v6

    .line 67567837
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567838
    .line 67567839
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v6

    .line 67567843
    or-int/2addr v4, v6

    .line 67567844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v6

    .line 67567848
    if-nez v4, :cond_f2

    .line 67567849
    .line 67567850
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567851
    .line 67567852
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    if-ne v6, v4, :cond_fe

    .line 67567857
    .line 67567858
    :cond_f2
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;

    .line 67567859
    .line 67567860
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567861
    .line 67567862
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567863
    .line 67567864
    invoke-direct {v6, v4, v3, v2, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/state/k;ILkotlin/jvm/functions/Function1;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    move-object v2, v6

    .line 67567871
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567872
    .line 67567873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    .line 67567875
    .line 67567876
    const v4, -0x6815fd56

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67567883
    .line 67567884
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v4

    .line 67567888
    const/16 v6, 0x100

    .line 67567889
    .line 67567890
    if-le v5, v6, :cond_11a

    .line 67567891
    .line 67567892
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v5

    .line 67567896
    if-nez v5, :cond_11e

    .line 67567897
    .line 67567898
    :cond_11a
    and-int/lit16 v1, v1, 0x180

    .line 67567899
    .line 67567900
    if-ne v1, v6, :cond_120

    .line 67567901
    .line 67567902
    :cond_11e
    const/4 v6, 0x1

    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    const/4 v6, 0x0

    .line 67567905
    :goto_121
    or-int v1, v4, v6

    .line 67567906
    .line 67567907
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567908
    .line 67567909
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v4

    .line 67567913
    or-int/2addr v1, v4

    .line 67567914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    if-nez v1, :cond_138

    .line 67567919
    .line 67567920
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567921
    .line 67567922
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v1

    .line 67567926
    if-ne v4, v1, :cond_144

    .line 67567927
    .line 67567928
    :cond_138
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;

    .line 67567929
    .line 67567930
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67567931
    .line 67567932
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567933
    .line 67567934
    invoke-direct {v4, v1, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/state/k;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567938
    .line 67567939
    .line 67567940
    :cond_144
    move-object/from16 v18, v4

    .line 67567941
    .line 67567942
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567943
    .line 67567944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    .line 67567946
    .line 67567947
    const v20, 0x30006c00

    .line 67567948
    .line 67567949
    .line 67567950
    const/16 v21, 0x6

    .line 67567951
    .line 67567952
    const/16 v22, 0x100

    .line 67567953
    .line 67567954
    move v3, v8

    .line 67567955
    move v4, v9

    .line 67567956
    move v5, v10

    .line 67567957
    move-object v6, v11

    .line 67567958
    move-object v7, v12

    .line 67567959
    move-wide v8, v13

    .line 67567960
    move-wide/from16 v10, v23

    .line 67567961
    .line 67567962
    move-wide/from16 v12, v25

    .line 67567963
    .line 67567964
    move-object/from16 v14, v17

    .line 67567965
    .line 67567966
    move-object v1, v15

    .line 67567967
    move-object/from16 v15, v16

    .line 67567968
    .line 67567969
    move-object/from16 v16, v19

    .line 67567970
    .line 67567971
    move-object/from16 v17, v2

    .line 67567972
    .line 67567973
    move-object/from16 v19, v1

    .line 67567974
    .line 67567975
    invoke-static/range {v3 .. v22}, Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567982
    .line 67567983
    .line 67567984
    move-result v1

    .line 67567985
    if-eqz v1, :cond_17b

    .line 67567986
    .line 67567987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567988
    .line 67567989
    .line 67567990
    goto :goto_17b

    .line 67567991
    :cond_177
    move-object v1, v15

    .line 67567992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567996
    .line 67567997
    return-object v1
.end method


