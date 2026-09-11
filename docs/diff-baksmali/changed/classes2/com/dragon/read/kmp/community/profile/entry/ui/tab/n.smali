## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    move-object/from16 v10, p3

    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v7, 0x0

    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_1bb

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    const v3, 0x799532c4

    .line 67567703
    const/4 v5, -0x1

    .line 67567704
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567706
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->a:Ljava/util/List;

    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v5, v1, 0xe

    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    or-int/2addr v1, v5

    .line 67567720
    check-cast v3, Lfd5/u;

    .line 67567722
    const v5, 0x3e535301

    .line 67567725
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    const v5, 0x6e3c21fe

    .line 67567731
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567737
    move-result-object v5

    .line 67567738
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567740
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    move-result-object v9

    .line 67567744
    if-ne v5, v9, :cond_8c

    .line 67567746
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567748
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67567750
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567753
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567756
    :cond_8c
    move-object v12, v5

    .line 67567757
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 67567759
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->b:Z

    .line 67567764
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567766
    if-eqz v5, :cond_99

    .line 67567768
    goto :goto_b9

    .line 67567769
    :cond_99
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->c:Ljava/lang/String;

    .line 67567771
    if-eqz v5, :cond_aa

    .line 67567773
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67567776
    move-result-object v2

    .line 67567777
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->c:Ljava/lang/String;

    .line 67567779
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567782
    move-result v2

    .line 67567783
    if-eqz v2, :cond_b9

    .line 67567785
    goto :goto_b7

    .line 67567786
    :cond_aa
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 67567788
    if-eqz v5, :cond_b3

    .line 67567790
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 67567793
    move-result v2

    .line 67567794
    goto :goto_bb

    .line 67567795
    :cond_b3
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->e:I

    .line 67567797
    if-ne v2, v5, :cond_b9

    .line 67567799
    :goto_b7
    const/4 v2, 0x0

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    :goto_b9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567803
    :goto_bb
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567805
    iget-boolean v5, v3, Lfd5/u;->i:Z

    .line 67567807
    if-eqz v5, :cond_c2

    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    const v9, 0x3ef5c28f    # 0.48f

    .line 67567813
    :goto_c5
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v5

    .line 67567817
    const v9, 0x5497a30b

    .line 67567820
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    iget-boolean v9, v3, Lfd5/u;->i:Z

    .line 67567825
    if-eqz v9, :cond_10f

    .line 67567827
    const/4 v13, 0x0

    .line 67567828
    const/4 v14, 0x0

    .line 67567829
    const/4 v15, 0x0

    .line 67567830
    const/16 v16, 0x0

    .line 67567832
    const v9, -0x615d173a

    .line 67567835
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567838
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->f:Lkotlin/jvm/functions/Function1;

    .line 67567840
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567843
    move-result v9

    .line 67567844
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567847
    move-result v17

    .line 67567848
    or-int v9, v9, v17

    .line 67567850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v6

    .line 67567854
    if-nez v9, :cond_f6

    .line 67567856
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    move-result-object v8

    .line 67567860
    if-ne v6, v8, :cond_100

    .line 67567862
    :cond_f6
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/k;

    .line 67567864
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->f:Lkotlin/jvm/functions/Function1;

    .line 67567866
    invoke-direct {v6, v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/k;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/u;)V

    .line 67567869
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567872
    :cond_100
    move-object/from16 v17, v6

    .line 67567874
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567876
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567879
    const/16 v18, 0x1c

    .line 67567881
    const/16 v19, 0x0

    .line 67567883
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567886
    move-result-object v11

    .line 67567887
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    invoke-interface {v5, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567893
    move-result-object v5

    .line 67567894
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567901
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567908
    move-result-wide v8

    .line 67567909
    ushr-long v11, v8, v4

    .line 67567911
    xor-long/2addr v8, v11

    .line 67567912
    long-to-int v4, v8

    .line 67567913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567916
    move-result-object v8

    .line 67567917
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567920
    move-result-object v5

    .line 67567921
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567928
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567931
    move-result-object v11

    .line 67567932
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567934
    if-eqz v11, :cond_1b6

    .line 67567936
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567939
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567942
    move-result v11

    .line 67567943
    if-eqz v11, :cond_14d

    .line 67567945
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567948
    goto :goto_150

    .line 67567949
    :cond_14d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567952
    :goto_150
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567956
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567959
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567961
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567966
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567969
    move-result v8

    .line 67567970
    if-nez v8, :cond_172

    .line 67567972
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567975
    move-result-object v8

    .line 67567976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567979
    move-result-object v9

    .line 67567980
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567983
    move-result v8

    .line 67567984
    if-nez v8, :cond_180

    .line 67567986
    :cond_172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567989
    move-result-object v8

    .line 67567990
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568000
    :cond_180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568002
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568007
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->b:Z

    .line 67568009
    if-nez v4, :cond_199

    .line 67568011
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->g:Ljava/util/Set;

    .line 67568013
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67568016
    move-result-object v5

    .line 67568017
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67568020
    move-result v4

    .line 67568021
    if-nez v4, :cond_199

    .line 67568023
    const/4 v5, 0x1

    .line 67568024
    goto :goto_19a

    .line 67568025
    :cond_199
    const/4 v5, 0x0

    .line 67568026
    :goto_19a
    const/4 v6, 0x0

    .line 67568027
    shr-int/lit8 v1, v1, 0x6

    .line 67568029
    and-int/lit8 v8, v1, 0xe

    .line 67568031
    const/16 v9, 0x8

    .line 67568033
    move v4, v2

    .line 67568034
    move-object v7, v10

    .line 67568035
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a(Lfd5/u;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568047
    move-result v1

    .line 67568048
    if-eqz v1, :cond_1be

    .line 67568050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568053
    goto :goto_1be

    .line 67568054
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568057
    const/4 v1, 0x0

    .line 67568058
    throw v1

    .line 67568059
    :cond_1bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568062
    :cond_1be
    :goto_1be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568064
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v7, 0x0

    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_1bb

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567699
    .line 67567700
    const v3, 0x799532c4

    .line 67567701
    .line 67567702
    .line 67567703
    const/4 v5, -0x1

    .line 67567704
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567705
    .line 67567706
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->a:Ljava/util/List;

    .line 67567710
    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v5, v1, 0xe

    .line 67567716
    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    .line 67567719
    or-int/2addr v1, v5

    .line 67567720
    check-cast v3, Lfd5/u;

    .line 67567721
    .line 67567722
    const v5, 0x3e535301

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    const v5, 0x6e3c21fe

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567739
    .line 67567740
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v9

    .line 67567744
    if-ne v5, v9, :cond_8c

    .line 67567745
    .line 67567746
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567747
    .line 67567748
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67567749
    .line 67567750
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    move-object v12, v5

    .line 67567757
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 67567758
    .line 67567759
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->b:Z

    .line 67567763
    .line 67567764
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567765
    .line 67567766
    if-eqz v5, :cond_99

    .line 67567767
    .line 67567768
    goto :goto_b9

    .line 67567769
    :cond_99
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->c:Ljava/lang/String;

    .line 67567770
    .line 67567771
    if-eqz v5, :cond_aa

    .line 67567772
    .line 67567773
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v2

    .line 67567777
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->c:Ljava/lang/String;

    .line 67567778
    .line 67567779
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v2

    .line 67567783
    if-eqz v2, :cond_b9

    .line 67567784
    .line 67567785
    goto :goto_b7

    .line 67567786
    :cond_aa
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 67567787
    .line 67567788
    if-eqz v5, :cond_b3

    .line 67567789
    .line 67567790
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v2

    .line 67567794
    goto :goto_bb

    .line 67567795
    :cond_b3
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->e:I

    .line 67567796
    .line 67567797
    if-ne v2, v5, :cond_b9

    .line 67567798
    .line 67567799
    :goto_b7
    const/4 v2, 0x0

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    :goto_b9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567802
    .line 67567803
    :goto_bb
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567804
    .line 67567805
    iget-boolean v5, v3, Lfd5/u;->i:Z

    .line 67567806
    .line 67567807
    if-eqz v5, :cond_c2

    .line 67567808
    .line 67567809
    goto :goto_c5

    .line 67567810
    :cond_c2
    const v9, 0x3ef5c28f    # 0.48f

    .line 67567811
    .line 67567812
    .line 67567813
    :goto_c5
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v5

    .line 67567817
    const v9, 0x5497a30b

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    .line 67567822
    .line 67567823
    iget-boolean v9, v3, Lfd5/u;->i:Z

    .line 67567824
    .line 67567825
    if-eqz v9, :cond_10f

    .line 67567826
    .line 67567827
    const/4 v13, 0x0

    .line 67567828
    const/4 v14, 0x0

    .line 67567829
    const/4 v15, 0x0

    .line 67567830
    const/16 v16, 0x0

    .line 67567831
    .line 67567832
    const v9, -0x615d173a

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567836
    .line 67567837
    .line 67567838
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->f:Lkotlin/jvm/functions/Function1;

    .line 67567839
    .line 67567840
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v9

    .line 67567844
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v17

    .line 67567848
    or-int v9, v9, v17

    .line 67567849
    .line 67567850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v6

    .line 67567854
    if-nez v9, :cond_f6

    .line 67567855
    .line 67567856
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v8

    .line 67567860
    if-ne v6, v8, :cond_100

    .line 67567861
    .line 67567862
    :cond_f6
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/k;

    .line 67567863
    .line 67567864
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->f:Lkotlin/jvm/functions/Function1;

    .line 67567865
    .line 67567866
    invoke-direct {v6, v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/k;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/u;)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    move-object/from16 v17, v6

    .line 67567873
    .line 67567874
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567875
    .line 67567876
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567877
    .line 67567878
    .line 67567879
    const/16 v18, 0x1c

    .line 67567880
    .line 67567881
    const/16 v19, 0x0

    .line 67567882
    .line 67567883
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v11

    .line 67567887
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-interface {v5, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v5

    .line 67567894
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567895
    .line 67567896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567900
    .line 67567901
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-wide v8

    .line 67567909
    ushr-long v11, v8, v4

    .line 67567910
    .line 67567911
    xor-long/2addr v8, v11

    .line 67567912
    long-to-int v4, v8

    .line 67567913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v8

    .line 67567917
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v5

    .line 67567921
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567922
    .line 67567923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    .line 67567925
    .line 67567926
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567927
    .line 67567928
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v11

    .line 67567932
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567933
    .line 67567934
    if-eqz v11, :cond_1b6

    .line 67567935
    .line 67567936
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v11

    .line 67567943
    if-eqz v11, :cond_14d

    .line 67567944
    .line 67567945
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567946
    .line 67567947
    .line 67567948
    goto :goto_150

    .line 67567949
    :cond_14d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567950
    .line 67567951
    .line 67567952
    :goto_150
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567953
    .line 67567954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567955
    .line 67567956
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    .line 67567958
    .line 67567959
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567960
    .line 67567961
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567962
    .line 67567963
    .line 67567964
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567965
    .line 67567966
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v8

    .line 67567970
    if-nez v8, :cond_172

    .line 67567971
    .line 67567972
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v8

    .line 67567976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v9

    .line 67567980
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567981
    .line 67567982
    .line 67567983
    move-result v8

    .line 67567984
    if-nez v8, :cond_180

    .line 67567985
    .line 67567986
    :cond_172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v8

    .line 67567990
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568001
    .line 67568002
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568003
    .line 67568004
    .line 67568005
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568006
    .line 67568007
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->b:Z

    .line 67568008
    .line 67568009
    if-nez v4, :cond_199

    .line 67568010
    .line 67568011
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/n;->g:Ljava/util/Set;

    .line 67568012
    .line 67568013
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v5

    .line 67568017
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67568018
    .line 67568019
    .line 67568020
    move-result v4

    .line 67568021
    if-nez v4, :cond_199

    .line 67568022
    .line 67568023
    const/4 v5, 0x1

    .line 67568024
    goto :goto_19a

    .line 67568025
    :cond_199
    const/4 v5, 0x0

    .line 67568026
    :goto_19a
    const/4 v6, 0x0

    .line 67568027
    shr-int/lit8 v1, v1, 0x6

    .line 67568028
    .line 67568029
    and-int/lit8 v8, v1, 0xe

    .line 67568030
    .line 67568031
    const/16 v9, 0x8

    .line 67568032
    .line 67568033
    move v4, v2

    .line 67568034
    move-object v7, v10

    .line 67568035
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->a(Lfd5/u;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568039
    .line 67568040
    .line 67568041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568042
    .line 67568043
    .line 67568044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568045
    .line 67568046
    .line 67568047
    move-result v1

    .line 67568048
    if-eqz v1, :cond_1be

    .line 67568049
    .line 67568050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568051
    .line 67568052
    .line 67568053
    goto :goto_1be

    .line 67568054
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568055
    .line 67568056
    .line 67568057
    const/4 v1, 0x0

    .line 67568058
    throw v1

    .line 67568059
    :cond_1bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568060
    .line 67568061
    .line 67568062
    :cond_1be
    :goto_1be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568063
    .line 67568064
    return-object v1
.end method


