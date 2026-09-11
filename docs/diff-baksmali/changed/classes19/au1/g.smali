## classes19/au1/g.smali
# added=0 removed=0 changed=1

.method public static final a(IIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;)V
    .registers 26

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-wide/from16 v13, p2

    .line 67567622
    const v2, -0x2007f8fb

    .line 67567625
    move-object/from16 v3, p4

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v1, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v1

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v1

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v1, 0x30

    .line 67567649
    const/16 v5, 0x10

    .line 67567651
    if-nez v4, :cond_31

    .line 67567653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    move-result v4

    .line 67567657
    if-eqz v4, :cond_2e

    .line 67567659
    const/16 v4, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v4, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v3, v4

    .line 67567665
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 67567667
    const/16 v6, 0x12

    .line 67567669
    const/4 v7, 0x0

    .line 67567670
    if-eq v4, v6, :cond_3a

    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v4, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v6, v3, 0x1

    .line 67567677
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_10f

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v4

    .line 67567687
    if-eqz v4, :cond_4f

    .line 67567689
    const/4 v4, -0x1

    .line 67567690
    const-string v6, "com.bytedance.ug.sdk.kmp.readerbar.ui.KlayReaderProgressCountDownView (ReaderProgressCountDownView.kt:25)"

    .line 67567692
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    new-instance v2, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 67567697
    sget-object v3, Lyt1/e;->a:Lyt1/e;

    .line 67567699
    invoke-direct {v2, v3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 67567702
    const v3, 0x38cf5c94

    .line 67567705
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 67567710
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567713
    move-result-object v3

    .line 67567714
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 67567716
    const v3, 0xaea2f90

    .line 67567719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    const-class v3, Lzt1/b;

    .line 67567724
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567727
    move-result-object v3

    .line 67567728
    const/4 v4, 0x0

    .line 67567729
    const/16 v6, 0x180

    .line 67567731
    invoke-static {v3, v2, v4, v15, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 67567734
    move-result-object v2

    .line 67567735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567744
    move-result-object v3

    .line 67567745
    check-cast v3, Lzt1/b;

    .line 67567747
    const/16 v4, 0x1b

    .line 67567749
    invoke-virtual {v3, v4}, Lzt1/b;->m1(I)I

    .line 67567752
    move-result v3

    .line 67567753
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v4

    .line 67567757
    check-cast v4, Lzt1/b;

    .line 67567759
    invoke-virtual {v4, v5}, Lzt1/b;->m1(I)I

    .line 67567762
    move-result v4

    .line 67567763
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567766
    move-result-object v5

    .line 67567767
    check-cast v5, Lzt1/b;

    .line 67567769
    const/4 v6, 0x6

    .line 67567770
    invoke-virtual {v5, v6}, Lzt1/b;->m1(I)I

    .line 67567773
    move-result v8

    .line 67567774
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v2

    .line 67567778
    check-cast v2, Lzt1/b;

    .line 67567780
    const/4 v5, 0x3

    .line 67567781
    invoke-virtual {v2, v5}, Lzt1/b;->m1(I)I

    .line 67567784
    move-result v10

    .line 67567785
    div-int/lit8 v2, v0, 0x3c

    .line 67567787
    div-int/lit8 v5, v2, 0xa

    .line 67567789
    const/16 v6, 0x9

    .line 67567791
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567794
    move-result v5

    .line 67567795
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567798
    move-result-object v9

    .line 67567799
    rem-int/lit8 v2, v2, 0xa

    .line 67567801
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567804
    move-result v2

    .line 67567805
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567808
    move-result-object v11

    .line 67567809
    rem-int/lit8 v2, v0, 0x3c

    .line 67567811
    div-int/lit8 v5, v2, 0xa

    .line 67567813
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567816
    move-result v5

    .line 67567817
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567820
    move-result-object v12

    .line 67567821
    rem-int/lit8 v2, v2, 0xa

    .line 67567823
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567826
    move-result v2

    .line 67567827
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567830
    move-result-object v16

    .line 67567831
    sget-object v17, Lyt1/h;->a:Lyt1/h;

    .line 67567833
    const/16 v18, 0x0

    .line 67567835
    const/16 v19, 0x0

    .line 67567837
    const/16 v20, 0x0

    .line 67567839
    new-instance v7, Lau1/f;

    .line 67567841
    move-object v2, v7

    .line 67567842
    move-wide/from16 v5, p2

    .line 67567844
    move-object v0, v7

    .line 67567845
    move v7, v8

    .line 67567846
    move-object v8, v9

    .line 67567847
    move-object v9, v11

    .line 67567848
    move-object v11, v12

    .line 67567849
    move-object/from16 v12, v16

    .line 67567851
    invoke-direct/range {v2 .. v12}, Lau1/f;-><init>(IIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567854
    const v2, -0x187d3b5c

    .line 67567857
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567860
    move-result-object v7

    .line 67567861
    const/16 v9, 0x6006

    .line 67567863
    const/16 v10, 0xe

    .line 67567865
    move-object/from16 v3, v17

    .line 67567867
    move-object/from16 v4, v18

    .line 67567869
    move-object/from16 v5, v19

    .line 67567871
    move-object/from16 v6, v20

    .line 67567873
    move-object v8, v15

    .line 67567874
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567880
    move-result v0

    .line 67567881
    if-eqz v0, :cond_112

    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567886
    goto :goto_112

    .line 67567887
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567890
    :cond_112
    :goto_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567893
    move-result-object v0

    .line 67567894
    if-eqz v0, :cond_122

    .line 67567896
    new-instance v2, Lau1/e;

    .line 67567898
    move/from16 v3, p0

    .line 67567900
    invoke-direct {v2, v13, v14, v3, v1}, Lau1/e;-><init>(JII)V

    .line 67567903
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;)V
    .registers 26

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v13, p2

    .line 67567621
    .line 67567622
    const v2, -0x2007f8fb

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p4

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v1, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v1

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v1

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v1, 0x30

    .line 67567648
    .line 67567649
    const/16 v5, 0x10

    .line 67567650
    .line 67567651
    if-nez v4, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v4

    .line 67567657
    if-eqz v4, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v4, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v4, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v3, v4

    .line 67567665
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 67567666
    .line 67567667
    const/16 v6, 0x12

    .line 67567668
    .line 67567669
    const/4 v7, 0x0

    .line 67567670
    if-eq v4, v6, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v4, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v6, v3, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v4

    .line 67567681
    if-eqz v4, :cond_10f

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v4

    .line 67567687
    if-eqz v4, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v4, -0x1

    .line 67567690
    const-string v6, "com.bytedance.ug.sdk.kmp.readerbar.ui.KlayReaderProgressCountDownView (ReaderProgressCountDownView.kt:25)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    new-instance v2, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 67567696
    .line 67567697
    sget-object v3, Lyt1/e;->a:Lyt1/e;

    .line 67567698
    .line 67567699
    invoke-direct {v2, v3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 67567700
    .line 67567701
    .line 67567702
    const v3, 0x38cf5c94

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 67567709
    .line 67567710
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 67567715
    .line 67567716
    const v3, 0xaea2f90

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    .line 67567721
    .line 67567722
    const-class v3, Lzt1/b;

    .line 67567723
    .line 67567724
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    const/4 v4, 0x0

    .line 67567729
    const/16 v6, 0x180

    .line 67567730
    .line 67567731
    invoke-static {v3, v2, v4, v15, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v2

    .line 67567735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v3

    .line 67567745
    check-cast v3, Lzt1/b;

    .line 67567746
    .line 67567747
    const/16 v4, 0x1b

    .line 67567748
    .line 67567749
    invoke-virtual {v3, v4}, Lzt1/b;->m1(I)I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v3

    .line 67567753
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v4

    .line 67567757
    check-cast v4, Lzt1/b;

    .line 67567758
    .line 67567759
    invoke-virtual {v4, v5}, Lzt1/b;->m1(I)I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v4

    .line 67567763
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v5

    .line 67567767
    check-cast v5, Lzt1/b;

    .line 67567768
    .line 67567769
    const/4 v6, 0x6

    .line 67567770
    invoke-virtual {v5, v6}, Lzt1/b;->m1(I)I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v8

    .line 67567774
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v2

    .line 67567778
    check-cast v2, Lzt1/b;

    .line 67567779
    .line 67567780
    const/4 v5, 0x3

    .line 67567781
    invoke-virtual {v2, v5}, Lzt1/b;->m1(I)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v10

    .line 67567785
    div-int/lit8 v2, v0, 0x3c

    .line 67567786
    .line 67567787
    div-int/lit8 v5, v2, 0xa

    .line 67567788
    .line 67567789
    const/16 v6, 0x9

    .line 67567790
    .line 67567791
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v5

    .line 67567795
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v9

    .line 67567799
    rem-int/lit8 v2, v2, 0xa

    .line 67567800
    .line 67567801
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v2

    .line 67567805
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v11

    .line 67567809
    rem-int/lit8 v2, v0, 0x3c

    .line 67567810
    .line 67567811
    div-int/lit8 v5, v2, 0xa

    .line 67567812
    .line 67567813
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v5

    .line 67567817
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v12

    .line 67567821
    rem-int/lit8 v2, v2, 0xa

    .line 67567822
    .line 67567823
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v2

    .line 67567827
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v16

    .line 67567831
    sget-object v17, Lyt1/h;->a:Lyt1/h;

    .line 67567832
    .line 67567833
    const/16 v18, 0x0

    .line 67567834
    .line 67567835
    const/16 v19, 0x0

    .line 67567836
    .line 67567837
    const/16 v20, 0x0

    .line 67567838
    .line 67567839
    new-instance v7, Lau1/f;

    .line 67567840
    .line 67567841
    move-object v2, v7

    .line 67567842
    move-wide/from16 v5, p2

    .line 67567843
    .line 67567844
    move-object v0, v7

    .line 67567845
    move v7, v8

    .line 67567846
    move-object v8, v9

    .line 67567847
    move-object v9, v11

    .line 67567848
    move-object v11, v12

    .line 67567849
    move-object/from16 v12, v16

    .line 67567850
    .line 67567851
    invoke-direct/range {v2 .. v12}, Lau1/f;-><init>(IIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    const v2, -0x187d3b5c

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v7

    .line 67567861
    const/16 v9, 0x6006

    .line 67567862
    .line 67567863
    const/16 v10, 0xe

    .line 67567864
    .line 67567865
    move-object/from16 v3, v17

    .line 67567866
    .line 67567867
    move-object/from16 v4, v18

    .line 67567868
    .line 67567869
    move-object/from16 v5, v19

    .line 67567870
    .line 67567871
    move-object/from16 v6, v20

    .line 67567872
    .line 67567873
    move-object v8, v15

    .line 67567874
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v0

    .line 67567881
    if-eqz v0, :cond_112

    .line 67567882
    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_112

    .line 67567887
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    :goto_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    if-eqz v0, :cond_122

    .line 67567895
    .line 67567896
    new-instance v2, Lau1/e;

    .line 67567897
    .line 67567898
    move/from16 v3, p0

    .line 67567899
    .line 67567900
    invoke-direct {v2, v13, v14, v3, v1}, Lau1/e;-><init>(JII)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    return-void
.end method


