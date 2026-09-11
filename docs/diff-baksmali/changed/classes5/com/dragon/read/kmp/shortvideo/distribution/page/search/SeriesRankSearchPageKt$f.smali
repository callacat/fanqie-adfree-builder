## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-result v5

    .line 67567630
    move-object/from16 v2, p3

    .line 67567632
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v6, 0x92

    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    if-eq v3, v6, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67567689
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_184

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567703
    const v6, 0x799532c4

    .line 67567706
    const/4 v9, -0x1

    .line 67567707
    invoke-static {v6, v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v6, v1, 0xe

    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    or-int/2addr v1, v6

    .line 67567721
    move-object v6, v3

    .line 67567722
    check-cast v6, Ljq5/a;

    .line 67567724
    const v3, 0x2c274215

    .line 67567727
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    const v3, 0x4bbf302c    # 2.5059416E7f

    .line 67567733
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->b:I

    .line 67567738
    if-ne v5, v3, :cond_84

    .line 67567740
    if-nez v5, :cond_80

    .line 67567742
    const/4 v3, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v3, 0x0

    .line 67567745
    :goto_81
    invoke-static {v3, v2, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567748
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567751
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->b:I

    .line 67567753
    if-lez v3, :cond_90

    .line 67567755
    sub-int/2addr v3, v8

    .line 67567756
    if-ne v5, v3, :cond_90

    .line 67567758
    const/4 v3, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v3, 0x0

    .line 67567761
    :goto_91
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567763
    const v10, 0x4c5de2

    .line 67567766
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567769
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567772
    move-result v10

    .line 67567773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    move-result-object v11

    .line 67567777
    if-nez v10, :cond_ab

    .line 67567779
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567781
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    move-result-object v10

    .line 67567785
    if-ne v11, v10, :cond_b3

    .line 67567787
    :cond_ab
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$a;

    .line 67567789
    invoke-direct {v11, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$a;-><init>(Ljq5/a;)V

    .line 67567792
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    :cond_b3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567800
    const v10, -0x6815fd56

    .line 67567803
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->c:Lkotlin/jvm/functions/Function2;

    .line 67567808
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567811
    move-result v12

    .line 67567812
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    move-result v13

    .line 67567816
    or-int/2addr v12, v13

    .line 67567817
    and-int/lit8 v13, v1, 0x70

    .line 67567819
    xor-int/lit8 v13, v13, 0x30

    .line 67567821
    if-le v13, v4, :cond_d5

    .line 67567823
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567826
    move-result v14

    .line 67567827
    if-nez v14, :cond_d9

    .line 67567829
    :cond_d5
    and-int/lit8 v14, v1, 0x30

    .line 67567831
    if-ne v14, v4, :cond_db

    .line 67567833
    :cond_d9
    const/4 v14, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v14, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v12, v14

    .line 67567837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    move-result-object v14

    .line 67567841
    if-nez v12, :cond_eb

    .line 67567843
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567845
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    move-result-object v12

    .line 67567849
    if-ne v14, v12, :cond_f5

    .line 67567851
    :cond_eb
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$b;

    .line 67567853
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->c:Lkotlin/jvm/functions/Function2;

    .line 67567855
    invoke-direct {v14, v12, v6, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$b;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/a;I)V

    .line 67567858
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567861
    :cond_f5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    invoke-static {v9, v11, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v9

    .line 67567870
    const/4 v11, 0x0

    .line 67567871
    const/4 v12, 0x1

    .line 67567872
    const/4 v14, 0x0

    .line 67567873
    iget-object v15, v6, Ljq5/a;->d:Ljava/util/List;

    .line 67567875
    const/16 v16, 0x0

    .line 67567877
    const/16 v17, 0x1

    .line 67567879
    if-eqz v3, :cond_10b

    .line 67567881
    int-to-float v3, v7

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    const/16 v3, 0x14

    .line 67567885
    int-to-float v3, v3

    .line 67567886
    :goto_10e
    new-instance v8, Lc1/i;

    .line 67567888
    invoke-direct {v8, v3}, Lc1/i;-><init>(F)V

    .line 67567891
    const/16 v18, 0x0

    .line 67567893
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567896
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 67567898
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567901
    move-result v3

    .line 67567902
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567905
    move-result v10

    .line 67567906
    or-int/2addr v3, v10

    .line 67567907
    if-le v13, v4, :cond_12b

    .line 67567909
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567912
    move-result v10

    .line 67567913
    if-nez v10, :cond_12f

    .line 67567915
    :cond_12b
    and-int/lit8 v10, v1, 0x30

    .line 67567917
    if-ne v10, v4, :cond_130

    .line 67567919
    :cond_12f
    const/4 v7, 0x1

    .line 67567920
    :cond_130
    or-int/2addr v3, v7

    .line 67567921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez v3, :cond_13f

    .line 67567927
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    move-result-object v3

    .line 67567933
    if-ne v4, v3, :cond_149

    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$c;

    .line 67567937
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 67567939
    invoke-direct {v4, v3, v6, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$c;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/a;I)V

    .line 67567942
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567945
    :cond_149
    move-object/from16 v19, v4

    .line 67567947
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    shl-int/lit8 v1, v1, 0x3

    .line 67567954
    and-int/lit16 v3, v1, 0x380

    .line 67567956
    const v4, 0x6036000

    .line 67567959
    or-int/2addr v3, v4

    .line 67567960
    and-int/lit16 v1, v1, 0x1c00

    .line 67567962
    or-int/2addr v1, v3

    .line 67567963
    const/16 v20, 0x0

    .line 67567965
    const/16 v21, 0x482

    .line 67567967
    move-object v3, v9

    .line 67567968
    move-object v4, v11

    .line 67567969
    move v7, v12

    .line 67567970
    move-object v12, v8

    .line 67567971
    move v8, v14

    .line 67567972
    move-object v9, v15

    .line 67567973
    move/from16 v10, v16

    .line 67567975
    move/from16 v11, v17

    .line 67567977
    move/from16 v13, v18

    .line 67567979
    move-object/from16 v14, v19

    .line 67567981
    move-object v15, v2

    .line 67567982
    move/from16 v16, v1

    .line 67567984
    move/from16 v17, v20

    .line 67567986
    move/from16 v18, v21

    .line 67567988
    invoke-static/range {v3 .. v18}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/a;ZZLjava/util/List;ZZLc1/i;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567997
    move-result v1

    .line 67567998
    if-eqz v1, :cond_187

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568003
    goto :goto_187

    .line 67568004
    :cond_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568007
    :cond_187
    :goto_187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-result v5

    .line 67567630
    move-object/from16 v2, p3

    .line 67567631
    .line 67567632
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v6, 0x92

    .line 67567679
    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    if-eq v3, v6, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_184

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567702
    .line 67567703
    const v6, 0x799532c4

    .line 67567704
    .line 67567705
    .line 67567706
    const/4 v9, -0x1

    .line 67567707
    invoke-static {v6, v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v6, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v1, v6

    .line 67567721
    move-object v6, v3

    .line 67567722
    check-cast v6, Ljq5/a;

    .line 67567723
    .line 67567724
    const v3, 0x2c274215

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    const v3, 0x4bbf302c    # 2.5059416E7f

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->b:I

    .line 67567737
    .line 67567738
    if-ne v5, v3, :cond_84

    .line 67567739
    .line 67567740
    if-nez v5, :cond_80

    .line 67567741
    .line 67567742
    const/4 v3, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v3, 0x0

    .line 67567745
    :goto_81
    invoke-static {v3, v2, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567749
    .line 67567750
    .line 67567751
    iget v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->b:I

    .line 67567752
    .line 67567753
    if-lez v3, :cond_90

    .line 67567754
    .line 67567755
    sub-int/2addr v3, v8

    .line 67567756
    if-ne v5, v3, :cond_90

    .line 67567757
    .line 67567758
    const/4 v3, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v3, 0x0

    .line 67567761
    :goto_91
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    .line 67567763
    const v10, 0x4c5de2

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v10

    .line 67567773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v11

    .line 67567777
    if-nez v10, :cond_ab

    .line 67567778
    .line 67567779
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567780
    .line 67567781
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v10

    .line 67567785
    if-ne v11, v10, :cond_b3

    .line 67567786
    .line 67567787
    :cond_ab
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$a;

    .line 67567788
    .line 67567789
    invoke-direct {v11, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$a;-><init>(Ljq5/a;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567796
    .line 67567797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567798
    .line 67567799
    .line 67567800
    const v10, -0x6815fd56

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->c:Lkotlin/jvm/functions/Function2;

    .line 67567807
    .line 67567808
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v12

    .line 67567812
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v13

    .line 67567816
    or-int/2addr v12, v13

    .line 67567817
    and-int/lit8 v13, v1, 0x70

    .line 67567818
    .line 67567819
    xor-int/lit8 v13, v13, 0x30

    .line 67567820
    .line 67567821
    if-le v13, v4, :cond_d5

    .line 67567822
    .line 67567823
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v14

    .line 67567827
    if-nez v14, :cond_d9

    .line 67567828
    .line 67567829
    :cond_d5
    and-int/lit8 v14, v1, 0x30

    .line 67567830
    .line 67567831
    if-ne v14, v4, :cond_db

    .line 67567832
    .line 67567833
    :cond_d9
    const/4 v14, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v14, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v12, v14

    .line 67567837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v14

    .line 67567841
    if-nez v12, :cond_eb

    .line 67567842
    .line 67567843
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567844
    .line 67567845
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v12

    .line 67567849
    if-ne v14, v12, :cond_f5

    .line 67567850
    .line 67567851
    :cond_eb
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$b;

    .line 67567852
    .line 67567853
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->c:Lkotlin/jvm/functions/Function2;

    .line 67567854
    .line 67567855
    invoke-direct {v14, v12, v6, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$b;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/a;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567862
    .line 67567863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v9, v11, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v9

    .line 67567870
    const/4 v11, 0x0

    .line 67567871
    const/4 v12, 0x1

    .line 67567872
    const/4 v14, 0x0

    .line 67567873
    iget-object v15, v6, Ljq5/a;->d:Ljava/util/List;

    .line 67567874
    .line 67567875
    const/16 v16, 0x0

    .line 67567876
    .line 67567877
    const/16 v17, 0x1

    .line 67567878
    .line 67567879
    if-eqz v3, :cond_10b

    .line 67567880
    .line 67567881
    int-to-float v3, v7

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    const/16 v3, 0x14

    .line 67567884
    .line 67567885
    int-to-float v3, v3

    .line 67567886
    :goto_10e
    new-instance v8, Lc1/i;

    .line 67567887
    .line 67567888
    invoke-direct {v8, v3}, Lc1/i;-><init>(F)V

    .line 67567889
    .line 67567890
    .line 67567891
    const/16 v18, 0x0

    .line 67567892
    .line 67567893
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567894
    .line 67567895
    .line 67567896
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 67567897
    .line 67567898
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v3

    .line 67567902
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v10

    .line 67567906
    or-int/2addr v3, v10

    .line 67567907
    if-le v13, v4, :cond_12b

    .line 67567908
    .line 67567909
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v10

    .line 67567913
    if-nez v10, :cond_12f

    .line 67567914
    .line 67567915
    :cond_12b
    and-int/lit8 v10, v1, 0x30

    .line 67567916
    .line 67567917
    if-ne v10, v4, :cond_130

    .line 67567918
    .line 67567919
    :cond_12f
    const/4 v7, 0x1

    .line 67567920
    :cond_130
    or-int/2addr v3, v7

    .line 67567921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez v3, :cond_13f

    .line 67567926
    .line 67567927
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    .line 67567929
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    if-ne v4, v3, :cond_149

    .line 67567934
    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$c;

    .line 67567936
    .line 67567937
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 67567938
    .line 67567939
    invoke-direct {v4, v3, v6, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$c;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/a;I)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    move-object/from16 v19, v4

    .line 67567946
    .line 67567947
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567948
    .line 67567949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567950
    .line 67567951
    .line 67567952
    shl-int/lit8 v1, v1, 0x3

    .line 67567953
    .line 67567954
    and-int/lit16 v3, v1, 0x380

    .line 67567955
    .line 67567956
    const v4, 0x6036000

    .line 67567957
    .line 67567958
    .line 67567959
    or-int/2addr v3, v4

    .line 67567960
    and-int/lit16 v1, v1, 0x1c00

    .line 67567961
    .line 67567962
    or-int/2addr v1, v3

    .line 67567963
    const/16 v20, 0x0

    .line 67567964
    .line 67567965
    const/16 v21, 0x482

    .line 67567966
    .line 67567967
    move-object v3, v9

    .line 67567968
    move-object v4, v11

    .line 67567969
    move v7, v12

    .line 67567970
    move-object v12, v8

    .line 67567971
    move v8, v14

    .line 67567972
    move-object v9, v15

    .line 67567973
    move/from16 v10, v16

    .line 67567974
    .line 67567975
    move/from16 v11, v17

    .line 67567976
    .line 67567977
    move/from16 v13, v18

    .line 67567978
    .line 67567979
    move-object/from16 v14, v19

    .line 67567980
    .line 67567981
    move-object v15, v2

    .line 67567982
    move/from16 v16, v1

    .line 67567983
    .line 67567984
    move/from16 v17, v20

    .line 67567985
    .line 67567986
    move/from16 v18, v21

    .line 67567987
    .line 67567988
    invoke-static/range {v3 .. v18}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/a;ZZLjava/util/List;ZZLc1/i;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567995
    .line 67567996
    .line 67567997
    move-result v1

    .line 67567998
    if-eqz v1, :cond_187

    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568001
    .line 67568002
    .line 67568003
    goto :goto_187

    .line 67568004
    :cond_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    :goto_187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568008
    .line 67568009
    return-object v1
.end method


