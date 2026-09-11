## classes5/com/dragon/read/kmp/filterpage/ui/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_168

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
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->a:Ljava/util/List;

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
    check-cast v3, Lei5/d;

    .line 67567723
    const v5, -0x12481246

    .line 67567726
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->b:I

    .line 67567731
    if-ne v2, v5, :cond_77

    .line 67567733
    const/4 v5, 0x1

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    const/4 v5, 0x0

    .line 67567736
    :goto_78
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67567739
    move-result v8

    .line 67567740
    if-nez v8, :cond_97

    .line 67567742
    const v8, 0x7b480d8e

    .line 67567745
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567756
    move-result-object v8

    .line 67567757
    invoke-interface {v8}, Lag5/k;->u()J

    .line 67567760
    move-result-wide v8

    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567764
    :goto_94
    move-wide/from16 v28, v8

    .line 67567766
    goto :goto_c7

    .line 67567767
    :cond_97
    if-eqz v5, :cond_b0

    .line 67567769
    const v8, 0x7b481553

    .line 67567772
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567775
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567783
    move-result-object v8

    .line 67567784
    invoke-interface {v8}, Lag5/k;->o()J

    .line 67567787
    move-result-wide v8

    .line 67567788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    const v8, 0x7b481ced

    .line 67567795
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567798
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567806
    move-result-object v8

    .line 67567807
    invoke-interface {v8}, Lag5/k;->f()J

    .line 67567810
    move-result-wide v8

    .line 67567811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567814
    goto :goto_94

    .line 67567815
    :goto_c7
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 67567818
    move-result-object v8

    .line 67567819
    const/16 v9, 0xe

    .line 67567821
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67567824
    move-result-wide v30

    .line 67567825
    if-eqz v5, :cond_db

    .line 67567827
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    sget-object v5, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67567834
    goto :goto_e2

    .line 67567835
    :cond_db
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567842
    :goto_e2
    move-object/from16 v24, v5

    .line 67567844
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567846
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67567849
    move-result v12

    .line 67567850
    const/4 v13, 0x0

    .line 67567851
    const/4 v14, 0x0

    .line 67567852
    const/4 v15, 0x0

    .line 67567853
    const v3, -0x615d173a

    .line 67567856
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567859
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567861
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567864
    move-result v3

    .line 67567865
    and-int/lit8 v5, v1, 0x70

    .line 67567867
    xor-int/lit8 v5, v5, 0x30

    .line 67567869
    if-le v5, v4, :cond_105

    .line 67567871
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567874
    move-result v5

    .line 67567875
    if-nez v5, :cond_109

    .line 67567877
    :cond_105
    and-int/lit8 v1, v1, 0x30

    .line 67567879
    if-ne v1, v4, :cond_10a

    .line 67567881
    :cond_109
    const/4 v6, 0x1

    .line 67567882
    :cond_10a
    or-int v1, v3, v6

    .line 67567884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567887
    move-result-object v3

    .line 67567888
    if-nez v1, :cond_11a

    .line 67567890
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567895
    move-result-object v1

    .line 67567896
    if-ne v3, v1, :cond_124

    .line 67567898
    :cond_11a
    new-instance v3, Lcom/dragon/read/kmp/filterpage/ui/f0;

    .line 67567900
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567902
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567905
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567908
    :cond_124
    move-object/from16 v16, v3

    .line 67567910
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567912
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567915
    const/16 v17, 0xe

    .line 67567917
    const/16 v18, 0x0

    .line 67567919
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567922
    move-result-object v4

    .line 67567923
    const/4 v9, 0x0

    .line 67567924
    const/4 v11, 0x0

    .line 67567925
    const-wide/16 v12, 0x0

    .line 67567927
    const/4 v14, 0x0

    .line 67567928
    const/4 v15, 0x0

    .line 67567929
    const-wide/16 v16, 0x0

    .line 67567931
    const/16 v18, 0x0

    .line 67567933
    const/16 v19, 0x0

    .line 67567935
    const/16 v20, 0x0

    .line 67567937
    const/16 v21, 0x0

    .line 67567939
    const/16 v22, 0x0

    .line 67567941
    const/16 v23, 0x0

    .line 67567943
    const/16 v25, 0xc00

    .line 67567945
    const/16 v26, 0x0

    .line 67567947
    const v27, 0x1ffd0

    .line 67567950
    move-object v3, v8

    .line 67567951
    move-wide/from16 v5, v28

    .line 67567953
    move-wide/from16 v7, v30

    .line 67567955
    move-object v1, v10

    .line 67567956
    move-object/from16 v10, v24

    .line 67567958
    move-object/from16 v24, v1

    .line 67567960
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567969
    move-result v1

    .line 67567970
    if-eqz v1, :cond_16c

    .line 67567972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    move-object v1, v10

    .line 67567977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567980
    :cond_16c
    :goto_16c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567982
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_168

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
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->a:Ljava/util/List;

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
    check-cast v3, Lei5/d;

    .line 67567722
    .line 67567723
    const v5, -0x12481246

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->b:I

    .line 67567730
    .line 67567731
    if-ne v2, v5, :cond_77

    .line 67567732
    .line 67567733
    const/4 v5, 0x1

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    const/4 v5, 0x0

    .line 67567736
    :goto_78
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v8

    .line 67567740
    if-nez v8, :cond_97

    .line 67567741
    .line 67567742
    const v8, 0x7b480d8e

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567749
    .line 67567750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v8

    .line 67567757
    invoke-interface {v8}, Lag5/k;->u()J

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-wide v8

    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    .line 67567763
    .line 67567764
    :goto_94
    move-wide/from16 v28, v8

    .line 67567765
    .line 67567766
    goto :goto_c7

    .line 67567767
    :cond_97
    if-eqz v5, :cond_b0

    .line 67567768
    .line 67567769
    const v8, 0x7b481553

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567776
    .line 67567777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v8

    .line 67567784
    invoke-interface {v8}, Lag5/k;->o()J

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-wide v8

    .line 67567788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    .line 67567790
    .line 67567791
    goto :goto_94

    .line 67567792
    :cond_b0
    const v8, 0x7b481ced

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67567799
    .line 67567800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v8

    .line 67567807
    invoke-interface {v8}, Lag5/k;->f()J

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-wide v8

    .line 67567811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    .line 67567813
    .line 67567814
    goto :goto_94

    .line 67567815
    :goto_c7
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v8

    .line 67567819
    const/16 v9, 0xe

    .line 67567820
    .line 67567821
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide v30

    .line 67567825
    if-eqz v5, :cond_db

    .line 67567826
    .line 67567827
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567828
    .line 67567829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    .line 67567831
    .line 67567832
    sget-object v5, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67567833
    .line 67567834
    goto :goto_e2

    .line 67567835
    :cond_db
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567836
    .line 67567837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567841
    .line 67567842
    :goto_e2
    move-object/from16 v24, v5

    .line 67567843
    .line 67567844
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567845
    .line 67567846
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v12

    .line 67567850
    const/4 v13, 0x0

    .line 67567851
    const/4 v14, 0x0

    .line 67567852
    const/4 v15, 0x0

    .line 67567853
    const v3, -0x615d173a

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567857
    .line 67567858
    .line 67567859
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567860
    .line 67567861
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v3

    .line 67567865
    and-int/lit8 v5, v1, 0x70

    .line 67567866
    .line 67567867
    xor-int/lit8 v5, v5, 0x30

    .line 67567868
    .line 67567869
    if-le v5, v4, :cond_105

    .line 67567870
    .line 67567871
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v5

    .line 67567875
    if-nez v5, :cond_109

    .line 67567876
    .line 67567877
    :cond_105
    and-int/lit8 v1, v1, 0x30

    .line 67567878
    .line 67567879
    if-ne v1, v4, :cond_10a

    .line 67567880
    .line 67567881
    :cond_109
    const/4 v6, 0x1

    .line 67567882
    :cond_10a
    or-int v1, v3, v6

    .line 67567883
    .line 67567884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v3

    .line 67567888
    if-nez v1, :cond_11a

    .line 67567889
    .line 67567890
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567891
    .line 67567892
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v1

    .line 67567896
    if-ne v3, v1, :cond_124

    .line 67567897
    .line 67567898
    :cond_11a
    new-instance v3, Lcom/dragon/read/kmp/filterpage/ui/f0;

    .line 67567899
    .line 67567900
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567901
    .line 67567902
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    move-object/from16 v16, v3

    .line 67567909
    .line 67567910
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567911
    .line 67567912
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567913
    .line 67567914
    .line 67567915
    const/16 v17, 0xe

    .line 67567916
    .line 67567917
    const/16 v18, 0x0

    .line 67567918
    .line 67567919
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v4

    .line 67567923
    const/4 v9, 0x0

    .line 67567924
    const/4 v11, 0x0

    .line 67567925
    const-wide/16 v12, 0x0

    .line 67567926
    .line 67567927
    const/4 v14, 0x0

    .line 67567928
    const/4 v15, 0x0

    .line 67567929
    const-wide/16 v16, 0x0

    .line 67567930
    .line 67567931
    const/16 v18, 0x0

    .line 67567932
    .line 67567933
    const/16 v19, 0x0

    .line 67567934
    .line 67567935
    const/16 v20, 0x0

    .line 67567936
    .line 67567937
    const/16 v21, 0x0

    .line 67567938
    .line 67567939
    const/16 v22, 0x0

    .line 67567940
    .line 67567941
    const/16 v23, 0x0

    .line 67567942
    .line 67567943
    const/16 v25, 0xc00

    .line 67567944
    .line 67567945
    const/16 v26, 0x0

    .line 67567946
    .line 67567947
    const v27, 0x1ffd0

    .line 67567948
    .line 67567949
    .line 67567950
    move-object v3, v8

    .line 67567951
    move-wide/from16 v5, v28

    .line 67567952
    .line 67567953
    move-wide/from16 v7, v30

    .line 67567954
    .line 67567955
    move-object v1, v10

    .line 67567956
    move-object/from16 v10, v24

    .line 67567957
    .line 67567958
    move-object/from16 v24, v1

    .line 67567959
    .line 67567960
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v1

    .line 67567970
    if-eqz v1, :cond_16c

    .line 67567971
    .line 67567972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567973
    .line 67567974
    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    move-object v1, v10

    .line 67567977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    :goto_16c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567981
    .line 67567982
    return-object v1
.end method


