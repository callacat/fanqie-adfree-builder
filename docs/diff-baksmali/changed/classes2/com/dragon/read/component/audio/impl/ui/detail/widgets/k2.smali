## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/k2.smali
# added=0 removed=0 changed=2

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x5de12ac5

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v8

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x10

    .line 67567652
    const/16 v9, 0x20

    .line 67567654
    if-nez v6, :cond_34

    .line 67567656
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567662
    const/16 v6, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67567670
    const/16 v10, 0x12

    .line 67567672
    const/4 v11, 0x1

    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v6, v10, :cond_3e

    .line 67567676
    const/4 v6, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v6, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v4, 0x1

    .line 67567681
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v6

    .line 67567685
    if-eqz v6, :cond_15b

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_53

    .line 67567693
    const/4 v6, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.component.audio.impl.ui.detail.widgets.AddToBookshelfButton (AudioBookDetailTopNavBar.kt:142)"

    .line 67567696
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_88

    .line 67567705
    const v3, 0x2212ec42

    .line 67567708
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    if-eqz v0, :cond_71

    .line 67567713
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567715
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567717
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567720
    sget-object v3, Lrf3/s6;->V:Lkotlin/Lazy;

    .line 67567722
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v3

    .line 67567726
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567728
    goto :goto_80

    .line 67567729
    :cond_71
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567731
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567733
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567736
    sget-object v3, Lrf3/s6;->O:Lkotlin/Lazy;

    .line 67567738
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567744
    :goto_80
    invoke-static {v3, v8, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567747
    move-result-object v3

    .line 67567748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567751
    goto :goto_b6

    .line 67567752
    :cond_88
    const v3, 0x22167aa4

    .line 67567755
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567758
    if-eqz v0, :cond_a0

    .line 67567760
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567762
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567764
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567767
    sget-object v3, Lrf3/s6;->U:Lkotlin/Lazy;

    .line 67567769
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567772
    move-result-object v3

    .line 67567773
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567775
    goto :goto_af

    .line 67567776
    :cond_a0
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567778
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567780
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567783
    sget-object v3, Lrf3/s6;->G:Lkotlin/Lazy;

    .line 67567785
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v3

    .line 67567789
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567791
    :goto_af
    invoke-static {v3, v8, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567794
    move-result-object v3

    .line 67567795
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567798
    :goto_b6
    if-eqz v0, :cond_cc

    .line 67567800
    const v6, -0x6a4133b6

    .line 67567803
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 67567818
    move-result-wide v13

    .line 67567819
    goto :goto_df

    .line 67567820
    :cond_cc
    const v6, -0x6a412df7

    .line 67567823
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567826
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567834
    move-result-object v6

    .line 67567835
    invoke-interface {v6}, Lag5/k;->x5()J

    .line 67567838
    move-result-wide v13

    .line 67567839
    :goto_df
    move-wide/from16 v29, v13

    .line 67567841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567847
    move-result-wide v31

    .line 67567848
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    xor-int/lit8 v14, v0, 0x1

    .line 67567852
    const/4 v15, 0x0

    .line 67567853
    const/16 v16, 0x0

    .line 67567855
    const/16 v17, 0x0

    .line 67567857
    const v6, 0x4c5de2

    .line 67567860
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567863
    and-int/lit8 v4, v4, 0x70

    .line 67567865
    if-ne v4, v9, :cond_fc

    .line 67567867
    const/4 v12, 0x1

    .line 67567868
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567871
    move-result-object v4

    .line 67567872
    if-nez v12, :cond_10a

    .line 67567874
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567876
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567879
    move-result-object v6

    .line 67567880
    if-ne v4, v6, :cond_112

    .line 67567882
    :cond_10a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i2;

    .line 67567884
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567887
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    :cond_112
    move-object/from16 v18, v4

    .line 67567892
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567894
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    const/16 v19, 0xe

    .line 67567899
    const/16 v20, 0x0

    .line 67567901
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567904
    move-result-object v4

    .line 67567905
    int-to-float v5, v5

    .line 67567906
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567908
    const/4 v6, 0x0

    .line 67567909
    invoke-static {v4, v6, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567912
    move-result-object v5

    .line 67567913
    const/4 v10, 0x0

    .line 67567914
    const/4 v11, 0x0

    .line 67567915
    const/4 v12, 0x0

    .line 67567916
    const-wide/16 v13, 0x0

    .line 67567918
    const/4 v15, 0x0

    .line 67567919
    const/16 v16, 0x0

    .line 67567921
    const-wide/16 v17, 0x0

    .line 67567923
    const/16 v19, 0x0

    .line 67567925
    const/16 v20, 0x0

    .line 67567927
    const/16 v21, 0x0

    .line 67567929
    const/16 v22, 0x0

    .line 67567931
    const/16 v23, 0x0

    .line 67567933
    const/16 v24, 0x0

    .line 67567935
    const/16 v26, 0xc00

    .line 67567937
    const/16 v27, 0x0

    .line 67567939
    const v28, 0x1fff0

    .line 67567942
    move-object v4, v3

    .line 67567943
    move-wide/from16 v6, v29

    .line 67567945
    move-object v3, v8

    .line 67567946
    move-wide/from16 v8, v31

    .line 67567948
    move-object/from16 v25, v3

    .line 67567950
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567956
    move-result v4

    .line 67567957
    if-eqz v4, :cond_15f

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567962
    goto :goto_15f

    .line 67567963
    :cond_15b
    move-object v3, v8

    .line 67567964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567970
    move-result-object v3

    .line 67567971
    if-eqz v3, :cond_16d

    .line 67567973
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j2;

    .line 67567975
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j2;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67567978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x5de12ac5

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v8

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x10

    .line 67567651
    .line 67567652
    const/16 v9, 0x20

    .line 67567653
    .line 67567654
    if-nez v6, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567661
    .line 67567662
    const/16 v6, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v10, 0x12

    .line 67567671
    .line 67567672
    const/4 v11, 0x1

    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v6, v10, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v6, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v6, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v4, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v6

    .line 67567685
    if-eqz v6, :cond_15b

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_53

    .line 67567692
    .line 67567693
    const/4 v6, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.component.audio.impl.ui.detail.widgets.AddToBookshelfButton (AudioBookDetailTopNavBar.kt:142)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_88

    .line 67567704
    .line 67567705
    const v3, 0x2212ec42

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567709
    .line 67567710
    .line 67567711
    if-eqz v0, :cond_71

    .line 67567712
    .line 67567713
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567714
    .line 67567715
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567716
    .line 67567717
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object v3, Lrf3/s6;->V:Lkotlin/Lazy;

    .line 67567721
    .line 67567722
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v3

    .line 67567726
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567727
    .line 67567728
    goto :goto_80

    .line 67567729
    :cond_71
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567730
    .line 67567731
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567732
    .line 67567733
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v3, Lrf3/s6;->O:Lkotlin/Lazy;

    .line 67567737
    .line 67567738
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567743
    .line 67567744
    :goto_80
    invoke-static {v3, v8, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v3

    .line 67567748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567749
    .line 67567750
    .line 67567751
    goto :goto_b6

    .line 67567752
    :cond_88
    const v3, 0x22167aa4

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    .line 67567757
    .line 67567758
    if-eqz v0, :cond_a0

    .line 67567759
    .line 67567760
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567761
    .line 67567762
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567763
    .line 67567764
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v3, Lrf3/s6;->U:Lkotlin/Lazy;

    .line 67567768
    .line 67567769
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v3

    .line 67567773
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567774
    .line 67567775
    goto :goto_af

    .line 67567776
    :cond_a0
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 67567777
    .line 67567778
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67567779
    .line 67567780
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v3, Lrf3/s6;->G:Lkotlin/Lazy;

    .line 67567784
    .line 67567785
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v3

    .line 67567789
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567790
    .line 67567791
    :goto_af
    invoke-static {v3, v8, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v3

    .line 67567795
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    if-eqz v0, :cond_cc

    .line 67567799
    .line 67567800
    const v6, -0x6a4133b6

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567807
    .line 67567808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-wide v13

    .line 67567819
    goto :goto_df

    .line 67567820
    :cond_cc
    const v6, -0x6a412df7

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567827
    .line 67567828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v6

    .line 67567835
    invoke-interface {v6}, Lag5/k;->x5()J

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-wide v13

    .line 67567839
    :goto_df
    move-wide/from16 v29, v13

    .line 67567840
    .line 67567841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v31

    .line 67567848
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567849
    .line 67567850
    xor-int/lit8 v14, v0, 0x1

    .line 67567851
    .line 67567852
    const/4 v15, 0x0

    .line 67567853
    const/16 v16, 0x0

    .line 67567854
    .line 67567855
    const/16 v17, 0x0

    .line 67567856
    .line 67567857
    const v6, 0x4c5de2

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    .line 67567862
    .line 67567863
    and-int/lit8 v4, v4, 0x70

    .line 67567864
    .line 67567865
    if-ne v4, v9, :cond_fc

    .line 67567866
    .line 67567867
    const/4 v12, 0x1

    .line 67567868
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v4

    .line 67567872
    if-nez v12, :cond_10a

    .line 67567873
    .line 67567874
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567875
    .line 67567876
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v6

    .line 67567880
    if-ne v4, v6, :cond_112

    .line 67567881
    .line 67567882
    :cond_10a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i2;

    .line 67567883
    .line 67567884
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    move-object/from16 v18, v4

    .line 67567891
    .line 67567892
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567893
    .line 67567894
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    .line 67567896
    .line 67567897
    const/16 v19, 0xe

    .line 67567898
    .line 67567899
    const/16 v20, 0x0

    .line 67567900
    .line 67567901
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v4

    .line 67567905
    int-to-float v5, v5

    .line 67567906
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567907
    .line 67567908
    const/4 v6, 0x0

    .line 67567909
    invoke-static {v4, v6, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v5

    .line 67567913
    const/4 v10, 0x0

    .line 67567914
    const/4 v11, 0x0

    .line 67567915
    const/4 v12, 0x0

    .line 67567916
    const-wide/16 v13, 0x0

    .line 67567917
    .line 67567918
    const/4 v15, 0x0

    .line 67567919
    const/16 v16, 0x0

    .line 67567920
    .line 67567921
    const-wide/16 v17, 0x0

    .line 67567922
    .line 67567923
    const/16 v19, 0x0

    .line 67567924
    .line 67567925
    const/16 v20, 0x0

    .line 67567926
    .line 67567927
    const/16 v21, 0x0

    .line 67567928
    .line 67567929
    const/16 v22, 0x0

    .line 67567930
    .line 67567931
    const/16 v23, 0x0

    .line 67567932
    .line 67567933
    const/16 v24, 0x0

    .line 67567934
    .line 67567935
    const/16 v26, 0xc00

    .line 67567936
    .line 67567937
    const/16 v27, 0x0

    .line 67567938
    .line 67567939
    const v28, 0x1fff0

    .line 67567940
    .line 67567941
    .line 67567942
    move-object v4, v3

    .line 67567943
    move-wide/from16 v6, v29

    .line 67567944
    .line 67567945
    move-object v3, v8

    .line 67567946
    move-wide/from16 v8, v31

    .line 67567947
    .line 67567948
    move-object/from16 v25, v3

    .line 67567949
    .line 67567950
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v4

    .line 67567957
    if-eqz v4, :cond_15f

    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    goto :goto_15f

    .line 67567963
    :cond_15b
    move-object v3, v8

    .line 67567964
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v3

    .line 67567971
    if-eqz v3, :cond_16d

    .line 67567972
    .line 67567973
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j2;

    .line 67567974
    .line 67567975
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j2;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/a2;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v3, p2

    .line 151584772
    move-object/from16 v4, p3

    .line 151584774
    move-object/from16 v5, p4

    .line 151584776
    move/from16 v7, p7

    .line 151584778
    move-object/from16 v6, p5

    .line 151584780
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    const v0, -0x1b50a56f

    .line 151584786
    move-object/from16 v2, p6

    .line 151584788
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    move-result-object v2

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584794
    if-eqz v8, :cond_1f

    .line 151584796
    or-int/lit8 v8, v7, 0x6

    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151584801
    if-nez v8, :cond_2e

    .line 151584803
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584806
    move-result v8

    .line 151584807
    if-eqz v8, :cond_2b

    .line 151584809
    const/4 v8, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v8, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v8, v7

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v8, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v9, p8, 0x2

    .line 151584817
    const/16 v33, 0x20

    .line 151584819
    if-eqz v9, :cond_38

    .line 151584821
    or-int/lit8 v8, v8, 0x30

    .line 151584823
    goto :goto_4b

    .line 151584824
    :cond_38
    and-int/lit8 v10, v7, 0x30

    .line 151584826
    if-nez v10, :cond_4b

    .line 151584828
    move/from16 v10, p1

    .line 151584830
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584833
    move-result v11

    .line 151584834
    if-eqz v11, :cond_47

    .line 151584836
    const/16 v11, 0x20

    .line 151584838
    goto :goto_49

    .line 151584839
    :cond_47
    const/16 v11, 0x10

    .line 151584841
    :goto_49
    or-int/2addr v8, v11

    .line 151584842
    goto :goto_4d

    .line 151584843
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 151584845
    :goto_4d
    and-int/lit8 v11, p8, 0x4

    .line 151584847
    if-eqz v11, :cond_54

    .line 151584849
    or-int/lit16 v8, v8, 0x180

    .line 151584851
    goto :goto_64

    .line 151584852
    :cond_54
    and-int/lit16 v11, v7, 0x180

    .line 151584854
    if-nez v11, :cond_64

    .line 151584856
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584859
    move-result v11

    .line 151584860
    if-eqz v11, :cond_61

    .line 151584862
    const/16 v11, 0x100

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    const/16 v11, 0x80

    .line 151584867
    :goto_63
    or-int/2addr v8, v11

    .line 151584868
    :cond_64
    :goto_64
    and-int/lit8 v11, p8, 0x8

    .line 151584870
    if-eqz v11, :cond_6b

    .line 151584872
    or-int/lit16 v8, v8, 0xc00

    .line 151584874
    goto :goto_7b

    .line 151584875
    :cond_6b
    and-int/lit16 v11, v7, 0xc00

    .line 151584877
    if-nez v11, :cond_7b

    .line 151584879
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584882
    move-result v11

    .line 151584883
    if-eqz v11, :cond_78

    .line 151584885
    const/16 v11, 0x800

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    const/16 v11, 0x400

    .line 151584890
    :goto_7a
    or-int/2addr v8, v11

    .line 151584891
    :cond_7b
    :goto_7b
    and-int/lit8 v11, p8, 0x10

    .line 151584893
    if-eqz v11, :cond_82

    .line 151584895
    or-int/lit16 v8, v8, 0x6000

    .line 151584897
    goto :goto_92

    .line 151584898
    :cond_82
    and-int/lit16 v11, v7, 0x6000

    .line 151584900
    if-nez v11, :cond_92

    .line 151584902
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584905
    move-result v11

    .line 151584906
    if-eqz v11, :cond_8f

    .line 151584908
    const/16 v11, 0x4000

    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/16 v11, 0x2000

    .line 151584913
    :goto_91
    or-int/2addr v8, v11

    .line 151584914
    :cond_92
    :goto_92
    move v11, v8

    .line 151584915
    and-int/lit16 v8, v11, 0x2493

    .line 151584917
    const/16 v13, 0x2492

    .line 151584919
    if-eq v8, v13, :cond_9b

    .line 151584921
    const/4 v8, 0x1

    .line 151584922
    goto :goto_9c

    .line 151584923
    :cond_9b
    const/4 v8, 0x0

    .line 151584924
    :goto_9c
    and-int/lit8 v13, v11, 0x1

    .line 151584926
    invoke-interface {v2, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584929
    move-result v8

    .line 151584930
    if-eqz v8, :cond_445

    .line 151584932
    if-eqz v9, :cond_a8

    .line 151584934
    const/4 v13, 0x0

    .line 151584935
    goto :goto_a9

    .line 151584936
    :cond_a8
    move v13, v10

    .line 151584937
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584940
    move-result v8

    .line 151584941
    if-eqz v8, :cond_b5

    .line 151584943
    const/4 v8, -0x1

    .line 151584944
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailTopNavBar (AudioBookDetailTopNavBar.kt:57)"

    .line 151584946
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584949
    :cond_b5
    if-eqz v13, :cond_e0

    .line 151584951
    const v0, 0x5220a88c

    .line 151584954
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584957
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151584959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584962
    const/4 v0, 0x0

    .line 151584963
    invoke-static {v2, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151584966
    move-result-object v8

    .line 151584967
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151584970
    move-result v0

    .line 151584971
    if-eqz v0, :cond_d1

    .line 151584973
    const v0, 0x3dcccccd    # 0.1f

    .line 151584976
    goto :goto_d4

    .line 151584977
    :cond_d1
    const v0, 0x3f70a3d7    # 0.94f

    .line 151584980
    :goto_d4
    invoke-static {v0, v13}, Lrs5/f;->g(FI)I

    .line 151584983
    move-result v0

    .line 151584984
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151584987
    move-result-wide v8

    .line 151584988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584991
    goto :goto_f6

    .line 151584992
    :cond_e0
    const v0, 0x5223315e

    .line 151584995
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584998
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585003
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585006
    move-result-object v0

    .line 151585007
    invoke-interface {v0}, Lag5/k;->k4()J

    .line 151585010
    move-result-wide v8

    .line 151585011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585014
    :goto_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585016
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585019
    move-result-object v10

    .line 151585020
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

    .line 151585022
    const/16 v14, 0xe

    .line 151585024
    invoke-static {v8, v9, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585027
    move-result-wide v8

    .line 151585028
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585031
    move-result-object v8

    .line 151585032
    invoke-static {v8}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585035
    move-result-object v8

    .line 151585036
    const/16 v9, 0x2c

    .line 151585038
    int-to-float v9, v9

    .line 151585039
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151585041
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585044
    move-result-object v8

    .line 151585045
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585050
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585052
    const/4 v10, 0x0

    .line 151585053
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585056
    move-result-object v9

    .line 151585057
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585060
    move-result-wide v19

    .line 151585061
    ushr-long v21, v19, v33

    .line 151585063
    xor-long v6, v19, v21

    .line 151585065
    long-to-int v7, v6

    .line 151585066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585069
    move-result-object v6

    .line 151585070
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585073
    move-result-object v8

    .line 151585074
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585076
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585079
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585084
    move-result-object v10

    .line 151585085
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585087
    const/16 v34, 0x0

    .line 151585089
    if-eqz v10, :cond_441

    .line 151585091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585097
    move-result v10

    .line 151585098
    if-eqz v10, :cond_150

    .line 151585100
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585103
    goto :goto_153

    .line 151585104
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585107
    :goto_153
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151585109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585111
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585116
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585119
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585124
    move-result v9

    .line 151585125
    if-nez v9, :cond_175

    .line 151585127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585130
    move-result-object v9

    .line 151585131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585134
    move-result-object v10

    .line 151585135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585138
    move-result v9

    .line 151585139
    if-nez v9, :cond_183

    .line 151585141
    :cond_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585144
    move-result-object v9

    .line 151585145
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585151
    move-result-object v7

    .line 151585152
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585155
    :cond_183
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585157
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585160
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585165
    move-result-object v6

    .line 151585166
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585168
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585173
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585175
    const/16 v10, 0x30

    .line 151585177
    invoke-static {v12, v7, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585180
    move-result-object v8

    .line 151585181
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585184
    move-result-wide v19

    .line 151585185
    ushr-long v21, v19, v33

    .line 151585187
    move/from16 v27, v11

    .line 151585189
    xor-long v10, v19, v21

    .line 151585191
    long-to-int v9, v10

    .line 151585192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585195
    move-result-object v10

    .line 151585196
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585199
    move-result-object v6

    .line 151585200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585203
    move-result-object v11

    .line 151585204
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585206
    if-eqz v11, :cond_43d

    .line 151585208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585214
    move-result v11

    .line 151585215
    if-eqz v11, :cond_1c5

    .line 151585217
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585220
    goto :goto_1c8

    .line 151585221
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585224
    :goto_1c8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585226
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585229
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585231
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585239
    move-result v10

    .line 151585240
    if-nez v10, :cond_1e8

    .line 151585242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585245
    move-result-object v10

    .line 151585246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585249
    move-result-object v11

    .line 151585250
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585253
    move-result v10

    .line 151585254
    if-nez v10, :cond_1f6

    .line 151585256
    :cond_1e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585259
    move-result-object v10

    .line 151585260
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585266
    move-result-object v9

    .line 151585267
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585270
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585272
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585275
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 151585277
    sget-object v11, Lrf3/z8;->a:Lrf3/z8;

    .line 151585279
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585281
    const/4 v10, 0x0

    .line 151585282
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585285
    sget-object v8, Lrf3/v2;->s:Lkotlin/Lazy;

    .line 151585287
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585290
    move-result-object v8

    .line 151585291
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585293
    invoke-static {v8, v2, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585296
    move-result-object v8

    .line 151585297
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585302
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585305
    move-result-object v9

    .line 151585306
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585309
    move-result-wide v18

    .line 151585310
    invoke-static/range {v18 .. v19}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585313
    move-result-object v18

    .line 151585314
    const/16 v9, 0xc

    .line 151585316
    int-to-float v9, v9

    .line 151585317
    const/16 v21, 0x0

    .line 151585319
    const/16 v22, 0x0

    .line 151585321
    const/16 v23, 0x0

    .line 151585323
    const/16 v24, 0xe

    .line 151585325
    move-object/from16 v19, v0

    .line 151585327
    move/from16 v20, v9

    .line 151585329
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585332
    move-result-object v10

    .line 151585333
    const/16 v15, 0x18

    .line 151585335
    int-to-float v15, v15

    .line 151585336
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585339
    move-result-object v35

    .line 151585340
    const/16 v36, 0x0

    .line 151585342
    const/16 v37, 0x0

    .line 151585344
    const/16 v38, 0x0

    .line 151585346
    const/16 v39, 0x0

    .line 151585348
    const v10, 0x4c5de2

    .line 151585351
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585354
    move-object/from16 v20, v11

    .line 151585356
    move/from16 v11, v27

    .line 151585358
    and-int/lit16 v10, v11, 0x380

    .line 151585360
    move/from16 v22, v9

    .line 151585362
    const/16 v9, 0x100

    .line 151585364
    if-ne v10, v9, :cond_258

    .line 151585366
    const/4 v9, 0x1

    .line 151585367
    goto :goto_259

    .line 151585368
    :cond_258
    const/4 v9, 0x0

    .line 151585369
    :goto_259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585372
    move-result-object v10

    .line 151585373
    if-nez v9, :cond_267

    .line 151585375
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585377
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585380
    move-result-object v9

    .line 151585381
    if-ne v10, v9, :cond_26f

    .line 151585383
    :cond_267
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f2;

    .line 151585385
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585388
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585391
    :cond_26f
    move-object/from16 v40, v10

    .line 151585393
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 151585395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585398
    const/16 v41, 0xf

    .line 151585400
    const/16 v42, 0x0

    .line 151585402
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585405
    move-result-object v10

    .line 151585406
    const-string v9, "\u8fd4\u56de"

    .line 151585408
    const/16 v17, 0x0

    .line 151585410
    const/16 v23, 0x0

    .line 151585412
    const/16 v24, 0x0

    .line 151585414
    const/16 v27, 0x30

    .line 151585416
    const/16 v29, 0x38

    .line 151585418
    move/from16 v35, v22

    .line 151585420
    const/16 v21, 0x0

    .line 151585422
    move/from16 v43, v11

    .line 151585424
    move-object/from16 v44, v20

    .line 151585426
    move-object/from16 v11, v17

    .line 151585428
    move-object/from16 v45, v12

    .line 151585430
    move-object/from16 v12, v23

    .line 151585432
    move/from16 v36, v13

    .line 151585434
    move/from16 v13, v24

    .line 151585436
    move-object/from16 v46, v14

    .line 151585438
    move-object/from16 v14, v18

    .line 151585440
    move/from16 v47, v15

    .line 151585442
    move-object v15, v2

    .line 151585443
    move/from16 v16, v27

    .line 151585445
    move/from16 v17, v29

    .line 151585447
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585450
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

    .line 151585452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585454
    if-eqz v8, :cond_30b

    .line 151585456
    const v8, -0x328065d3

    .line 151585459
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585462
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 151585464
    const/16 v10, 0x11

    .line 151585466
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 151585469
    move-result-wide v12

    .line 151585470
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585475
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585477
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585480
    move-result-object v10

    .line 151585481
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 151585484
    move-result-wide v10

    .line 151585485
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151585487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585490
    sget v23, Lb1/u;->d:I

    .line 151585492
    sget v14, Lj/c2;->a:I

    .line 151585494
    const/4 v14, 0x1

    .line 151585495
    invoke-virtual {v6, v9, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585498
    move-result-object v6

    .line 151585499
    const/4 v9, 0x4

    .line 151585500
    int-to-float v9, v9

    .line 151585501
    const/4 v14, 0x0

    .line 151585502
    const/4 v3, 0x2

    .line 151585503
    invoke-static {v6, v9, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585506
    move-result-object v9

    .line 151585507
    const/4 v14, 0x0

    .line 151585508
    const/4 v3, 0x1

    .line 151585509
    const/16 v16, 0x0

    .line 151585511
    const-wide/16 v17, 0x0

    .line 151585513
    const/16 v19, 0x0

    .line 151585515
    const/16 v20, 0x0

    .line 151585517
    const-wide/16 v21, 0x0

    .line 151585519
    const/16 v24, 0x0

    .line 151585521
    const/16 v25, 0x1

    .line 151585523
    const/16 v26, 0x0

    .line 151585525
    const/16 v27, 0x0

    .line 151585527
    const/16 v28, 0x0

    .line 151585529
    const v30, 0x30c00

    .line 151585532
    const/16 v31, 0xc30

    .line 151585534
    const v32, 0x1d7d0

    .line 151585537
    move-object/from16 v29, v2

    .line 151585539
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585545
    const/4 v8, 0x0

    .line 151585546
    goto :goto_31f

    .line 151585547
    :cond_30b
    const/4 v3, 0x1

    .line 151585548
    const v8, -0x327952bf

    .line 151585551
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585554
    sget v8, Lj/c2;->a:I

    .line 151585556
    invoke-virtual {v6, v9, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585559
    move-result-object v6

    .line 151585560
    const/4 v8, 0x0

    .line 151585561
    invoke-static {v6, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585567
    :goto_31f
    const/16 v20, 0x0

    .line 151585569
    const/16 v21, 0x0

    .line 151585571
    const/16 v23, 0x0

    .line 151585573
    const/16 v24, 0xb

    .line 151585575
    move-object/from16 v19, v0

    .line 151585577
    move/from16 v22, v35

    .line 151585579
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585582
    move-result-object v6

    .line 151585583
    move-object/from16 v9, v45

    .line 151585585
    const/16 v10, 0x30

    .line 151585587
    invoke-static {v9, v7, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585590
    move-result-object v7

    .line 151585591
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585594
    move-result-wide v9

    .line 151585595
    ushr-long v11, v9, v33

    .line 151585597
    xor-long/2addr v9, v11

    .line 151585598
    long-to-int v10, v9

    .line 151585599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585602
    move-result-object v9

    .line 151585603
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585606
    move-result-object v6

    .line 151585607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585610
    move-result-object v11

    .line 151585611
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585613
    if-eqz v11, :cond_439

    .line 151585615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585621
    move-result v11

    .line 151585622
    if-eqz v11, :cond_35e

    .line 151585624
    move-object/from16 v11, v46

    .line 151585626
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585629
    goto :goto_361

    .line 151585630
    :cond_35e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585633
    :goto_361
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585635
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585638
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585640
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585643
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585648
    move-result v9

    .line 151585649
    if-nez v9, :cond_381

    .line 151585651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585654
    move-result-object v9

    .line 151585655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585658
    move-result-object v11

    .line 151585659
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585662
    move-result v9

    .line 151585663
    if-nez v9, :cond_38f

    .line 151585665
    :cond_381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585668
    move-result-object v9

    .line 151585669
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585675
    move-result-object v9

    .line 151585676
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585679
    :cond_38f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585681
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585684
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

    .line 151585686
    move/from16 v7, v43

    .line 151585688
    shr-int/lit8 v9, v7, 0x9

    .line 151585690
    and-int/lit8 v9, v9, 0x70

    .line 151585692
    invoke-static {v6, v5, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585695
    const/16 v6, 0x10

    .line 151585697
    int-to-float v6, v6

    .line 151585698
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585701
    move-result-object v6

    .line 151585702
    const/4 v9, 0x6

    .line 151585703
    invoke-static {v6, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585706
    const v6, -0x37a67f14

    .line 151585709
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585712
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

    .line 151585714
    if-eqz v6, :cond_421

    .line 151585716
    move-object/from16 v6, v44

    .line 151585718
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585721
    sget-object v6, Lrf3/v2;->K:Lkotlin/Lazy;

    .line 151585723
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585726
    move-result-object v6

    .line 151585727
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585729
    invoke-static {v6, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585732
    move-result-object v6

    .line 151585733
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585736
    move-result-object v9

    .line 151585737
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585740
    move-result-wide v9

    .line 151585741
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585744
    move-result-object v14

    .line 151585745
    move/from16 v9, v47

    .line 151585747
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585750
    move-result-object v15

    .line 151585751
    const/16 v16, 0x0

    .line 151585753
    const/16 v17, 0x0

    .line 151585755
    const/16 v18, 0x0

    .line 151585757
    const/16 v19, 0x0

    .line 151585759
    const v0, 0x4c5de2

    .line 151585762
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585765
    and-int/lit16 v0, v7, 0x1c00

    .line 151585767
    const/16 v7, 0x800

    .line 151585769
    if-ne v0, v7, :cond_3ed

    .line 151585771
    const/4 v12, 0x1

    .line 151585772
    goto :goto_3ee

    .line 151585773
    :cond_3ed
    const/4 v12, 0x0

    .line 151585774
    :goto_3ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585777
    move-result-object v0

    .line 151585778
    if-nez v12, :cond_3fc

    .line 151585780
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585782
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585785
    move-result-object v3

    .line 151585786
    if-ne v0, v3, :cond_404

    .line 151585788
    :cond_3fc
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g2;

    .line 151585790
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585793
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585796
    :cond_404
    move-object/from16 v20, v0

    .line 151585798
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151585800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585803
    const/16 v21, 0xf

    .line 151585805
    const/16 v22, 0x0

    .line 151585807
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585810
    move-result-object v10

    .line 151585811
    const-string v9, "\u5206\u4eab"

    .line 151585813
    const/4 v11, 0x0

    .line 151585814
    const/4 v12, 0x0

    .line 151585815
    const/4 v13, 0x0

    .line 151585816
    const/16 v16, 0x30

    .line 151585818
    const/16 v17, 0x38

    .line 151585820
    move-object v8, v6

    .line 151585821
    move-object v15, v2

    .line 151585822
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585825
    :cond_421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585840
    move-result v0

    .line 151585841
    if-eqz v0, :cond_436

    .line 151585843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585846
    :cond_436
    move/from16 v10, v36

    .line 151585848
    goto :goto_448

    .line 151585849
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585852
    throw v34

    .line 151585853
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585856
    throw v34

    .line 151585857
    :cond_441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585860
    throw v34

    .line 151585861
    :cond_445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585864
    :goto_448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585867
    move-result-object v9

    .line 151585868
    if-eqz v9, :cond_466

    .line 151585870
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h2;

    .line 151585872
    move-object v0, v11

    .line 151585873
    move-object/from16 v1, p0

    .line 151585875
    move v2, v10

    .line 151585876
    move-object/from16 v3, p2

    .line 151585878
    move-object/from16 v4, p3

    .line 151585880
    move-object/from16 v5, p4

    .line 151585882
    move-object/from16 v6, p5

    .line 151585884
    move/from16 v7, p7

    .line 151585886
    move/from16 v8, p8

    .line 151585888
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151585891
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585894
    :cond_466
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/a2;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v3, p2

    .line 151584771
    .line 151584772
    move-object/from16 v4, p3

    .line 151584773
    .line 151584774
    move-object/from16 v5, p4

    .line 151584775
    .line 151584776
    move/from16 v7, p7

    .line 151584777
    .line 151584778
    move-object/from16 v6, p5

    .line 151584779
    .line 151584780
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    .line 151584782
    .line 151584783
    const v0, -0x1b50a56f

    .line 151584784
    .line 151584785
    .line 151584786
    move-object/from16 v2, p6

    .line 151584787
    .line 151584788
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object v2

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584793
    .line 151584794
    if-eqz v8, :cond_1f

    .line 151584795
    .line 151584796
    or-int/lit8 v8, v7, 0x6

    .line 151584797
    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151584800
    .line 151584801
    if-nez v8, :cond_2e

    .line 151584802
    .line 151584803
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584804
    .line 151584805
    .line 151584806
    move-result v8

    .line 151584807
    if-eqz v8, :cond_2b

    .line 151584808
    .line 151584809
    const/4 v8, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v8, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v8, v7

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v8, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v9, p8, 0x2

    .line 151584816
    .line 151584817
    const/16 v33, 0x20

    .line 151584818
    .line 151584819
    if-eqz v9, :cond_38

    .line 151584820
    .line 151584821
    or-int/lit8 v8, v8, 0x30

    .line 151584822
    .line 151584823
    goto :goto_4b

    .line 151584824
    :cond_38
    and-int/lit8 v10, v7, 0x30

    .line 151584825
    .line 151584826
    if-nez v10, :cond_4b

    .line 151584827
    .line 151584828
    move/from16 v10, p1

    .line 151584829
    .line 151584830
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584831
    .line 151584832
    .line 151584833
    move-result v11

    .line 151584834
    if-eqz v11, :cond_47

    .line 151584835
    .line 151584836
    const/16 v11, 0x20

    .line 151584837
    .line 151584838
    goto :goto_49

    .line 151584839
    :cond_47
    const/16 v11, 0x10

    .line 151584840
    .line 151584841
    :goto_49
    or-int/2addr v8, v11

    .line 151584842
    goto :goto_4d

    .line 151584843
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 151584844
    .line 151584845
    :goto_4d
    and-int/lit8 v11, p8, 0x4

    .line 151584846
    .line 151584847
    if-eqz v11, :cond_54

    .line 151584848
    .line 151584849
    or-int/lit16 v8, v8, 0x180

    .line 151584850
    .line 151584851
    goto :goto_64

    .line 151584852
    :cond_54
    and-int/lit16 v11, v7, 0x180

    .line 151584853
    .line 151584854
    if-nez v11, :cond_64

    .line 151584855
    .line 151584856
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584857
    .line 151584858
    .line 151584859
    move-result v11

    .line 151584860
    if-eqz v11, :cond_61

    .line 151584861
    .line 151584862
    const/16 v11, 0x100

    .line 151584863
    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    const/16 v11, 0x80

    .line 151584866
    .line 151584867
    :goto_63
    or-int/2addr v8, v11

    .line 151584868
    :cond_64
    :goto_64
    and-int/lit8 v11, p8, 0x8

    .line 151584869
    .line 151584870
    if-eqz v11, :cond_6b

    .line 151584871
    .line 151584872
    or-int/lit16 v8, v8, 0xc00

    .line 151584873
    .line 151584874
    goto :goto_7b

    .line 151584875
    :cond_6b
    and-int/lit16 v11, v7, 0xc00

    .line 151584876
    .line 151584877
    if-nez v11, :cond_7b

    .line 151584878
    .line 151584879
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584880
    .line 151584881
    .line 151584882
    move-result v11

    .line 151584883
    if-eqz v11, :cond_78

    .line 151584884
    .line 151584885
    const/16 v11, 0x800

    .line 151584886
    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    const/16 v11, 0x400

    .line 151584889
    .line 151584890
    :goto_7a
    or-int/2addr v8, v11

    .line 151584891
    :cond_7b
    :goto_7b
    and-int/lit8 v11, p8, 0x10

    .line 151584892
    .line 151584893
    if-eqz v11, :cond_82

    .line 151584894
    .line 151584895
    or-int/lit16 v8, v8, 0x6000

    .line 151584896
    .line 151584897
    goto :goto_92

    .line 151584898
    :cond_82
    and-int/lit16 v11, v7, 0x6000

    .line 151584899
    .line 151584900
    if-nez v11, :cond_92

    .line 151584901
    .line 151584902
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584903
    .line 151584904
    .line 151584905
    move-result v11

    .line 151584906
    if-eqz v11, :cond_8f

    .line 151584907
    .line 151584908
    const/16 v11, 0x4000

    .line 151584909
    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/16 v11, 0x2000

    .line 151584912
    .line 151584913
    :goto_91
    or-int/2addr v8, v11

    .line 151584914
    :cond_92
    :goto_92
    move v11, v8

    .line 151584915
    and-int/lit16 v8, v11, 0x2493

    .line 151584916
    .line 151584917
    const/16 v13, 0x2492

    .line 151584918
    .line 151584919
    if-eq v8, v13, :cond_9b

    .line 151584920
    .line 151584921
    const/4 v8, 0x1

    .line 151584922
    goto :goto_9c

    .line 151584923
    :cond_9b
    const/4 v8, 0x0

    .line 151584924
    :goto_9c
    and-int/lit8 v13, v11, 0x1

    .line 151584925
    .line 151584926
    invoke-interface {v2, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584927
    .line 151584928
    .line 151584929
    move-result v8

    .line 151584930
    if-eqz v8, :cond_445

    .line 151584931
    .line 151584932
    if-eqz v9, :cond_a8

    .line 151584933
    .line 151584934
    const/4 v13, 0x0

    .line 151584935
    goto :goto_a9

    .line 151584936
    :cond_a8
    move v13, v10

    .line 151584937
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584938
    .line 151584939
    .line 151584940
    move-result v8

    .line 151584941
    if-eqz v8, :cond_b5

    .line 151584942
    .line 151584943
    const/4 v8, -0x1

    .line 151584944
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailTopNavBar (AudioBookDetailTopNavBar.kt:57)"

    .line 151584945
    .line 151584946
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584947
    .line 151584948
    .line 151584949
    :cond_b5
    if-eqz v13, :cond_e0

    .line 151584950
    .line 151584951
    const v0, 0x5220a88c

    .line 151584952
    .line 151584953
    .line 151584954
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584955
    .line 151584956
    .line 151584957
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151584958
    .line 151584959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584960
    .line 151584961
    .line 151584962
    const/4 v0, 0x0

    .line 151584963
    invoke-static {v2, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151584964
    .line 151584965
    .line 151584966
    move-result-object v8

    .line 151584967
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151584968
    .line 151584969
    .line 151584970
    move-result v0

    .line 151584971
    if-eqz v0, :cond_d1

    .line 151584972
    .line 151584973
    const v0, 0x3dcccccd    # 0.1f

    .line 151584974
    .line 151584975
    .line 151584976
    goto :goto_d4

    .line 151584977
    :cond_d1
    const v0, 0x3f70a3d7    # 0.94f

    .line 151584978
    .line 151584979
    .line 151584980
    :goto_d4
    invoke-static {v0, v13}, Lrs5/f;->g(FI)I

    .line 151584981
    .line 151584982
    .line 151584983
    move-result v0

    .line 151584984
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151584985
    .line 151584986
    .line 151584987
    move-result-wide v8

    .line 151584988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584989
    .line 151584990
    .line 151584991
    goto :goto_f6

    .line 151584992
    :cond_e0
    const v0, 0x5223315e

    .line 151584993
    .line 151584994
    .line 151584995
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584996
    .line 151584997
    .line 151584998
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151584999
    .line 151585000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585001
    .line 151585002
    .line 151585003
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585004
    .line 151585005
    .line 151585006
    move-result-object v0

    .line 151585007
    invoke-interface {v0}, Lag5/k;->k4()J

    .line 151585008
    .line 151585009
    .line 151585010
    move-result-wide v8

    .line 151585011
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585012
    .line 151585013
    .line 151585014
    :goto_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585015
    .line 151585016
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585017
    .line 151585018
    .line 151585019
    move-result-object v10

    .line 151585020
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

    .line 151585021
    .line 151585022
    const/16 v14, 0xe

    .line 151585023
    .line 151585024
    invoke-static {v8, v9, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585025
    .line 151585026
    .line 151585027
    move-result-wide v8

    .line 151585028
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585029
    .line 151585030
    .line 151585031
    move-result-object v8

    .line 151585032
    invoke-static {v8}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585033
    .line 151585034
    .line 151585035
    move-result-object v8

    .line 151585036
    const/16 v9, 0x2c

    .line 151585037
    .line 151585038
    int-to-float v9, v9

    .line 151585039
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151585040
    .line 151585041
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585042
    .line 151585043
    .line 151585044
    move-result-object v8

    .line 151585045
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585046
    .line 151585047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585048
    .line 151585049
    .line 151585050
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585051
    .line 151585052
    const/4 v10, 0x0

    .line 151585053
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585054
    .line 151585055
    .line 151585056
    move-result-object v9

    .line 151585057
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585058
    .line 151585059
    .line 151585060
    move-result-wide v19

    .line 151585061
    ushr-long v21, v19, v33

    .line 151585062
    .line 151585063
    xor-long v6, v19, v21

    .line 151585064
    .line 151585065
    long-to-int v7, v6

    .line 151585066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585067
    .line 151585068
    .line 151585069
    move-result-object v6

    .line 151585070
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585071
    .line 151585072
    .line 151585073
    move-result-object v8

    .line 151585074
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585075
    .line 151585076
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585077
    .line 151585078
    .line 151585079
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585080
    .line 151585081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585082
    .line 151585083
    .line 151585084
    move-result-object v10

    .line 151585085
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585086
    .line 151585087
    const/16 v34, 0x0

    .line 151585088
    .line 151585089
    if-eqz v10, :cond_441

    .line 151585090
    .line 151585091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585092
    .line 151585093
    .line 151585094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585095
    .line 151585096
    .line 151585097
    move-result v10

    .line 151585098
    if-eqz v10, :cond_150

    .line 151585099
    .line 151585100
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585101
    .line 151585102
    .line 151585103
    goto :goto_153

    .line 151585104
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585105
    .line 151585106
    .line 151585107
    :goto_153
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151585108
    .line 151585109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585110
    .line 151585111
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585112
    .line 151585113
    .line 151585114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585115
    .line 151585116
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585117
    .line 151585118
    .line 151585119
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585120
    .line 151585121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585122
    .line 151585123
    .line 151585124
    move-result v9

    .line 151585125
    if-nez v9, :cond_175

    .line 151585126
    .line 151585127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585128
    .line 151585129
    .line 151585130
    move-result-object v9

    .line 151585131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585132
    .line 151585133
    .line 151585134
    move-result-object v10

    .line 151585135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585136
    .line 151585137
    .line 151585138
    move-result v9

    .line 151585139
    if-nez v9, :cond_183

    .line 151585140
    .line 151585141
    :cond_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585142
    .line 151585143
    .line 151585144
    move-result-object v9

    .line 151585145
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585146
    .line 151585147
    .line 151585148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585149
    .line 151585150
    .line 151585151
    move-result-object v7

    .line 151585152
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585153
    .line 151585154
    .line 151585155
    :cond_183
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585156
    .line 151585157
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585158
    .line 151585159
    .line 151585160
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585161
    .line 151585162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585163
    .line 151585164
    .line 151585165
    move-result-object v6

    .line 151585166
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585167
    .line 151585168
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585169
    .line 151585170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585171
    .line 151585172
    .line 151585173
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585174
    .line 151585175
    const/16 v10, 0x30

    .line 151585176
    .line 151585177
    invoke-static {v12, v7, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585178
    .line 151585179
    .line 151585180
    move-result-object v8

    .line 151585181
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585182
    .line 151585183
    .line 151585184
    move-result-wide v19

    .line 151585185
    ushr-long v21, v19, v33

    .line 151585186
    .line 151585187
    move/from16 v27, v11

    .line 151585188
    .line 151585189
    xor-long v10, v19, v21

    .line 151585190
    .line 151585191
    long-to-int v9, v10

    .line 151585192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585193
    .line 151585194
    .line 151585195
    move-result-object v10

    .line 151585196
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585197
    .line 151585198
    .line 151585199
    move-result-object v6

    .line 151585200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585201
    .line 151585202
    .line 151585203
    move-result-object v11

    .line 151585204
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585205
    .line 151585206
    if-eqz v11, :cond_43d

    .line 151585207
    .line 151585208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585209
    .line 151585210
    .line 151585211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585212
    .line 151585213
    .line 151585214
    move-result v11

    .line 151585215
    if-eqz v11, :cond_1c5

    .line 151585216
    .line 151585217
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585218
    .line 151585219
    .line 151585220
    goto :goto_1c8

    .line 151585221
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585222
    .line 151585223
    .line 151585224
    :goto_1c8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585225
    .line 151585226
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585227
    .line 151585228
    .line 151585229
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585230
    .line 151585231
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585232
    .line 151585233
    .line 151585234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585235
    .line 151585236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585237
    .line 151585238
    .line 151585239
    move-result v10

    .line 151585240
    if-nez v10, :cond_1e8

    .line 151585241
    .line 151585242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585243
    .line 151585244
    .line 151585245
    move-result-object v10

    .line 151585246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585247
    .line 151585248
    .line 151585249
    move-result-object v11

    .line 151585250
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585251
    .line 151585252
    .line 151585253
    move-result v10

    .line 151585254
    if-nez v10, :cond_1f6

    .line 151585255
    .line 151585256
    :cond_1e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585257
    .line 151585258
    .line 151585259
    move-result-object v10

    .line 151585260
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585261
    .line 151585262
    .line 151585263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585264
    .line 151585265
    .line 151585266
    move-result-object v9

    .line 151585267
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585268
    .line 151585269
    .line 151585270
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585271
    .line 151585272
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585273
    .line 151585274
    .line 151585275
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 151585276
    .line 151585277
    sget-object v11, Lrf3/z8;->a:Lrf3/z8;

    .line 151585278
    .line 151585279
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585280
    .line 151585281
    const/4 v10, 0x0

    .line 151585282
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585283
    .line 151585284
    .line 151585285
    sget-object v8, Lrf3/v2;->s:Lkotlin/Lazy;

    .line 151585286
    .line 151585287
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v8

    .line 151585291
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585292
    .line 151585293
    invoke-static {v8, v2, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585294
    .line 151585295
    .line 151585296
    move-result-object v8

    .line 151585297
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585298
    .line 151585299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585300
    .line 151585301
    .line 151585302
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585303
    .line 151585304
    .line 151585305
    move-result-object v9

    .line 151585306
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585307
    .line 151585308
    .line 151585309
    move-result-wide v18

    .line 151585310
    invoke-static/range {v18 .. v19}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585311
    .line 151585312
    .line 151585313
    move-result-object v18

    .line 151585314
    const/16 v9, 0xc

    .line 151585315
    .line 151585316
    int-to-float v9, v9

    .line 151585317
    const/16 v21, 0x0

    .line 151585318
    .line 151585319
    const/16 v22, 0x0

    .line 151585320
    .line 151585321
    const/16 v23, 0x0

    .line 151585322
    .line 151585323
    const/16 v24, 0xe

    .line 151585324
    .line 151585325
    move-object/from16 v19, v0

    .line 151585326
    .line 151585327
    move/from16 v20, v9

    .line 151585328
    .line 151585329
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585330
    .line 151585331
    .line 151585332
    move-result-object v10

    .line 151585333
    const/16 v15, 0x18

    .line 151585334
    .line 151585335
    int-to-float v15, v15

    .line 151585336
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585337
    .line 151585338
    .line 151585339
    move-result-object v35

    .line 151585340
    const/16 v36, 0x0

    .line 151585341
    .line 151585342
    const/16 v37, 0x0

    .line 151585343
    .line 151585344
    const/16 v38, 0x0

    .line 151585345
    .line 151585346
    const/16 v39, 0x0

    .line 151585347
    .line 151585348
    const v10, 0x4c5de2

    .line 151585349
    .line 151585350
    .line 151585351
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585352
    .line 151585353
    .line 151585354
    move-object/from16 v20, v11

    .line 151585355
    .line 151585356
    move/from16 v11, v27

    .line 151585357
    .line 151585358
    and-int/lit16 v10, v11, 0x380

    .line 151585359
    .line 151585360
    move/from16 v22, v9

    .line 151585361
    .line 151585362
    const/16 v9, 0x100

    .line 151585363
    .line 151585364
    if-ne v10, v9, :cond_258

    .line 151585365
    .line 151585366
    const/4 v9, 0x1

    .line 151585367
    goto :goto_259

    .line 151585368
    :cond_258
    const/4 v9, 0x0

    .line 151585369
    :goto_259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585370
    .line 151585371
    .line 151585372
    move-result-object v10

    .line 151585373
    if-nez v9, :cond_267

    .line 151585374
    .line 151585375
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585376
    .line 151585377
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585378
    .line 151585379
    .line 151585380
    move-result-object v9

    .line 151585381
    if-ne v10, v9, :cond_26f

    .line 151585382
    .line 151585383
    :cond_267
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f2;

    .line 151585384
    .line 151585385
    invoke-direct {v10, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585386
    .line 151585387
    .line 151585388
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585389
    .line 151585390
    .line 151585391
    :cond_26f
    move-object/from16 v40, v10

    .line 151585392
    .line 151585393
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 151585394
    .line 151585395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585396
    .line 151585397
    .line 151585398
    const/16 v41, 0xf

    .line 151585399
    .line 151585400
    const/16 v42, 0x0

    .line 151585401
    .line 151585402
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585403
    .line 151585404
    .line 151585405
    move-result-object v10

    .line 151585406
    const-string v9, "\u8fd4\u56de"

    .line 151585407
    .line 151585408
    const/16 v17, 0x0

    .line 151585409
    .line 151585410
    const/16 v23, 0x0

    .line 151585411
    .line 151585412
    const/16 v24, 0x0

    .line 151585413
    .line 151585414
    const/16 v27, 0x30

    .line 151585415
    .line 151585416
    const/16 v29, 0x38

    .line 151585417
    .line 151585418
    move/from16 v35, v22

    .line 151585419
    .line 151585420
    const/16 v21, 0x0

    .line 151585421
    .line 151585422
    move/from16 v43, v11

    .line 151585423
    .line 151585424
    move-object/from16 v44, v20

    .line 151585425
    .line 151585426
    move-object/from16 v11, v17

    .line 151585427
    .line 151585428
    move-object/from16 v45, v12

    .line 151585429
    .line 151585430
    move-object/from16 v12, v23

    .line 151585431
    .line 151585432
    move/from16 v36, v13

    .line 151585433
    .line 151585434
    move/from16 v13, v24

    .line 151585435
    .line 151585436
    move-object/from16 v46, v14

    .line 151585437
    .line 151585438
    move-object/from16 v14, v18

    .line 151585439
    .line 151585440
    move/from16 v47, v15

    .line 151585441
    .line 151585442
    move-object v15, v2

    .line 151585443
    move/from16 v16, v27

    .line 151585444
    .line 151585445
    move/from16 v17, v29

    .line 151585446
    .line 151585447
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585448
    .line 151585449
    .line 151585450
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

    .line 151585451
    .line 151585452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585453
    .line 151585454
    if-eqz v8, :cond_30b

    .line 151585455
    .line 151585456
    const v8, -0x328065d3

    .line 151585457
    .line 151585458
    .line 151585459
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585460
    .line 151585461
    .line 151585462
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 151585463
    .line 151585464
    const/16 v10, 0x11

    .line 151585465
    .line 151585466
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 151585467
    .line 151585468
    .line 151585469
    move-result-wide v12

    .line 151585470
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585471
    .line 151585472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585473
    .line 151585474
    .line 151585475
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585476
    .line 151585477
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585478
    .line 151585479
    .line 151585480
    move-result-object v10

    .line 151585481
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 151585482
    .line 151585483
    .line 151585484
    move-result-wide v10

    .line 151585485
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151585486
    .line 151585487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585488
    .line 151585489
    .line 151585490
    sget v23, Lb1/u;->d:I

    .line 151585491
    .line 151585492
    sget v14, Lj/c2;->a:I

    .line 151585493
    .line 151585494
    const/4 v14, 0x1

    .line 151585495
    invoke-virtual {v6, v9, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-object v6

    .line 151585499
    const/4 v9, 0x4

    .line 151585500
    int-to-float v9, v9

    .line 151585501
    const/4 v14, 0x0

    .line 151585502
    const/4 v3, 0x2

    .line 151585503
    invoke-static {v6, v9, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585504
    .line 151585505
    .line 151585506
    move-result-object v9

    .line 151585507
    const/4 v14, 0x0

    .line 151585508
    const/4 v3, 0x1

    .line 151585509
    const/16 v16, 0x0

    .line 151585510
    .line 151585511
    const-wide/16 v17, 0x0

    .line 151585512
    .line 151585513
    const/16 v19, 0x0

    .line 151585514
    .line 151585515
    const/16 v20, 0x0

    .line 151585516
    .line 151585517
    const-wide/16 v21, 0x0

    .line 151585518
    .line 151585519
    const/16 v24, 0x0

    .line 151585520
    .line 151585521
    const/16 v25, 0x1

    .line 151585522
    .line 151585523
    const/16 v26, 0x0

    .line 151585524
    .line 151585525
    const/16 v27, 0x0

    .line 151585526
    .line 151585527
    const/16 v28, 0x0

    .line 151585528
    .line 151585529
    const v30, 0x30c00

    .line 151585530
    .line 151585531
    .line 151585532
    const/16 v31, 0xc30

    .line 151585533
    .line 151585534
    const v32, 0x1d7d0

    .line 151585535
    .line 151585536
    .line 151585537
    move-object/from16 v29, v2

    .line 151585538
    .line 151585539
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585540
    .line 151585541
    .line 151585542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585543
    .line 151585544
    .line 151585545
    const/4 v8, 0x0

    .line 151585546
    goto :goto_31f

    .line 151585547
    :cond_30b
    const/4 v3, 0x1

    .line 151585548
    const v8, -0x327952bf

    .line 151585549
    .line 151585550
    .line 151585551
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585552
    .line 151585553
    .line 151585554
    sget v8, Lj/c2;->a:I

    .line 151585555
    .line 151585556
    invoke-virtual {v6, v9, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585557
    .line 151585558
    .line 151585559
    move-result-object v6

    .line 151585560
    const/4 v8, 0x0

    .line 151585561
    invoke-static {v6, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585562
    .line 151585563
    .line 151585564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585565
    .line 151585566
    .line 151585567
    :goto_31f
    const/16 v20, 0x0

    .line 151585568
    .line 151585569
    const/16 v21, 0x0

    .line 151585570
    .line 151585571
    const/16 v23, 0x0

    .line 151585572
    .line 151585573
    const/16 v24, 0xb

    .line 151585574
    .line 151585575
    move-object/from16 v19, v0

    .line 151585576
    .line 151585577
    move/from16 v22, v35

    .line 151585578
    .line 151585579
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585580
    .line 151585581
    .line 151585582
    move-result-object v6

    .line 151585583
    move-object/from16 v9, v45

    .line 151585584
    .line 151585585
    const/16 v10, 0x30

    .line 151585586
    .line 151585587
    invoke-static {v9, v7, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585588
    .line 151585589
    .line 151585590
    move-result-object v7

    .line 151585591
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585592
    .line 151585593
    .line 151585594
    move-result-wide v9

    .line 151585595
    ushr-long v11, v9, v33

    .line 151585596
    .line 151585597
    xor-long/2addr v9, v11

    .line 151585598
    long-to-int v10, v9

    .line 151585599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585600
    .line 151585601
    .line 151585602
    move-result-object v9

    .line 151585603
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585604
    .line 151585605
    .line 151585606
    move-result-object v6

    .line 151585607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585608
    .line 151585609
    .line 151585610
    move-result-object v11

    .line 151585611
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585612
    .line 151585613
    if-eqz v11, :cond_439

    .line 151585614
    .line 151585615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585616
    .line 151585617
    .line 151585618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585619
    .line 151585620
    .line 151585621
    move-result v11

    .line 151585622
    if-eqz v11, :cond_35e

    .line 151585623
    .line 151585624
    move-object/from16 v11, v46

    .line 151585625
    .line 151585626
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585627
    .line 151585628
    .line 151585629
    goto :goto_361

    .line 151585630
    :cond_35e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585631
    .line 151585632
    .line 151585633
    :goto_361
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585634
    .line 151585635
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585636
    .line 151585637
    .line 151585638
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585639
    .line 151585640
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585641
    .line 151585642
    .line 151585643
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585644
    .line 151585645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585646
    .line 151585647
    .line 151585648
    move-result v9

    .line 151585649
    if-nez v9, :cond_381

    .line 151585650
    .line 151585651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585652
    .line 151585653
    .line 151585654
    move-result-object v9

    .line 151585655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585656
    .line 151585657
    .line 151585658
    move-result-object v11

    .line 151585659
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585660
    .line 151585661
    .line 151585662
    move-result v9

    .line 151585663
    if-nez v9, :cond_38f

    .line 151585664
    .line 151585665
    :cond_381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585666
    .line 151585667
    .line 151585668
    move-result-object v9

    .line 151585669
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585670
    .line 151585671
    .line 151585672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585673
    .line 151585674
    .line 151585675
    move-result-object v9

    .line 151585676
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585677
    .line 151585678
    .line 151585679
    :cond_38f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585680
    .line 151585681
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585682
    .line 151585683
    .line 151585684
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

    .line 151585685
    .line 151585686
    move/from16 v7, v43

    .line 151585687
    .line 151585688
    shr-int/lit8 v9, v7, 0x9

    .line 151585689
    .line 151585690
    and-int/lit8 v9, v9, 0x70

    .line 151585691
    .line 151585692
    invoke-static {v6, v5, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585693
    .line 151585694
    .line 151585695
    const/16 v6, 0x10

    .line 151585696
    .line 151585697
    int-to-float v6, v6

    .line 151585698
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585699
    .line 151585700
    .line 151585701
    move-result-object v6

    .line 151585702
    const/4 v9, 0x6

    .line 151585703
    invoke-static {v6, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585704
    .line 151585705
    .line 151585706
    const v6, -0x37a67f14

    .line 151585707
    .line 151585708
    .line 151585709
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585710
    .line 151585711
    .line 151585712
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

    .line 151585713
    .line 151585714
    if-eqz v6, :cond_421

    .line 151585715
    .line 151585716
    move-object/from16 v6, v44

    .line 151585717
    .line 151585718
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585719
    .line 151585720
    .line 151585721
    sget-object v6, Lrf3/v2;->K:Lkotlin/Lazy;

    .line 151585722
    .line 151585723
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585724
    .line 151585725
    .line 151585726
    move-result-object v6

    .line 151585727
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585728
    .line 151585729
    invoke-static {v6, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585730
    .line 151585731
    .line 151585732
    move-result-object v6

    .line 151585733
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585734
    .line 151585735
    .line 151585736
    move-result-object v9

    .line 151585737
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585738
    .line 151585739
    .line 151585740
    move-result-wide v9

    .line 151585741
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585742
    .line 151585743
    .line 151585744
    move-result-object v14

    .line 151585745
    move/from16 v9, v47

    .line 151585746
    .line 151585747
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585748
    .line 151585749
    .line 151585750
    move-result-object v15

    .line 151585751
    const/16 v16, 0x0

    .line 151585752
    .line 151585753
    const/16 v17, 0x0

    .line 151585754
    .line 151585755
    const/16 v18, 0x0

    .line 151585756
    .line 151585757
    const/16 v19, 0x0

    .line 151585758
    .line 151585759
    const v0, 0x4c5de2

    .line 151585760
    .line 151585761
    .line 151585762
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585763
    .line 151585764
    .line 151585765
    and-int/lit16 v0, v7, 0x1c00

    .line 151585766
    .line 151585767
    const/16 v7, 0x800

    .line 151585768
    .line 151585769
    if-ne v0, v7, :cond_3ed

    .line 151585770
    .line 151585771
    const/4 v12, 0x1

    .line 151585772
    goto :goto_3ee

    .line 151585773
    :cond_3ed
    const/4 v12, 0x0

    .line 151585774
    :goto_3ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585775
    .line 151585776
    .line 151585777
    move-result-object v0

    .line 151585778
    if-nez v12, :cond_3fc

    .line 151585779
    .line 151585780
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585781
    .line 151585782
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585783
    .line 151585784
    .line 151585785
    move-result-object v3

    .line 151585786
    if-ne v0, v3, :cond_404

    .line 151585787
    .line 151585788
    :cond_3fc
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g2;

    .line 151585789
    .line 151585790
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585791
    .line 151585792
    .line 151585793
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585794
    .line 151585795
    .line 151585796
    :cond_404
    move-object/from16 v20, v0

    .line 151585797
    .line 151585798
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151585799
    .line 151585800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585801
    .line 151585802
    .line 151585803
    const/16 v21, 0xf

    .line 151585804
    .line 151585805
    const/16 v22, 0x0

    .line 151585806
    .line 151585807
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585808
    .line 151585809
    .line 151585810
    move-result-object v10

    .line 151585811
    const-string v9, "\u5206\u4eab"

    .line 151585812
    .line 151585813
    const/4 v11, 0x0

    .line 151585814
    const/4 v12, 0x0

    .line 151585815
    const/4 v13, 0x0

    .line 151585816
    const/16 v16, 0x30

    .line 151585817
    .line 151585818
    const/16 v17, 0x38

    .line 151585819
    .line 151585820
    move-object v8, v6

    .line 151585821
    move-object v15, v2

    .line 151585822
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585823
    .line 151585824
    .line 151585825
    :cond_421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585826
    .line 151585827
    .line 151585828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585829
    .line 151585830
    .line 151585831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585832
    .line 151585833
    .line 151585834
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585835
    .line 151585836
    .line 151585837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585838
    .line 151585839
    .line 151585840
    move-result v0

    .line 151585841
    if-eqz v0, :cond_436

    .line 151585842
    .line 151585843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585844
    .line 151585845
    .line 151585846
    :cond_436
    move/from16 v10, v36

    .line 151585847
    .line 151585848
    goto :goto_448

    .line 151585849
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585850
    .line 151585851
    .line 151585852
    throw v34

    .line 151585853
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585854
    .line 151585855
    .line 151585856
    throw v34

    .line 151585857
    :cond_441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585858
    .line 151585859
    .line 151585860
    throw v34

    .line 151585861
    :cond_445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585862
    .line 151585863
    .line 151585864
    :goto_448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585865
    .line 151585866
    .line 151585867
    move-result-object v9

    .line 151585868
    if-eqz v9, :cond_466

    .line 151585869
    .line 151585870
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h2;

    .line 151585871
    .line 151585872
    move-object v0, v11

    .line 151585873
    move-object/from16 v1, p0

    .line 151585874
    .line 151585875
    move v2, v10

    .line 151585876
    move-object/from16 v3, p2

    .line 151585877
    .line 151585878
    move-object/from16 v4, p3

    .line 151585879
    .line 151585880
    move-object/from16 v5, p4

    .line 151585881
    .line 151585882
    move-object/from16 v6, p5

    .line 151585883
    .line 151585884
    move/from16 v7, p7

    .line 151585885
    .line 151585886
    move/from16 v8, p8

    .line 151585887
    .line 151585888
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151585889
    .line 151585890
    .line 151585891
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585892
    .line 151585893
    .line 151585894
    :cond_466
    return-void
.end method


