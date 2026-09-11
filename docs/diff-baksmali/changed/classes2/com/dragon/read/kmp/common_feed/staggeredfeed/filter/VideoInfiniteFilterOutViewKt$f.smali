## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v9, p3

    .line 67567632
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v5, 0x92

    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567689
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_16b

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const v3, 0x799532c4

    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v5, v1, 0xe

    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    or-int/2addr v1, v5

    .line 67567721
    move-object v5, v3

    .line 67567722
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67567724
    const v3, -0x50f4ac3e

    .line 67567727
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567732
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567734
    const v10, -0x6815fd56

    .line 67567737
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567742
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567745
    move-result v11

    .line 67567746
    and-int/lit16 v12, v1, 0x380

    .line 67567748
    xor-int/lit16 v12, v12, 0x180

    .line 67567750
    const/16 v13, 0x100

    .line 67567752
    if-le v12, v13, :cond_90

    .line 67567754
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567757
    move-result v14

    .line 67567758
    if-nez v14, :cond_94

    .line 67567760
    :cond_90
    and-int/lit16 v14, v1, 0x180

    .line 67567762
    if-ne v14, v13, :cond_96

    .line 67567764
    :cond_94
    const/4 v14, 0x1

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    const/4 v14, 0x0

    .line 67567767
    :goto_97
    or-int/2addr v11, v14

    .line 67567768
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567770
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567773
    move-result v14

    .line 67567774
    or-int/2addr v11, v14

    .line 67567775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567778
    move-result-object v14

    .line 67567779
    if-nez v11, :cond_ad

    .line 67567781
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567783
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567786
    move-result-object v11

    .line 67567787
    if-ne v14, v11, :cond_b9

    .line 67567789
    :cond_ad
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;

    .line 67567791
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567793
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567795
    invoke-direct {v14, v11, v5, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67567798
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    :cond_b9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567803
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    invoke-static {v8, v14}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v15

    .line 67567810
    const/16 v16, 0x0

    .line 67567812
    const/16 v17, 0x0

    .line 67567814
    const/16 v18, 0x0

    .line 67567816
    const/16 v19, 0x0

    .line 67567818
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567823
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567826
    move-result v8

    .line 67567827
    if-le v12, v13, :cond_db

    .line 67567829
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567832
    move-result v10

    .line 67567833
    if-nez v10, :cond_df

    .line 67567835
    :cond_db
    and-int/lit16 v10, v1, 0x180

    .line 67567837
    if-ne v10, v13, :cond_e1

    .line 67567839
    :cond_df
    const/4 v10, 0x1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v10, 0x0

    .line 67567842
    :goto_e2
    or-int/2addr v8, v10

    .line 67567843
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567845
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567848
    move-result v10

    .line 67567849
    or-int/2addr v8, v10

    .line 67567850
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v10

    .line 67567854
    if-nez v8, :cond_f8

    .line 67567856
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567858
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    move-result-object v8

    .line 67567862
    if-ne v10, v8, :cond_104

    .line 67567864
    :cond_f8
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;

    .line 67567866
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567868
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567870
    invoke-direct {v10, v8, v5, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67567873
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    move-object/from16 v20, v10

    .line 67567878
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567883
    const/16 v21, 0xf

    .line 67567885
    const/16 v22, 0x0

    .line 67567887
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567890
    move-result-object v8

    .line 67567891
    const v10, -0x615d173a

    .line 67567894
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567897
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->e:Ljava/util/Map;

    .line 67567899
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567902
    move-result v10

    .line 67567903
    and-int/lit8 v11, v1, 0x70

    .line 67567905
    xor-int/lit8 v11, v11, 0x30

    .line 67567907
    if-le v11, v4, :cond_12b

    .line 67567909
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567912
    move-result v11

    .line 67567913
    if-nez v11, :cond_12f

    .line 67567915
    :cond_12b
    and-int/lit8 v11, v1, 0x30

    .line 67567917
    if-ne v11, v4, :cond_130

    .line 67567919
    :cond_12f
    const/4 v6, 0x1

    .line 67567920
    :cond_130
    or-int v4, v10, v6

    .line 67567922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567925
    move-result-object v6

    .line 67567926
    if-nez v4, :cond_140

    .line 67567928
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567930
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567933
    move-result-object v4

    .line 67567934
    if-ne v6, v4, :cond_14a

    .line 67567936
    :cond_140
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$c;

    .line 67567938
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->e:Ljava/util/Map;

    .line 67567940
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$c;-><init>(Ljava/util/Map;I)V

    .line 67567943
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567946
    :cond_14a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    invoke-static {v8, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567954
    move-result-object v2

    .line 67567955
    shr-int/lit8 v1, v1, 0x3

    .line 67567957
    and-int/lit8 v7, v1, 0x70

    .line 67567959
    const/4 v8, 0x0

    .line 67567960
    move-object v4, v5

    .line 67567961
    move-object v5, v2

    .line 67567962
    move-object v6, v9

    .line 67567963
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567972
    move-result v1

    .line 67567973
    if-eqz v1, :cond_16e

    .line 67567975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567978
    goto :goto_16e

    .line 67567979
    :cond_16b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567982
    :cond_16e
    :goto_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567984
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v9, p3

    .line 67567631
    .line 67567632
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

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
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_16b

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
    const v3, 0x799532c4

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v5, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v1, v5

    .line 67567721
    move-object v5, v3

    .line 67567722
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67567723
    .line 67567724
    const v3, -0x50f4ac3e

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567731
    .line 67567732
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567733
    .line 67567734
    const v10, -0x6815fd56

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567741
    .line 67567742
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v11

    .line 67567746
    and-int/lit16 v12, v1, 0x380

    .line 67567747
    .line 67567748
    xor-int/lit16 v12, v12, 0x180

    .line 67567749
    .line 67567750
    const/16 v13, 0x100

    .line 67567751
    .line 67567752
    if-le v12, v13, :cond_90

    .line 67567753
    .line 67567754
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v14

    .line 67567758
    if-nez v14, :cond_94

    .line 67567759
    .line 67567760
    :cond_90
    and-int/lit16 v14, v1, 0x180

    .line 67567761
    .line 67567762
    if-ne v14, v13, :cond_96

    .line 67567763
    .line 67567764
    :cond_94
    const/4 v14, 0x1

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    const/4 v14, 0x0

    .line 67567767
    :goto_97
    or-int/2addr v11, v14

    .line 67567768
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567769
    .line 67567770
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v14

    .line 67567774
    or-int/2addr v11, v14

    .line 67567775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v14

    .line 67567779
    if-nez v11, :cond_ad

    .line 67567780
    .line 67567781
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567782
    .line 67567783
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v11

    .line 67567787
    if-ne v14, v11, :cond_b9

    .line 67567788
    .line 67567789
    :cond_ad
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;

    .line 67567790
    .line 67567791
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567792
    .line 67567793
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567794
    .line 67567795
    invoke-direct {v14, v11, v5, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567802
    .line 67567803
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v8, v14}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v15

    .line 67567810
    const/16 v16, 0x0

    .line 67567811
    .line 67567812
    const/16 v17, 0x0

    .line 67567813
    .line 67567814
    const/16 v18, 0x0

    .line 67567815
    .line 67567816
    const/16 v19, 0x0

    .line 67567817
    .line 67567818
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567822
    .line 67567823
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v8

    .line 67567827
    if-le v12, v13, :cond_db

    .line 67567828
    .line 67567829
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v10

    .line 67567833
    if-nez v10, :cond_df

    .line 67567834
    .line 67567835
    :cond_db
    and-int/lit16 v10, v1, 0x180

    .line 67567836
    .line 67567837
    if-ne v10, v13, :cond_e1

    .line 67567838
    .line 67567839
    :cond_df
    const/4 v10, 0x1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v10, 0x0

    .line 67567842
    :goto_e2
    or-int/2addr v8, v10

    .line 67567843
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567844
    .line 67567845
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v10

    .line 67567849
    or-int/2addr v8, v10

    .line 67567850
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v10

    .line 67567854
    if-nez v8, :cond_f8

    .line 67567855
    .line 67567856
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567857
    .line 67567858
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v8

    .line 67567862
    if-ne v10, v8, :cond_104

    .line 67567863
    .line 67567864
    :cond_f8
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;

    .line 67567865
    .line 67567866
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567867
    .line 67567868
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 67567869
    .line 67567870
    invoke-direct {v10, v8, v5, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object/from16 v20, v10

    .line 67567877
    .line 67567878
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567879
    .line 67567880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567881
    .line 67567882
    .line 67567883
    const/16 v21, 0xf

    .line 67567884
    .line 67567885
    const/16 v22, 0x0

    .line 67567886
    .line 67567887
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v8

    .line 67567891
    const v10, -0x615d173a

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567895
    .line 67567896
    .line 67567897
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->e:Ljava/util/Map;

    .line 67567898
    .line 67567899
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v10

    .line 67567903
    and-int/lit8 v11, v1, 0x70

    .line 67567904
    .line 67567905
    xor-int/lit8 v11, v11, 0x30

    .line 67567906
    .line 67567907
    if-le v11, v4, :cond_12b

    .line 67567908
    .line 67567909
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v11

    .line 67567913
    if-nez v11, :cond_12f

    .line 67567914
    .line 67567915
    :cond_12b
    and-int/lit8 v11, v1, 0x30

    .line 67567916
    .line 67567917
    if-ne v11, v4, :cond_130

    .line 67567918
    .line 67567919
    :cond_12f
    const/4 v6, 0x1

    .line 67567920
    :cond_130
    or-int v4, v10, v6

    .line 67567921
    .line 67567922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v6

    .line 67567926
    if-nez v4, :cond_140

    .line 67567927
    .line 67567928
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    .line 67567930
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v4

    .line 67567934
    if-ne v6, v4, :cond_14a

    .line 67567935
    .line 67567936
    :cond_140
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$c;

    .line 67567937
    .line 67567938
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$f;->e:Ljava/util/Map;

    .line 67567939
    .line 67567940
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$c;-><init>(Ljava/util/Map;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567944
    .line 67567945
    .line 67567946
    :cond_14a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567947
    .line 67567948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {v8, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v2

    .line 67567955
    shr-int/lit8 v1, v1, 0x3

    .line 67567956
    .line 67567957
    and-int/lit8 v7, v1, 0x70

    .line 67567958
    .line 67567959
    const/4 v8, 0x0

    .line 67567960
    move-object v4, v5

    .line 67567961
    move-object v5, v2

    .line 67567962
    move-object v6, v9

    .line 67567963
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567970
    .line 67567971
    .line 67567972
    move-result v1

    .line 67567973
    if-eqz v1, :cond_16e

    .line 67567974
    .line 67567975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567976
    .line 67567977
    .line 67567978
    goto :goto_16e

    .line 67567979
    :cond_16b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567980
    .line 67567981
    .line 67567982
    :cond_16e
    :goto_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567983
    .line 67567984
    return-object v1
.end method


