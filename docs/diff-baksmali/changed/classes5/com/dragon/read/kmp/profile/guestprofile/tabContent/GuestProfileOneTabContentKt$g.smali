## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v11, 0x0

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
    if-eqz v3, :cond_181

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    const v3, -0x73c450aa

    .line 67567703
    const/4 v5, -0x1

    .line 67567704
    const-string v6, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567706
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->a:Ljava/util/List;

    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    move-result-object v5

    .line 67567715
    and-int/lit8 v3, v1, 0xe

    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    or-int/2addr v1, v3

    .line 67567720
    const v3, 0xcf61cb1

    .line 67567723
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567728
    iget-boolean v3, v3, Ltm5/b;->f:Z

    .line 67567730
    if-eqz v3, :cond_157

    .line 67567732
    const v3, 0xcf6856f

    .line 67567735
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v3

    .line 67567744
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567751
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567758
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567765
    move-result-wide v7

    .line 67567766
    ushr-long v13, v7, v4

    .line 67567768
    xor-long/2addr v7, v13

    .line 67567769
    long-to-int v4, v7

    .line 67567770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567773
    move-result-object v7

    .line 67567774
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v3

    .line 67567778
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567788
    move-result-object v9

    .line 67567789
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567791
    if-eqz v9, :cond_152

    .line 67567793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567799
    move-result v9

    .line 67567800
    if-eqz v9, :cond_be

    .line 67567802
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567805
    goto :goto_c1

    .line 67567806
    :cond_be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567809
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567811
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567818
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567826
    move-result v7

    .line 67567827
    if-nez v7, :cond_e3

    .line 67567829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v7

    .line 67567833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v8

    .line 67567837
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567840
    move-result v7

    .line 67567841
    if-nez v7, :cond_f1

    .line 67567843
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object v7

    .line 67567847
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567859
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567864
    sget-object v3, Lum5/z;->a:Lum5/z;

    .line 67567866
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 67567868
    shr-int/lit8 v1, v1, 0x3

    .line 67567870
    and-int/lit8 v4, v1, 0xe

    .line 67567872
    or-int/lit16 v4, v4, 0xc00

    .line 67567874
    and-int/lit8 v1, v1, 0x70

    .line 67567876
    or-int v8, v4, v1

    .line 67567878
    const/4 v9, 0x0

    .line 67567879
    move v4, v2

    .line 67567880
    move-object v7, v10

    .line 67567881
    invoke-virtual/range {v3 .. v9}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567884
    const v1, -0x613b0be9

    .line 67567887
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567890
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567892
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567895
    move-result v1

    .line 67567896
    if-ge v2, v1, :cond_148

    .line 67567898
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567900
    iget v15, v1, Ltm5/b;->g:F

    .line 67567902
    const/4 v14, 0x0

    .line 67567903
    const/16 v16, 0x0

    .line 67567905
    const/16 v17, 0xa

    .line 67567907
    move v13, v15

    .line 67567908
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567911
    move-result-object v1

    .line 67567912
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567915
    move-result-object v1

    .line 67567916
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567918
    iget v2, v2, Ltm5/b;->h:F

    .line 67567920
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567923
    move-result-object v1

    .line 67567924
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567929
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567932
    move-result-object v2

    .line 67567933
    invoke-interface {v2}, Lag5/k;->n()J

    .line 67567936
    move-result-wide v2

    .line 67567937
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567940
    move-result-object v1

    .line 67567941
    invoke-static {v1, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567944
    :cond_148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567953
    goto :goto_174

    .line 67567954
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567957
    const/4 v1, 0x0

    .line 67567958
    throw v1

    .line 67567959
    :cond_157
    const v3, 0xd0361f9

    .line 67567962
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567965
    sget-object v3, Lum5/z;->a:Lum5/z;

    .line 67567967
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 67567969
    shr-int/lit8 v1, v1, 0x3

    .line 67567971
    and-int/lit8 v4, v1, 0xe

    .line 67567973
    or-int/lit16 v4, v4, 0xc00

    .line 67567975
    and-int/lit8 v1, v1, 0x70

    .line 67567977
    or-int v8, v4, v1

    .line 67567979
    const/4 v9, 0x0

    .line 67567980
    move v4, v2

    .line 67567981
    move-object v7, v10

    .line 67567982
    invoke-virtual/range {v3 .. v9}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567988
    :goto_174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567994
    move-result v1

    .line 67567995
    if-eqz v1, :cond_184

    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568000
    goto :goto_184

    .line 67568001
    :cond_181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568004
    :cond_184
    :goto_184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568006
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v11, 0x0

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
    if-eqz v3, :cond_181

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
    const v3, -0x73c450aa

    .line 67567701
    .line 67567702
    .line 67567703
    const/4 v5, -0x1

    .line 67567704
    const-string v6, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567705
    .line 67567706
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->a:Ljava/util/List;

    .line 67567710
    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    and-int/lit8 v3, v1, 0xe

    .line 67567716
    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    .line 67567719
    or-int/2addr v1, v3

    .line 67567720
    const v3, 0xcf61cb1

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567727
    .line 67567728
    iget-boolean v3, v3, Ltm5/b;->f:Z

    .line 67567729
    .line 67567730
    if-eqz v3, :cond_157

    .line 67567731
    .line 67567732
    const v3, 0xcf6856f

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    .line 67567740
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3

    .line 67567744
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567745
    .line 67567746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567750
    .line 67567751
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567752
    .line 67567753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567757
    .line 67567758
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v7

    .line 67567766
    ushr-long v13, v7, v4

    .line 67567767
    .line 67567768
    xor-long/2addr v7, v13

    .line 67567769
    long-to-int v4, v7

    .line 67567770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v7

    .line 67567774
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v3

    .line 67567778
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567779
    .line 67567780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567784
    .line 67567785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v9

    .line 67567789
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567790
    .line 67567791
    if-eqz v9, :cond_152

    .line 67567792
    .line 67567793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v9

    .line 67567800
    if-eqz v9, :cond_be

    .line 67567801
    .line 67567802
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567803
    .line 67567804
    .line 67567805
    goto :goto_c1

    .line 67567806
    :cond_be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567807
    .line 67567808
    .line 67567809
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567810
    .line 67567811
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v7

    .line 67567827
    if-nez v7, :cond_e3

    .line 67567828
    .line 67567829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v7

    .line 67567833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v8

    .line 67567837
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v7

    .line 67567841
    if-nez v7, :cond_f1

    .line 67567842
    .line 67567843
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v7

    .line 67567847
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567858
    .line 67567859
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567863
    .line 67567864
    sget-object v3, Lum5/z;->a:Lum5/z;

    .line 67567865
    .line 67567866
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 67567867
    .line 67567868
    shr-int/lit8 v1, v1, 0x3

    .line 67567869
    .line 67567870
    and-int/lit8 v4, v1, 0xe

    .line 67567871
    .line 67567872
    or-int/lit16 v4, v4, 0xc00

    .line 67567873
    .line 67567874
    and-int/lit8 v1, v1, 0x70

    .line 67567875
    .line 67567876
    or-int v8, v4, v1

    .line 67567877
    .line 67567878
    const/4 v9, 0x0

    .line 67567879
    move v4, v2

    .line 67567880
    move-object v7, v10

    .line 67567881
    invoke-virtual/range {v3 .. v9}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567882
    .line 67567883
    .line 67567884
    const v1, -0x613b0be9

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567888
    .line 67567889
    .line 67567890
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567891
    .line 67567892
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v1

    .line 67567896
    if-ge v2, v1, :cond_148

    .line 67567897
    .line 67567898
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567899
    .line 67567900
    iget v15, v1, Ltm5/b;->g:F

    .line 67567901
    .line 67567902
    const/4 v14, 0x0

    .line 67567903
    const/16 v16, 0x0

    .line 67567904
    .line 67567905
    const/16 v17, 0xa

    .line 67567906
    .line 67567907
    move v13, v15

    .line 67567908
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v1

    .line 67567912
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v1

    .line 67567916
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->b:Ltm5/b;

    .line 67567917
    .line 67567918
    iget v2, v2, Ltm5/b;->h:F

    .line 67567919
    .line 67567920
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v1

    .line 67567924
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567925
    .line 67567926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v2

    .line 67567933
    invoke-interface {v2}, Lag5/k;->n()J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v2

    .line 67567937
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v1

    .line 67567941
    invoke-static {v1, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567942
    .line 67567943
    .line 67567944
    :cond_148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_174

    .line 67567954
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567955
    .line 67567956
    .line 67567957
    const/4 v1, 0x0

    .line 67567958
    throw v1

    .line 67567959
    :cond_157
    const v3, 0xd0361f9

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567963
    .line 67567964
    .line 67567965
    sget-object v3, Lum5/z;->a:Lum5/z;

    .line 67567966
    .line 67567967
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 67567968
    .line 67567969
    shr-int/lit8 v1, v1, 0x3

    .line 67567970
    .line 67567971
    and-int/lit8 v4, v1, 0xe

    .line 67567972
    .line 67567973
    or-int/lit16 v4, v4, 0xc00

    .line 67567974
    .line 67567975
    and-int/lit8 v1, v1, 0x70

    .line 67567976
    .line 67567977
    or-int v8, v4, v1

    .line 67567978
    .line 67567979
    const/4 v9, 0x0

    .line 67567980
    move v4, v2

    .line 67567981
    move-object v7, v10

    .line 67567982
    invoke-virtual/range {v3 .. v9}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567986
    .line 67567987
    .line 67567988
    :goto_174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v1

    .line 67567995
    if-eqz v1, :cond_184

    .line 67567996
    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567998
    .line 67567999
    .line 67568000
    goto :goto_184

    .line 67568001
    :cond_181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568002
    .line 67568003
    .line 67568004
    :cond_184
    :goto_184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568005
    .line 67568006
    return-object v1
.end method


