## classes20/go2/a0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v5, v3, 0x6

    .line 67567648
    const/4 v6, 0x2

    .line 67567649
    if-nez v5, :cond_2e

    .line 67567651
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2b

    .line 67567657
    const/4 v5, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v5, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v5, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v5, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v3, v3, 0x30

    .line 67567665
    const/16 v7, 0x20

    .line 67567667
    if-nez v3, :cond_41

    .line 67567669
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567672
    move-result v3

    .line 67567673
    if-eqz v3, :cond_3e

    .line 67567675
    const/16 v3, 0x20

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v3, 0x10

    .line 67567680
    :goto_40
    or-int/2addr v5, v3

    .line 67567681
    :cond_41
    and-int/lit16 v3, v5, 0x93

    .line 67567683
    const/16 v8, 0x92

    .line 67567685
    const/4 v10, 0x1

    .line 67567686
    if-eq v3, v8, :cond_4a

    .line 67567688
    const/4 v3, 0x1

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    const/4 v3, 0x0

    .line 67567691
    :goto_4b
    and-int/lit8 v8, v5, 0x1

    .line 67567693
    invoke-interface {v9, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_19b

    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_62

    .line 67567705
    const v3, 0x3b66fcf1

    .line 67567708
    const/4 v8, -0x1

    .line 67567709
    const-string v11, "com.dragon.community.kmp.publish.presettext.PresetTextPublishView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetTextPublishView.kt:82)"

    .line 67567711
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    :cond_62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567716
    new-instance v8, Landroidx/compose/animation/core/q2;

    .line 67567718
    const/16 v11, 0xc8

    .line 67567720
    sget-object v12, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67567722
    invoke-direct {v8, v11, v12, v6}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 67567725
    invoke-interface {v1, v3, v8}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v13

    .line 67567729
    if-nez v2, :cond_77

    .line 67567731
    const/16 v1, 0xa

    .line 67567733
    int-to-float v1, v1

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    int-to-float v1, v4

    .line 67567736
    :goto_78
    move v14, v1

    .line 67567737
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567739
    const/4 v15, 0x0

    .line 67567740
    iget-object v1, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567742
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567745
    move-result v1

    .line 67567746
    sub-int/2addr v1, v10

    .line 67567747
    if-ne v2, v1, :cond_89

    .line 67567749
    const/16 v1, 0x42

    .line 67567751
    int-to-float v1, v1

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    int-to-float v1, v4

    .line 67567754
    :goto_8a
    move/from16 v16, v1

    .line 67567756
    const/16 v17, 0x0

    .line 67567758
    const/16 v18, 0xa

    .line 67567760
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567763
    move-result-object v1

    .line 67567764
    const v3, -0x48fade91

    .line 67567767
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567770
    iget-object v3, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567772
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567775
    move-result v3

    .line 67567776
    and-int/lit8 v5, v5, 0x70

    .line 67567778
    if-ne v5, v7, :cond_a6

    .line 67567780
    const/4 v6, 0x1

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v6, 0x0

    .line 67567783
    :goto_a7
    or-int/2addr v3, v6

    .line 67567784
    iget-object v6, v0, Lgo2/a0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67567786
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567789
    move-result v6

    .line 67567790
    or-int/2addr v3, v6

    .line 67567791
    iget-object v6, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567793
    iget-object v8, v0, Lgo2/a0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67567795
    iget-object v11, v0, Lgo2/a0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v12

    .line 67567801
    if-nez v3, :cond_c3

    .line 67567803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v3

    .line 67567809
    if-ne v12, v3, :cond_cb

    .line 67567811
    :cond_c3
    new-instance v12, Lgo2/y;

    .line 67567813
    invoke-direct {v12, v6, v2, v8, v11}, Lgo2/y;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 67567816
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    :cond_cb
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567821
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567824
    invoke-static {v1, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567827
    move-result-object v1

    .line 67567828
    iget-object v3, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567830
    iget-object v6, v0, Lgo2/a0$a;->d:Lgo2/c0;

    .line 67567832
    iget-object v8, v0, Lgo2/a0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567834
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567841
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567844
    move-result-object v11

    .line 67567845
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567848
    move-result-wide v12

    .line 67567849
    ushr-long v14, v12, v7

    .line 67567851
    xor-long/2addr v12, v14

    .line 67567852
    long-to-int v13, v12

    .line 67567853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567856
    move-result-object v12

    .line 67567857
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v1

    .line 67567861
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567863
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567871
    move-result-object v15

    .line 67567872
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567874
    if-eqz v15, :cond_196

    .line 67567876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567882
    move-result v15

    .line 67567883
    if-eqz v15, :cond_111

    .line 67567885
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567888
    goto :goto_114

    .line 67567889
    :cond_111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567892
    :goto_114
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567894
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567896
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567901
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567909
    move-result v12

    .line 67567910
    if-nez v12, :cond_136

    .line 67567912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567915
    move-result-object v12

    .line 67567916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    move-result-object v14

    .line 67567920
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567923
    move-result v12

    .line 67567924
    if-nez v12, :cond_144

    .line 67567926
    :cond_136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567929
    move-result-object v12

    .line 67567930
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567933
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    move-result-object v12

    .line 67567937
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    :cond_144
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567942
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567947
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567950
    move-result-object v1

    .line 67567951
    check-cast v1, Lgo2/j;

    .line 67567953
    iget-object v6, v6, Lgo2/c0;->b:Lgo2/b0;

    .line 67567955
    const v11, -0x6815fd56

    .line 67567958
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567961
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567964
    move-result v11

    .line 67567965
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567968
    move-result v12

    .line 67567969
    or-int/2addr v11, v12

    .line 67567970
    if-ne v5, v7, :cond_165

    .line 67567972
    const/4 v4, 0x1

    .line 67567973
    :cond_165
    or-int/2addr v4, v11

    .line 67567974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567977
    move-result-object v5

    .line 67567978
    if-nez v4, :cond_174

    .line 67567980
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567982
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567985
    move-result-object v4

    .line 67567986
    if-ne v5, v4, :cond_17c

    .line 67567988
    :cond_174
    new-instance v5, Lgo2/z;

    .line 67567990
    invoke-direct {v5, v3, v2, v8}, Lgo2/z;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67567993
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567996
    :cond_17c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568001
    const/4 v7, 0x0

    .line 67568002
    const/4 v8, 0x0

    .line 67568003
    move-object v3, v1

    .line 67568004
    move-object v4, v6

    .line 67568005
    move-object v6, v9

    .line 67568006
    invoke-static/range {v3 .. v8}, Lgo2/a0;->b(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568015
    move-result v1

    .line 67568016
    if-eqz v1, :cond_19e

    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568021
    goto :goto_19e

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568025
    const/4 v1, 0x0

    .line 67568026
    throw v1

    .line 67568027
    :cond_19b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568030
    :cond_19e
    :goto_19e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568032
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v5, v3, 0x6

    .line 67567647
    .line 67567648
    const/4 v6, 0x2

    .line 67567649
    if-nez v5, :cond_2e

    .line 67567650
    .line 67567651
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v5, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v5, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v5, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v5, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v3, v3, 0x30

    .line 67567664
    .line 67567665
    const/16 v7, 0x20

    .line 67567666
    .line 67567667
    if-nez v3, :cond_41

    .line 67567668
    .line 67567669
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v3

    .line 67567673
    if-eqz v3, :cond_3e

    .line 67567674
    .line 67567675
    const/16 v3, 0x20

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v3, 0x10

    .line 67567679
    .line 67567680
    :goto_40
    or-int/2addr v5, v3

    .line 67567681
    :cond_41
    and-int/lit16 v3, v5, 0x93

    .line 67567682
    .line 67567683
    const/16 v8, 0x92

    .line 67567684
    .line 67567685
    const/4 v10, 0x1

    .line 67567686
    if-eq v3, v8, :cond_4a

    .line 67567687
    .line 67567688
    const/4 v3, 0x1

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    const/4 v3, 0x0

    .line 67567691
    :goto_4b
    and-int/lit8 v8, v5, 0x1

    .line 67567692
    .line 67567693
    invoke-interface {v9, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_19b

    .line 67567698
    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_62

    .line 67567704
    .line 67567705
    const v3, 0x3b66fcf1

    .line 67567706
    .line 67567707
    .line 67567708
    const/4 v8, -0x1

    .line 67567709
    const-string v11, "com.dragon.community.kmp.publish.presettext.PresetTextPublishView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetTextPublishView.kt:82)"

    .line 67567710
    .line 67567711
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567715
    .line 67567716
    new-instance v8, Landroidx/compose/animation/core/q2;

    .line 67567717
    .line 67567718
    const/16 v11, 0xc8

    .line 67567719
    .line 67567720
    sget-object v12, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67567721
    .line 67567722
    invoke-direct {v8, v11, v12, v6}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {v1, v3, v8}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v13

    .line 67567729
    if-nez v2, :cond_77

    .line 67567730
    .line 67567731
    const/16 v1, 0xa

    .line 67567732
    .line 67567733
    int-to-float v1, v1

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    int-to-float v1, v4

    .line 67567736
    :goto_78
    move v14, v1

    .line 67567737
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567738
    .line 67567739
    const/4 v15, 0x0

    .line 67567740
    iget-object v1, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567741
    .line 67567742
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v1

    .line 67567746
    sub-int/2addr v1, v10

    .line 67567747
    if-ne v2, v1, :cond_89

    .line 67567748
    .line 67567749
    const/16 v1, 0x42

    .line 67567750
    .line 67567751
    int-to-float v1, v1

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    int-to-float v1, v4

    .line 67567754
    :goto_8a
    move/from16 v16, v1

    .line 67567755
    .line 67567756
    const/16 v17, 0x0

    .line 67567757
    .line 67567758
    const/16 v18, 0xa

    .line 67567759
    .line 67567760
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    const v3, -0x48fade91

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    .line 67567769
    .line 67567770
    iget-object v3, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567771
    .line 67567772
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v3

    .line 67567776
    and-int/lit8 v5, v5, 0x70

    .line 67567777
    .line 67567778
    if-ne v5, v7, :cond_a6

    .line 67567779
    .line 67567780
    const/4 v6, 0x1

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v6, 0x0

    .line 67567783
    :goto_a7
    or-int/2addr v3, v6

    .line 67567784
    iget-object v6, v0, Lgo2/a0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67567785
    .line 67567786
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v6

    .line 67567790
    or-int/2addr v3, v6

    .line 67567791
    iget-object v6, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567792
    .line 67567793
    iget-object v8, v0, Lgo2/a0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67567794
    .line 67567795
    iget-object v11, v0, Lgo2/a0$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67567796
    .line 67567797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v12

    .line 67567801
    if-nez v3, :cond_c3

    .line 67567802
    .line 67567803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    if-ne v12, v3, :cond_cb

    .line 67567810
    .line 67567811
    :cond_c3
    new-instance v12, Lgo2/y;

    .line 67567812
    .line 67567813
    invoke-direct {v12, v6, v2, v8, v11}, Lgo2/y;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567820
    .line 67567821
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {v1, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v1

    .line 67567828
    iget-object v3, v0, Lgo2/a0$a;->a:Ljava/util/List;

    .line 67567829
    .line 67567830
    iget-object v6, v0, Lgo2/a0$a;->d:Lgo2/c0;

    .line 67567831
    .line 67567832
    iget-object v8, v0, Lgo2/a0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567833
    .line 67567834
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567835
    .line 67567836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567840
    .line 67567841
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v11

    .line 67567845
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-wide v12

    .line 67567849
    ushr-long v14, v12, v7

    .line 67567850
    .line 67567851
    xor-long/2addr v12, v14

    .line 67567852
    long-to-int v13, v12

    .line 67567853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v12

    .line 67567857
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v1

    .line 67567861
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567862
    .line 67567863
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567867
    .line 67567868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v15

    .line 67567872
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567873
    .line 67567874
    if-eqz v15, :cond_196

    .line 67567875
    .line 67567876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v15

    .line 67567883
    if-eqz v15, :cond_111

    .line 67567884
    .line 67567885
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567886
    .line 67567887
    .line 67567888
    goto :goto_114

    .line 67567889
    :cond_111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567890
    .line 67567891
    .line 67567892
    :goto_114
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567893
    .line 67567894
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567895
    .line 67567896
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567900
    .line 67567901
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    .line 67567903
    .line 67567904
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567905
    .line 67567906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v12

    .line 67567910
    if-nez v12, :cond_136

    .line 67567911
    .line 67567912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v12

    .line 67567916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v14

    .line 67567920
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v12

    .line 67567924
    if-nez v12, :cond_144

    .line 67567925
    .line 67567926
    :cond_136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v12

    .line 67567930
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v12

    .line 67567937
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    .line 67567939
    .line 67567940
    :cond_144
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567941
    .line 67567942
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567946
    .line 67567947
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v1

    .line 67567951
    check-cast v1, Lgo2/j;

    .line 67567952
    .line 67567953
    iget-object v6, v6, Lgo2/c0;->b:Lgo2/b0;

    .line 67567954
    .line 67567955
    const v11, -0x6815fd56

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v11

    .line 67567965
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567966
    .line 67567967
    .line 67567968
    move-result v12

    .line 67567969
    or-int/2addr v11, v12

    .line 67567970
    if-ne v5, v7, :cond_165

    .line 67567971
    .line 67567972
    const/4 v4, 0x1

    .line 67567973
    :cond_165
    or-int/2addr v4, v11

    .line 67567974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v5

    .line 67567978
    if-nez v4, :cond_174

    .line 67567979
    .line 67567980
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567981
    .line 67567982
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v4

    .line 67567986
    if-ne v5, v4, :cond_17c

    .line 67567987
    .line 67567988
    :cond_174
    new-instance v5, Lgo2/z;

    .line 67567989
    .line 67567990
    invoke-direct {v5, v3, v2, v8}, Lgo2/z;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567994
    .line 67567995
    .line 67567996
    :cond_17c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567997
    .line 67567998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567999
    .line 67568000
    .line 67568001
    const/4 v7, 0x0

    .line 67568002
    const/4 v8, 0x0

    .line 67568003
    move-object v3, v1

    .line 67568004
    move-object v4, v6

    .line 67568005
    move-object v6, v9

    .line 67568006
    invoke-static/range {v3 .. v8}, Lgo2/a0;->b(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v1

    .line 67568016
    if-eqz v1, :cond_19e

    .line 67568017
    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_19e

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568023
    .line 67568024
    .line 67568025
    const/4 v1, 0x0

    .line 67568026
    throw v1

    .line 67568027
    :cond_19b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    :goto_19e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568031
    .line 67568032
    return-object v1
.end method


