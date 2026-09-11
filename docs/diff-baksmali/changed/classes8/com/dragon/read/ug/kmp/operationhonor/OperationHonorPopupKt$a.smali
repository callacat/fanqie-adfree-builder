## classes8/com/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v5, 0x12

    .line 50921512
    const/4 v6, 0x1

    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_64c

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x6bfc488f

    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v7, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopupContent.<anonymous> (OperationHonorPopup.kt:182)"

    .line 50921538
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50921543
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 50921545
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 50921547
    iget v2, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 50921549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921552
    move-result-object v2

    .line 50921553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921556
    move-result v5

    .line 50921557
    if-lez v5, :cond_59

    .line 50921559
    const/4 v5, 0x1

    .line 50921560
    goto :goto_5a

    .line 50921561
    :cond_59
    const/4 v5, 0x0

    .line 50921562
    :goto_5a
    if-eqz v5, :cond_5d

    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v2, 0x0

    .line 50921566
    :goto_5e
    if-eqz v2, :cond_65

    .line 50921568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50921571
    move-result v2

    .line 50921572
    goto :goto_67

    .line 50921573
    :cond_65
    const/16 v2, 0x118

    .line 50921575
    :goto_67
    iget v5, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 50921577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921580
    move-result-object v5

    .line 50921581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921584
    move-result v7

    .line 50921585
    if-lez v7, :cond_75

    .line 50921587
    const/4 v7, 0x1

    .line 50921588
    goto :goto_76

    .line 50921589
    :cond_75
    const/4 v7, 0x0

    .line 50921590
    :goto_76
    if-eqz v7, :cond_79

    .line 50921592
    goto :goto_7a

    .line 50921593
    :cond_79
    const/4 v5, 0x0

    .line 50921594
    :goto_7a
    if-eqz v5, :cond_81

    .line 50921596
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921599
    move-result v5

    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    const/16 v5, 0x1a4

    .line 50921603
    :goto_83
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921606
    move-result v7

    .line 50921607
    const/16 v11, 0x30

    .line 50921609
    int-to-float v8, v11

    .line 50921610
    sub-float/2addr v7, v8

    .line 50921611
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50921613
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921616
    move-result v7

    .line 50921617
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921620
    move-result v1

    .line 50921621
    const/16 v9, 0x60

    .line 50921623
    int-to-float v9, v9

    .line 50921624
    sub-float/2addr v1, v9

    .line 50921625
    const/16 v9, 0x48

    .line 50921627
    int-to-float v9, v9

    .line 50921628
    sub-float/2addr v1, v9

    .line 50921629
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921632
    move-result v1

    .line 50921633
    int-to-float v2, v2

    .line 50921634
    div-float/2addr v7, v2

    .line 50921635
    int-to-float v5, v5

    .line 50921636
    div-float/2addr v1, v5

    .line 50921637
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 50921640
    move-result v1

    .line 50921641
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 50921644
    move-result v1

    .line 50921645
    mul-float v2, v2, v1

    .line 50921647
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921649
    mul-float v5, v5, v1

    .line 50921651
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->c:I

    .line 50921653
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921656
    move-result v7

    .line 50921657
    int-to-float v7, v7

    .line 50921658
    mul-float v10, v7, v1

    .line 50921660
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->d:I

    .line 50921662
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921665
    move-result v6

    .line 50921666
    int-to-float v6, v6

    .line 50921667
    mul-float v6, v6, v1

    .line 50921669
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->e:I

    .line 50921671
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921674
    move-result v7

    .line 50921675
    int-to-float v7, v7

    .line 50921676
    mul-float v20, v7, v1

    .line 50921678
    const/16 v1, 0x10

    .line 50921680
    int-to-float v7, v1

    .line 50921681
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921684
    move-result-object v9

    .line 50921685
    const/16 v7, 0xc

    .line 50921687
    int-to-float v7, v7

    .line 50921688
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921691
    move-result-object v7

    .line 50921692
    iget-object v11, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->b:Ljava/lang/String;

    .line 50921694
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 50921696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921699
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921702
    move-result-object v16

    .line 50921703
    invoke-interface/range {v16 .. v16}, Lag5/k;->e()J

    .line 50921706
    move-result-wide v16

    .line 50921707
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921710
    move-result-object v11

    .line 50921711
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921714
    move-result-object v11

    .line 50921715
    const-string v14, "#"

    .line 50921717
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50921720
    move-result-object v11

    .line 50921721
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50921724
    move-result v14

    .line 50921725
    const/16 v4, 0x8

    .line 50921727
    const/4 v12, 0x6

    .line 50921728
    const/high16 v19, 0x437f0000    # 255.0f

    .line 50921730
    const-wide/16 v21, 0xff

    .line 50921732
    if-eq v14, v12, :cond_13a

    .line 50921734
    if-eq v14, v4, :cond_10a

    .line 50921736
    :cond_108
    move-object v14, v13

    .line 50921737
    goto :goto_166

    .line 50921738
    :cond_10a
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50921741
    move-result-object v8

    .line 50921742
    if-eqz v8, :cond_108

    .line 50921744
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50921747
    move-result-wide v16

    .line 50921748
    const/16 v8, 0x18

    .line 50921750
    shr-long v23, v16, v8

    .line 50921752
    move-object v14, v13

    .line 50921753
    and-long v12, v23, v21

    .line 50921755
    long-to-int v8, v12

    .line 50921756
    int-to-float v8, v8

    .line 50921757
    div-float v8, v8, v19

    .line 50921759
    shr-long v11, v16, v1

    .line 50921761
    and-long v11, v11, v21

    .line 50921763
    long-to-int v1, v11

    .line 50921764
    int-to-float v1, v1

    .line 50921765
    div-float v1, v1, v19

    .line 50921767
    shr-long v11, v16, v4

    .line 50921769
    and-long v11, v11, v21

    .line 50921771
    long-to-int v4, v11

    .line 50921772
    int-to-float v4, v4

    .line 50921773
    div-float v4, v4, v19

    .line 50921775
    and-long v11, v16, v21

    .line 50921777
    long-to-int v12, v11

    .line 50921778
    int-to-float v11, v12

    .line 50921779
    div-float v11, v11, v19

    .line 50921781
    invoke-static {v8, v1, v4, v11}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50921784
    move-result-wide v16

    .line 50921785
    goto :goto_166

    .line 50921786
    :cond_13a
    move-object v14, v13

    .line 50921787
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50921790
    move-result-object v11

    .line 50921791
    if-eqz v11, :cond_166

    .line 50921793
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50921796
    move-result-wide v11

    .line 50921797
    shr-long v16, v11, v1

    .line 50921799
    move-object v1, v9

    .line 50921800
    and-long v8, v16, v21

    .line 50921802
    long-to-int v9, v8

    .line 50921803
    int-to-float v8, v9

    .line 50921804
    div-float v8, v8, v19

    .line 50921806
    shr-long v16, v11, v4

    .line 50921808
    move-object/from16 v23, v14

    .line 50921810
    and-long v13, v16, v21

    .line 50921812
    long-to-int v9, v13

    .line 50921813
    int-to-float v9, v9

    .line 50921814
    div-float v9, v9, v19

    .line 50921816
    and-long v11, v11, v21

    .line 50921818
    long-to-int v12, v11

    .line 50921819
    int-to-float v11, v12

    .line 50921820
    div-float v11, v11, v19

    .line 50921822
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50921824
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50921827
    move-result-wide v8

    .line 50921828
    move-wide v13, v8

    .line 50921829
    goto :goto_16b

    .line 50921830
    :cond_166
    :goto_166
    move-object v1, v9

    .line 50921831
    move-object/from16 v23, v14

    .line 50921833
    move-wide/from16 v13, v16

    .line 50921835
    :goto_16b
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921838
    move-result-object v4

    .line 50921839
    const v12, 0x4c5de2

    .line 50921842
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921845
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921848
    move-result v4

    .line 50921849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921852
    move-result-object v8

    .line 50921853
    if-nez v4, :cond_187

    .line 50921855
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921860
    move-result-object v4

    .line 50921861
    if-ne v8, v4, :cond_193

    .line 50921863
    :cond_187
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921865
    const/4 v8, 0x2

    .line 50921866
    const/4 v9, 0x0

    .line 50921867
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921870
    move-result-object v4

    .line 50921871
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921874
    move-object v8, v4

    .line 50921875
    :cond_193
    move-object v4, v8

    .line 50921876
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921881
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921884
    move-result-object v8

    .line 50921885
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921891
    move-result v8

    .line 50921892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921895
    move-result-object v9

    .line 50921896
    if-nez v8, :cond_1b5

    .line 50921898
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921900
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921903
    move-result-object v8

    .line 50921904
    if-ne v9, v8, :cond_1b3

    .line 50921906
    goto :goto_1b5

    .line 50921907
    :cond_1b3
    const/4 v11, 0x0

    .line 50921908
    goto :goto_1c0

    .line 50921909
    :cond_1b5
    :goto_1b5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921911
    const/4 v9, 0x2

    .line 50921912
    const/4 v11, 0x0

    .line 50921913
    invoke-static {v8, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921916
    move-result-object v9

    .line 50921917
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921920
    :goto_1c0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921925
    const v8, -0x615d173a

    .line 50921928
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921931
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921934
    move-result v8

    .line 50921935
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50921937
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921940
    move-result v11

    .line 50921941
    or-int/2addr v8, v11

    .line 50921942
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50921944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921947
    move-result-object v12

    .line 50921948
    if-nez v8, :cond_1e6

    .line 50921950
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921952
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921955
    move-result-object v8

    .line 50921956
    if-ne v12, v8, :cond_1ee

    .line 50921958
    :cond_1e6
    new-instance v12, Lcom/dragon/read/ug/kmp/operationhonor/i;

    .line 50921960
    invoke-direct {v12, v4, v11}, Lcom/dragon/read/ug/kmp/operationhonor/i;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50921963
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921966
    :cond_1ee
    move-object v11, v12

    .line 50921967
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50921969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921972
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921975
    move-result-object v8

    .line 50921976
    const v12, 0x4c5de2

    .line 50921979
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921982
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921985
    move-result v8

    .line 50921986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921989
    move-result-object v12

    .line 50921990
    if-nez v8, :cond_210

    .line 50921992
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921994
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921997
    move-result-object v8

    .line 50921998
    if-ne v12, v8, :cond_222

    .line 50922000
    :cond_210
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922002
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922005
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 50922007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922010
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 50922012
    invoke-virtual {v12, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50922015
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922018
    :cond_222
    move-object/from16 v16, v12

    .line 50922020
    check-cast v16, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922025
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922028
    move-result-object v8

    .line 50922029
    const v12, 0x4c5de2

    .line 50922032
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922035
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922038
    move-result v8

    .line 50922039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922042
    move-result-object v12

    .line 50922043
    if-nez v8, :cond_245

    .line 50922045
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922047
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922050
    move-result-object v8

    .line 50922051
    if-ne v12, v8, :cond_24d

    .line 50922053
    :cond_245
    new-instance v12, Lcom/dragon/read/ug/kmp/operationhonor/n;

    .line 50922055
    invoke-direct {v12, v9, v11}, Lcom/dragon/read/ug/kmp/operationhonor/n;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50922058
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922061
    :cond_24d
    move-object/from16 v17, v12

    .line 50922063
    check-cast v17, Lcom/dragon/read/ug/kmp/operationhonor/n;

    .line 50922065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922068
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922071
    move-result-object v12

    .line 50922072
    const v8, -0x48fade91

    .line 50922075
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922078
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922081
    move-result v8

    .line 50922082
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922085
    move-result v19

    .line 50922086
    or-int v8, v8, v19

    .line 50922088
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922091
    move-result v19

    .line 50922092
    or-int v8, v8, v19

    .line 50922094
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922097
    move-result v19

    .line 50922098
    or-int v8, v8, v19

    .line 50922100
    move-object/from16 v19, v1

    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922105
    move-result-object v1

    .line 50922106
    if-nez v8, :cond_294

    .line 50922108
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922110
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922113
    move-result-object v8

    .line 50922114
    if-ne v1, v8, :cond_285

    .line 50922116
    goto :goto_294

    .line 50922117
    :cond_285
    move-object/from16 v27, v7

    .line 50922119
    move/from16 v22, v10

    .line 50922121
    move-wide/from16 v29, v13

    .line 50922123
    move-object/from16 v28, v19

    .line 50922125
    const v13, 0x4c5de2

    .line 50922128
    const/16 v24, 0x0

    .line 50922130
    move-object v14, v12

    .line 50922131
    goto :goto_2bd

    .line 50922132
    :cond_294
    :goto_294
    new-instance v1, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopupContent$1$1$1;

    .line 50922134
    const/16 v21, 0x0

    .line 50922136
    move-object v8, v7

    .line 50922137
    move-object v7, v1

    .line 50922138
    move-object/from16 v27, v8

    .line 50922140
    move-object v8, v3

    .line 50922141
    move-object/from16 v28, v19

    .line 50922143
    move-object/from16 v19, v9

    .line 50922145
    move-object v9, v11

    .line 50922146
    move v11, v10

    .line 50922147
    move-object/from16 v10, v19

    .line 50922149
    move-wide/from16 v29, v13

    .line 50922151
    const/16 v14, 0x30

    .line 50922153
    const/16 v18, 0x0

    .line 50922155
    move v13, v11

    .line 50922156
    move-object v11, v4

    .line 50922157
    move-object v14, v12

    .line 50922158
    move/from16 v22, v13

    .line 50922160
    move-object/from16 v24, v18

    .line 50922162
    const v13, 0x4c5de2

    .line 50922165
    move-object/from16 v12, v21

    .line 50922167
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopupContent$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922170
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922173
    :goto_2bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50922175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922178
    const/4 v7, 0x0

    .line 50922179
    invoke-static {v14, v1, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922182
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922187
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922189
    iget v7, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->c:F

    .line 50922191
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->d:Z

    .line 50922193
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50922195
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50922197
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922199
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922204
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922206
    const/16 v9, 0x30

    .line 50922208
    invoke-static {v8, v1, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922211
    move-result-object v1

    .line 50922212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922215
    move-result-wide v8

    .line 50922216
    move-object/from16 v25, v12

    .line 50922218
    const/16 v12, 0x20

    .line 50922220
    ushr-long v18, v8, v12

    .line 50922222
    xor-long v8, v8, v18

    .line 50922224
    long-to-int v9, v8

    .line 50922225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922228
    move-result-object v8

    .line 50922229
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922232
    move-result-object v12

    .line 50922233
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922243
    move-result-object v0

    .line 50922244
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922246
    if-eqz v0, :cond_648

    .line 50922248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922254
    move-result v0

    .line 50922255
    if-eqz v0, :cond_315

    .line 50922257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922260
    goto :goto_318

    .line 50922261
    :cond_315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922264
    :goto_318
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922268
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922273
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922276
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922281
    move-result v1

    .line 50922282
    if-nez v1, :cond_33a

    .line 50922284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922287
    move-result-object v1

    .line 50922288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922291
    move-result-object v8

    .line 50922292
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922295
    move-result v1

    .line 50922296
    if-nez v1, :cond_348

    .line 50922298
    :cond_33a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922301
    move-result-object v1

    .line 50922302
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922308
    move-result-object v1

    .line 50922309
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922312
    :cond_348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922314
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922317
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922319
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922322
    move-result-object v0

    .line 50922323
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922326
    move-result-object v0

    .line 50922327
    const v1, 0x4c5de2

    .line 50922330
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922333
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922336
    move-result v1

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922340
    move-result-object v2

    .line 50922341
    if-nez v1, :cond_36f

    .line 50922343
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922345
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922348
    move-result-object v1

    .line 50922349
    if-ne v2, v1, :cond_377

    .line 50922351
    :cond_36f
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/j;

    .line 50922353
    invoke-direct {v2, v7}, Lcom/dragon/read/ug/kmp/operationhonor/j;-><init>(F)V

    .line 50922356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922359
    :cond_377
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50922361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922364
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922367
    move-result-object v0

    .line 50922368
    move-object/from16 v1, v28

    .line 50922370
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922373
    move-result-object v0

    .line 50922374
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922376
    const/4 v2, 0x0

    .line 50922377
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922380
    move-result-object v1

    .line 50922381
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922384
    move-result-wide v7

    .line 50922385
    const/16 v2, 0x20

    .line 50922387
    ushr-long v18, v7, v2

    .line 50922389
    xor-long v7, v18, v7

    .line 50922391
    long-to-int v2, v7

    .line 50922392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922395
    move-result-object v5

    .line 50922396
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922399
    move-result-object v0

    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922403
    move-result-object v7

    .line 50922404
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922406
    if-eqz v7, :cond_644

    .line 50922408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922414
    move-result v7

    .line 50922415
    if-eqz v7, :cond_3b5

    .line 50922417
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922420
    goto :goto_3b8

    .line 50922421
    :cond_3b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922424
    :goto_3b8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922426
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922429
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922431
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922434
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922439
    move-result v5

    .line 50922440
    if-nez v5, :cond_3d8

    .line 50922442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922445
    move-result-object v5

    .line 50922446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922449
    move-result-object v7

    .line 50922450
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922453
    move-result v5

    .line 50922454
    if-nez v5, :cond_3e6

    .line 50922456
    :cond_3d8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922459
    move-result-object v5

    .line 50922460
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922466
    move-result-object v2

    .line 50922467
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922470
    :cond_3e6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922472
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922475
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922477
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922480
    move-result-object v2

    .line 50922481
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922483
    const v5, 0x75e4288a

    .line 50922486
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922489
    iget-boolean v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 50922491
    if-eqz v3, :cond_439

    .line 50922493
    if-eqz v14, :cond_439

    .line 50922495
    const/16 v32, 0x0

    .line 50922497
    const/16 v33, 0x0

    .line 50922499
    const/16 v34, 0x0

    .line 50922501
    const/16 v35, 0x0

    .line 50922503
    const v3, 0x4c5de2

    .line 50922506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922509
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922512
    move-result v3

    .line 50922513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922516
    move-result-object v5

    .line 50922517
    if-nez v3, :cond_41f

    .line 50922519
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922521
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922524
    move-result-object v3

    .line 50922525
    if-ne v5, v3, :cond_427

    .line 50922527
    :cond_41f
    new-instance v5, Lcom/dragon/read/ug/kmp/operationhonor/k;

    .line 50922529
    invoke-direct {v5, v11}, Lcom/dragon/read/ug/kmp/operationhonor/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922532
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922535
    :cond_427
    move-object/from16 v36, v5

    .line 50922537
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922542
    const/16 v37, 0xf

    .line 50922544
    const/16 v38, 0x0

    .line 50922546
    move-object/from16 v31, v10

    .line 50922548
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922551
    move-result-object v3

    .line 50922552
    goto :goto_43a

    .line 50922553
    :cond_439
    move-object v3, v10

    .line 50922554
    :goto_43a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922557
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922560
    move-result-object v5

    .line 50922561
    const/4 v3, 0x0

    .line 50922562
    const/4 v7, 0x0

    .line 50922563
    const/4 v8, 0x0

    .line 50922564
    const/16 v1, 0x30

    .line 50922566
    const/16 v12, 0x60

    .line 50922568
    move-object/from16 v18, v4

    .line 50922570
    move-object/from16 v4, v16

    .line 50922572
    move v9, v6

    .line 50922573
    move-object/from16 v6, v17

    .line 50922575
    move/from16 v39, v9

    .line 50922577
    move-object v9, v15

    .line 50922578
    move-object/from16 v40, v10

    .line 50922580
    move v10, v1

    .line 50922581
    move-object v1, v11

    .line 50922582
    move v11, v12

    .line 50922583
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922586
    const v2, 0x75e45dc7

    .line 50922589
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922592
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922595
    move-result-object v2

    .line 50922596
    check-cast v2, Ljava/lang/Boolean;

    .line 50922598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922601
    move-result v2

    .line 50922602
    if-eqz v2, :cond_5ab

    .line 50922604
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922606
    move-object/from16 v11, v40

    .line 50922608
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922611
    move-result-object v16

    .line 50922612
    const/16 v17, 0x0

    .line 50922614
    const/16 v18, 0x0

    .line 50922616
    const/16 v19, 0x0

    .line 50922618
    const/16 v21, 0x7

    .line 50922620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922623
    move-result-object v0

    .line 50922624
    move/from16 v7, v22

    .line 50922626
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922629
    move-result-object v0

    .line 50922630
    move/from16 v6, v39

    .line 50922632
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922635
    move-result-object v0

    .line 50922636
    move-object/from16 v2, v27

    .line 50922638
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922641
    move-result-object v0

    .line 50922642
    move-wide/from16 v8, v29

    .line 50922644
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922647
    move-result-object v0

    .line 50922648
    const v2, 0x75e495a2

    .line 50922651
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922654
    if-eqz v14, :cond_4da

    .line 50922656
    const/16 v32, 0x0

    .line 50922658
    const/16 v33, 0x0

    .line 50922660
    const/16 v34, 0x0

    .line 50922662
    const/16 v35, 0x0

    .line 50922664
    const v2, 0x4c5de2

    .line 50922667
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922670
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922673
    move-result v3

    .line 50922674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922677
    move-result-object v4

    .line 50922678
    if-nez v3, :cond_4c0

    .line 50922680
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922682
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922685
    move-result-object v3

    .line 50922686
    if-ne v4, v3, :cond_4c8

    .line 50922688
    :cond_4c0
    new-instance v4, Lcom/dragon/read/ug/kmp/operationhonor/l;

    .line 50922690
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/operationhonor/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922693
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922696
    :cond_4c8
    move-object/from16 v36, v4

    .line 50922698
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922703
    const/16 v37, 0xf

    .line 50922705
    const/16 v38, 0x0

    .line 50922707
    move-object/from16 v31, v11

    .line 50922709
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922712
    move-result-object v10

    .line 50922713
    goto :goto_4de

    .line 50922714
    :cond_4da
    const v2, 0x4c5de2

    .line 50922717
    move-object v10, v11

    .line 50922718
    :goto_4de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922721
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922724
    move-result-object v0

    .line 50922725
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922727
    const/4 v3, 0x0

    .line 50922728
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922731
    move-result-object v1

    .line 50922732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922735
    move-result-wide v3

    .line 50922736
    const/16 v12, 0x20

    .line 50922738
    ushr-long v5, v3, v12

    .line 50922740
    xor-long/2addr v3, v5

    .line 50922741
    long-to-int v4, v3

    .line 50922742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922745
    move-result-object v3

    .line 50922746
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922749
    move-result-object v0

    .line 50922750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922753
    move-result-object v5

    .line 50922754
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922756
    if-eqz v5, :cond_5a7

    .line 50922758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922764
    move-result v5

    .line 50922765
    if-eqz v5, :cond_513

    .line 50922767
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922770
    goto :goto_516

    .line 50922771
    :cond_513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922774
    :goto_516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922776
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922779
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922781
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922784
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922789
    move-result v3

    .line 50922790
    if-nez v3, :cond_536

    .line 50922792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922795
    move-result-object v3

    .line 50922796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922799
    move-result-object v5

    .line 50922800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922803
    move-result v3

    .line 50922804
    if-nez v3, :cond_544

    .line 50922806
    :cond_536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922809
    move-result-object v3

    .line 50922810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922816
    move-result-object v3

    .line 50922817
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922820
    :cond_544
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922822
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922825
    move-object/from16 v0, v23

    .line 50922827
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->a:Ljava/lang/String;

    .line 50922829
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922832
    move-result v1

    .line 50922833
    if-eqz v1, :cond_555

    .line 50922835
    const-string v0, "\u4fdd\u5b58\u56fe\u7247"

    .line 50922837
    :cond_555
    const/4 v1, 0x0

    .line 50922838
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922841
    move-result-object v3

    .line 50922842
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 50922845
    move-result-wide v4

    .line 50922846
    const/16 v3, 0xe

    .line 50922848
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922851
    move-result-wide v6

    .line 50922852
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922857
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922859
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50922861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922864
    sget v17, Lb1/u;->d:I

    .line 50922866
    const/4 v3, 0x0

    .line 50922867
    const/4 v8, 0x0

    .line 50922868
    const/4 v10, 0x0

    .line 50922869
    const-wide/16 v18, 0x0

    .line 50922871
    move-object v1, v11

    .line 50922872
    move-object/from16 v13, v25

    .line 50922874
    move-wide/from16 v11, v18

    .line 50922876
    const/16 v16, 0x0

    .line 50922878
    move-object v2, v13

    .line 50922879
    move-object/from16 v13, v16

    .line 50922881
    move/from16 v27, v14

    .line 50922883
    move-object/from16 v14, v16

    .line 50922885
    move-object/from16 p1, v15

    .line 50922887
    move-wide/from16 v15, v18

    .line 50922889
    const/16 v18, 0x0

    .line 50922891
    const/16 v19, 0x1

    .line 50922893
    const/16 v20, 0x0

    .line 50922895
    const/16 v21, 0x0

    .line 50922897
    const/16 v22, 0x0

    .line 50922899
    const v24, 0x30c00

    .line 50922902
    const/16 v25, 0xc30

    .line 50922904
    const v26, 0x1d7d2

    .line 50922907
    move-object/from16 v41, v2

    .line 50922909
    move-object v2, v0

    .line 50922910
    move-object/from16 v23, p1

    .line 50922912
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922915
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922918
    goto :goto_5b3

    .line 50922919
    :cond_5a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922922
    throw v24

    .line 50922923
    :cond_5ab
    move/from16 v27, v14

    .line 50922925
    move-object/from16 p1, v15

    .line 50922927
    move-object/from16 v41, v25

    .line 50922929
    move-object/from16 v1, v40

    .line 50922931
    :goto_5b3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922934
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922937
    const/16 v0, 0x20

    .line 50922939
    int-to-float v0, v0

    .line 50922940
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922943
    move-result-object v0

    .line 50922944
    move-object/from16 v11, p1

    .line 50922946
    const/4 v2, 0x6

    .line 50922947
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922950
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50922952
    invoke-static {v0}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922955
    move-result-object v0

    .line 50922956
    const/4 v2, 0x0

    .line 50922957
    invoke-static {v0, v11, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922960
    move-result-object v2

    .line 50922961
    const-string v3, "close button"

    .line 50922963
    const/16 v0, 0x28

    .line 50922965
    int-to-float v0, v0

    .line 50922966
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922969
    move-result-object v0

    .line 50922970
    const v4, 0x72adf2f5

    .line 50922973
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922976
    if-eqz v27, :cond_61e

    .line 50922978
    const/16 v32, 0x0

    .line 50922980
    const/16 v33, 0x0

    .line 50922982
    const/16 v34, 0x0

    .line 50922984
    const/16 v35, 0x0

    .line 50922986
    const v4, 0x4c5de2

    .line 50922989
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922992
    move-object/from16 v4, v41

    .line 50922994
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922997
    move-result v5

    .line 50922998
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923001
    move-result-object v6

    .line 50923002
    if-nez v5, :cond_604

    .line 50923004
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923006
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923009
    move-result-object v5

    .line 50923010
    if-ne v6, v5, :cond_60c

    .line 50923012
    :cond_604
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/m;

    .line 50923014
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/operationhonor/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923017
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923020
    :cond_60c
    move-object/from16 v36, v6

    .line 50923022
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50923024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923027
    const/16 v37, 0xf

    .line 50923029
    const/16 v38, 0x0

    .line 50923031
    move-object/from16 v31, v1

    .line 50923033
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923036
    move-result-object v10

    .line 50923037
    goto :goto_61f

    .line 50923038
    :cond_61e
    move-object v10, v1

    .line 50923039
    :goto_61f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923042
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923045
    move-result-object v4

    .line 50923046
    const/4 v5, 0x0

    .line 50923047
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50923049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923052
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50923054
    const/4 v7, 0x0

    .line 50923055
    const/16 v9, 0x6030

    .line 50923057
    const/16 v10, 0xe8

    .line 50923059
    move-object v8, v11

    .line 50923060
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923069
    move-result v0

    .line 50923070
    if-eqz v0, :cond_650

    .line 50923072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923075
    goto :goto_650

    .line 50923076
    :cond_644
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923079
    throw v24

    .line 50923080
    :cond_648
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923083
    throw v24

    .line 50923084
    :cond_64c
    move-object v11, v15

    .line 50923085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923088
    :cond_650
    :goto_650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923090
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v5, 0x12

    .line 50921511
    .line 50921512
    const/4 v6, 0x1

    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_64c

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x6bfc488f

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v7, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopupContent.<anonymous> (OperationHonorPopup.kt:182)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 50921542
    .line 50921543
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 50921544
    .line 50921545
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 50921546
    .line 50921547
    iget v2, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 50921548
    .line 50921549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v2

    .line 50921553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921554
    .line 50921555
    .line 50921556
    move-result v5

    .line 50921557
    if-lez v5, :cond_59

    .line 50921558
    .line 50921559
    const/4 v5, 0x1

    .line 50921560
    goto :goto_5a

    .line 50921561
    :cond_59
    const/4 v5, 0x0

    .line 50921562
    :goto_5a
    if-eqz v5, :cond_5d

    .line 50921563
    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v2, 0x0

    .line 50921566
    :goto_5e
    if-eqz v2, :cond_65

    .line 50921567
    .line 50921568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50921569
    .line 50921570
    .line 50921571
    move-result v2

    .line 50921572
    goto :goto_67

    .line 50921573
    :cond_65
    const/16 v2, 0x118

    .line 50921574
    .line 50921575
    :goto_67
    iget v5, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 50921576
    .line 50921577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v5

    .line 50921581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50921582
    .line 50921583
    .line 50921584
    move-result v7

    .line 50921585
    if-lez v7, :cond_75

    .line 50921586
    .line 50921587
    const/4 v7, 0x1

    .line 50921588
    goto :goto_76

    .line 50921589
    :cond_75
    const/4 v7, 0x0

    .line 50921590
    :goto_76
    if-eqz v7, :cond_79

    .line 50921591
    .line 50921592
    goto :goto_7a

    .line 50921593
    :cond_79
    const/4 v5, 0x0

    .line 50921594
    :goto_7a
    if-eqz v5, :cond_81

    .line 50921595
    .line 50921596
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50921597
    .line 50921598
    .line 50921599
    move-result v5

    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    const/16 v5, 0x1a4

    .line 50921602
    .line 50921603
    :goto_83
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v7

    .line 50921607
    const/16 v11, 0x30

    .line 50921608
    .line 50921609
    int-to-float v8, v11

    .line 50921610
    sub-float/2addr v7, v8

    .line 50921611
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50921612
    .line 50921613
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921614
    .line 50921615
    .line 50921616
    move-result v7

    .line 50921617
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921618
    .line 50921619
    .line 50921620
    move-result v1

    .line 50921621
    const/16 v9, 0x60

    .line 50921622
    .line 50921623
    int-to-float v9, v9

    .line 50921624
    sub-float/2addr v1, v9

    .line 50921625
    const/16 v9, 0x48

    .line 50921626
    .line 50921627
    int-to-float v9, v9

    .line 50921628
    sub-float/2addr v1, v9

    .line 50921629
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v1

    .line 50921633
    int-to-float v2, v2

    .line 50921634
    div-float/2addr v7, v2

    .line 50921635
    int-to-float v5, v5

    .line 50921636
    div-float/2addr v1, v5

    .line 50921637
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v1

    .line 50921641
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 50921642
    .line 50921643
    .line 50921644
    move-result v1

    .line 50921645
    mul-float v2, v2, v1

    .line 50921646
    .line 50921647
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921648
    .line 50921649
    mul-float v5, v5, v1

    .line 50921650
    .line 50921651
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->c:I

    .line 50921652
    .line 50921653
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921654
    .line 50921655
    .line 50921656
    move-result v7

    .line 50921657
    int-to-float v7, v7

    .line 50921658
    mul-float v10, v7, v1

    .line 50921659
    .line 50921660
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->d:I

    .line 50921661
    .line 50921662
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v6

    .line 50921666
    int-to-float v6, v6

    .line 50921667
    mul-float v6, v6, v1

    .line 50921668
    .line 50921669
    iget v7, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->e:I

    .line 50921670
    .line 50921671
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v7

    .line 50921675
    int-to-float v7, v7

    .line 50921676
    mul-float v20, v7, v1

    .line 50921677
    .line 50921678
    const/16 v1, 0x10

    .line 50921679
    .line 50921680
    int-to-float v7, v1

    .line 50921681
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v9

    .line 50921685
    const/16 v7, 0xc

    .line 50921686
    .line 50921687
    int-to-float v7, v7

    .line 50921688
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v7

    .line 50921692
    iget-object v11, v13, Lcom/dragon/read/ug/kmp/operationhonor/b;->b:Ljava/lang/String;

    .line 50921693
    .line 50921694
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 50921695
    .line 50921696
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921697
    .line 50921698
    .line 50921699
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v16

    .line 50921703
    invoke-interface/range {v16 .. v16}, Lag5/k;->e()J

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-wide v16

    .line 50921707
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v11

    .line 50921711
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v11

    .line 50921715
    const-string v14, "#"

    .line 50921716
    .line 50921717
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v11

    .line 50921721
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50921722
    .line 50921723
    .line 50921724
    move-result v14

    .line 50921725
    const/16 v4, 0x8

    .line 50921726
    .line 50921727
    const/4 v12, 0x6

    .line 50921728
    const/high16 v19, 0x437f0000    # 255.0f

    .line 50921729
    .line 50921730
    const-wide/16 v21, 0xff

    .line 50921731
    .line 50921732
    if-eq v14, v12, :cond_13a

    .line 50921733
    .line 50921734
    if-eq v14, v4, :cond_10a

    .line 50921735
    .line 50921736
    :cond_108
    move-object v14, v13

    .line 50921737
    goto :goto_166

    .line 50921738
    :cond_10a
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v8

    .line 50921742
    if-eqz v8, :cond_108

    .line 50921743
    .line 50921744
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-wide v16

    .line 50921748
    const/16 v8, 0x18

    .line 50921749
    .line 50921750
    shr-long v23, v16, v8

    .line 50921751
    .line 50921752
    move-object v14, v13

    .line 50921753
    and-long v12, v23, v21

    .line 50921754
    .line 50921755
    long-to-int v8, v12

    .line 50921756
    int-to-float v8, v8

    .line 50921757
    div-float v8, v8, v19

    .line 50921758
    .line 50921759
    shr-long v11, v16, v1

    .line 50921760
    .line 50921761
    and-long v11, v11, v21

    .line 50921762
    .line 50921763
    long-to-int v1, v11

    .line 50921764
    int-to-float v1, v1

    .line 50921765
    div-float v1, v1, v19

    .line 50921766
    .line 50921767
    shr-long v11, v16, v4

    .line 50921768
    .line 50921769
    and-long v11, v11, v21

    .line 50921770
    .line 50921771
    long-to-int v4, v11

    .line 50921772
    int-to-float v4, v4

    .line 50921773
    div-float v4, v4, v19

    .line 50921774
    .line 50921775
    and-long v11, v16, v21

    .line 50921776
    .line 50921777
    long-to-int v12, v11

    .line 50921778
    int-to-float v11, v12

    .line 50921779
    div-float v11, v11, v19

    .line 50921780
    .line 50921781
    invoke-static {v8, v1, v4, v11}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-wide v16

    .line 50921785
    goto :goto_166

    .line 50921786
    :cond_13a
    move-object v14, v13

    .line 50921787
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v11

    .line 50921791
    if-eqz v11, :cond_166

    .line 50921792
    .line 50921793
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-wide v11

    .line 50921797
    shr-long v16, v11, v1

    .line 50921798
    .line 50921799
    move-object v1, v9

    .line 50921800
    and-long v8, v16, v21

    .line 50921801
    .line 50921802
    long-to-int v9, v8

    .line 50921803
    int-to-float v8, v9

    .line 50921804
    div-float v8, v8, v19

    .line 50921805
    .line 50921806
    shr-long v16, v11, v4

    .line 50921807
    .line 50921808
    move-object/from16 v23, v14

    .line 50921809
    .line 50921810
    and-long v13, v16, v21

    .line 50921811
    .line 50921812
    long-to-int v9, v13

    .line 50921813
    int-to-float v9, v9

    .line 50921814
    div-float v9, v9, v19

    .line 50921815
    .line 50921816
    and-long v11, v11, v21

    .line 50921817
    .line 50921818
    long-to-int v12, v11

    .line 50921819
    int-to-float v11, v12

    .line 50921820
    div-float v11, v11, v19

    .line 50921821
    .line 50921822
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50921823
    .line 50921824
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50921825
    .line 50921826
    .line 50921827
    move-result-wide v8

    .line 50921828
    move-wide v13, v8

    .line 50921829
    goto :goto_16b

    .line 50921830
    :cond_166
    :goto_166
    move-object v1, v9

    .line 50921831
    move-object/from16 v23, v14

    .line 50921832
    .line 50921833
    move-wide/from16 v13, v16

    .line 50921834
    .line 50921835
    :goto_16b
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921836
    .line 50921837
    .line 50921838
    move-result-object v4

    .line 50921839
    const v12, 0x4c5de2

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921843
    .line 50921844
    .line 50921845
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v4

    .line 50921849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v8

    .line 50921853
    if-nez v4, :cond_187

    .line 50921854
    .line 50921855
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921856
    .line 50921857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object v4

    .line 50921861
    if-ne v8, v4, :cond_193

    .line 50921862
    .line 50921863
    :cond_187
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921864
    .line 50921865
    const/4 v8, 0x2

    .line 50921866
    const/4 v9, 0x0

    .line 50921867
    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v4

    .line 50921871
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921872
    .line 50921873
    .line 50921874
    move-object v8, v4

    .line 50921875
    :cond_193
    move-object v4, v8

    .line 50921876
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921877
    .line 50921878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921879
    .line 50921880
    .line 50921881
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v8

    .line 50921885
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921889
    .line 50921890
    .line 50921891
    move-result v8

    .line 50921892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v9

    .line 50921896
    if-nez v8, :cond_1b5

    .line 50921897
    .line 50921898
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921899
    .line 50921900
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v8

    .line 50921904
    if-ne v9, v8, :cond_1b3

    .line 50921905
    .line 50921906
    goto :goto_1b5

    .line 50921907
    :cond_1b3
    const/4 v11, 0x0

    .line 50921908
    goto :goto_1c0

    .line 50921909
    :cond_1b5
    :goto_1b5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921910
    .line 50921911
    const/4 v9, 0x2

    .line 50921912
    const/4 v11, 0x0

    .line 50921913
    invoke-static {v8, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v9

    .line 50921917
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921918
    .line 50921919
    .line 50921920
    :goto_1c0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921921
    .line 50921922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921923
    .line 50921924
    .line 50921925
    const v8, -0x615d173a

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921929
    .line 50921930
    .line 50921931
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921932
    .line 50921933
    .line 50921934
    move-result v8

    .line 50921935
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50921936
    .line 50921937
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v11

    .line 50921941
    or-int/2addr v8, v11

    .line 50921942
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50921943
    .line 50921944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v12

    .line 50921948
    if-nez v8, :cond_1e6

    .line 50921949
    .line 50921950
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921951
    .line 50921952
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v8

    .line 50921956
    if-ne v12, v8, :cond_1ee

    .line 50921957
    .line 50921958
    :cond_1e6
    new-instance v12, Lcom/dragon/read/ug/kmp/operationhonor/i;

    .line 50921959
    .line 50921960
    invoke-direct {v12, v4, v11}, Lcom/dragon/read/ug/kmp/operationhonor/i;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50921961
    .line 50921962
    .line 50921963
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921964
    .line 50921965
    .line 50921966
    :cond_1ee
    move-object v11, v12

    .line 50921967
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50921968
    .line 50921969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v8

    .line 50921976
    const v12, 0x4c5de2

    .line 50921977
    .line 50921978
    .line 50921979
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921980
    .line 50921981
    .line 50921982
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921983
    .line 50921984
    .line 50921985
    move-result v8

    .line 50921986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921987
    .line 50921988
    .line 50921989
    move-result-object v12

    .line 50921990
    if-nez v8, :cond_210

    .line 50921991
    .line 50921992
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921993
    .line 50921994
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v8

    .line 50921998
    if-ne v12, v8, :cond_222

    .line 50921999
    .line 50922000
    :cond_210
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922001
    .line 50922002
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922003
    .line 50922004
    .line 50922005
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 50922006
    .line 50922007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922008
    .line 50922009
    .line 50922010
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 50922011
    .line 50922012
    invoke-virtual {v12, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50922013
    .line 50922014
    .line 50922015
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922016
    .line 50922017
    .line 50922018
    :cond_222
    move-object/from16 v16, v12

    .line 50922019
    .line 50922020
    check-cast v16, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922021
    .line 50922022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v8

    .line 50922029
    const v12, 0x4c5de2

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922033
    .line 50922034
    .line 50922035
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922036
    .line 50922037
    .line 50922038
    move-result v8

    .line 50922039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v12

    .line 50922043
    if-nez v8, :cond_245

    .line 50922044
    .line 50922045
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922046
    .line 50922047
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v8

    .line 50922051
    if-ne v12, v8, :cond_24d

    .line 50922052
    .line 50922053
    :cond_245
    new-instance v12, Lcom/dragon/read/ug/kmp/operationhonor/n;

    .line 50922054
    .line 50922055
    invoke-direct {v12, v9, v11}, Lcom/dragon/read/ug/kmp/operationhonor/n;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50922056
    .line 50922057
    .line 50922058
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922059
    .line 50922060
    .line 50922061
    :cond_24d
    move-object/from16 v17, v12

    .line 50922062
    .line 50922063
    check-cast v17, Lcom/dragon/read/ug/kmp/operationhonor/n;

    .line 50922064
    .line 50922065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922066
    .line 50922067
    .line 50922068
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v12

    .line 50922072
    const v8, -0x48fade91

    .line 50922073
    .line 50922074
    .line 50922075
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v8

    .line 50922082
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922083
    .line 50922084
    .line 50922085
    move-result v19

    .line 50922086
    or-int v8, v8, v19

    .line 50922087
    .line 50922088
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922089
    .line 50922090
    .line 50922091
    move-result v19

    .line 50922092
    or-int v8, v8, v19

    .line 50922093
    .line 50922094
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922095
    .line 50922096
    .line 50922097
    move-result v19

    .line 50922098
    or-int v8, v8, v19

    .line 50922099
    .line 50922100
    move-object/from16 v19, v1

    .line 50922101
    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v1

    .line 50922106
    if-nez v8, :cond_294

    .line 50922107
    .line 50922108
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922109
    .line 50922110
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v8

    .line 50922114
    if-ne v1, v8, :cond_285

    .line 50922115
    .line 50922116
    goto :goto_294

    .line 50922117
    :cond_285
    move-object/from16 v27, v7

    .line 50922118
    .line 50922119
    move/from16 v22, v10

    .line 50922120
    .line 50922121
    move-wide/from16 v29, v13

    .line 50922122
    .line 50922123
    move-object/from16 v28, v19

    .line 50922124
    .line 50922125
    const v13, 0x4c5de2

    .line 50922126
    .line 50922127
    .line 50922128
    const/16 v24, 0x0

    .line 50922129
    .line 50922130
    move-object v14, v12

    .line 50922131
    goto :goto_2bd

    .line 50922132
    :cond_294
    :goto_294
    new-instance v1, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopupContent$1$1$1;

    .line 50922133
    .line 50922134
    const/16 v21, 0x0

    .line 50922135
    .line 50922136
    move-object v8, v7

    .line 50922137
    move-object v7, v1

    .line 50922138
    move-object/from16 v27, v8

    .line 50922139
    .line 50922140
    move-object v8, v3

    .line 50922141
    move-object/from16 v28, v19

    .line 50922142
    .line 50922143
    move-object/from16 v19, v9

    .line 50922144
    .line 50922145
    move-object v9, v11

    .line 50922146
    move v11, v10

    .line 50922147
    move-object/from16 v10, v19

    .line 50922148
    .line 50922149
    move-wide/from16 v29, v13

    .line 50922150
    .line 50922151
    const/16 v14, 0x30

    .line 50922152
    .line 50922153
    const/16 v18, 0x0

    .line 50922154
    .line 50922155
    move v13, v11

    .line 50922156
    move-object v11, v4

    .line 50922157
    move-object v14, v12

    .line 50922158
    move/from16 v22, v13

    .line 50922159
    .line 50922160
    move-object/from16 v24, v18

    .line 50922161
    .line 50922162
    const v13, 0x4c5de2

    .line 50922163
    .line 50922164
    .line 50922165
    move-object/from16 v12, v21

    .line 50922166
    .line 50922167
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopupContent$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922168
    .line 50922169
    .line 50922170
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922171
    .line 50922172
    .line 50922173
    :goto_2bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50922174
    .line 50922175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922176
    .line 50922177
    .line 50922178
    const/4 v7, 0x0

    .line 50922179
    invoke-static {v14, v1, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922180
    .line 50922181
    .line 50922182
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922183
    .line 50922184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922185
    .line 50922186
    .line 50922187
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922188
    .line 50922189
    iget v7, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->c:F

    .line 50922190
    .line 50922191
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->d:Z

    .line 50922192
    .line 50922193
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50922194
    .line 50922195
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50922196
    .line 50922197
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922198
    .line 50922199
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922200
    .line 50922201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922202
    .line 50922203
    .line 50922204
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922205
    .line 50922206
    const/16 v9, 0x30

    .line 50922207
    .line 50922208
    invoke-static {v8, v1, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v1

    .line 50922212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922213
    .line 50922214
    .line 50922215
    move-result-wide v8

    .line 50922216
    move-object/from16 v25, v12

    .line 50922217
    .line 50922218
    const/16 v12, 0x20

    .line 50922219
    .line 50922220
    ushr-long v18, v8, v12

    .line 50922221
    .line 50922222
    xor-long v8, v8, v18

    .line 50922223
    .line 50922224
    long-to-int v9, v8

    .line 50922225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v8

    .line 50922229
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v12

    .line 50922233
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922234
    .line 50922235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922236
    .line 50922237
    .line 50922238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922239
    .line 50922240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v0

    .line 50922244
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922245
    .line 50922246
    if-eqz v0, :cond_648

    .line 50922247
    .line 50922248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922249
    .line 50922250
    .line 50922251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922252
    .line 50922253
    .line 50922254
    move-result v0

    .line 50922255
    if-eqz v0, :cond_315

    .line 50922256
    .line 50922257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922258
    .line 50922259
    .line 50922260
    goto :goto_318

    .line 50922261
    :cond_315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922262
    .line 50922263
    .line 50922264
    :goto_318
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50922265
    .line 50922266
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922267
    .line 50922268
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922269
    .line 50922270
    .line 50922271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922272
    .line 50922273
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922274
    .line 50922275
    .line 50922276
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922277
    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922279
    .line 50922280
    .line 50922281
    move-result v1

    .line 50922282
    if-nez v1, :cond_33a

    .line 50922283
    .line 50922284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v1

    .line 50922288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object v8

    .line 50922292
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922293
    .line 50922294
    .line 50922295
    move-result v1

    .line 50922296
    if-nez v1, :cond_348

    .line 50922297
    .line 50922298
    :cond_33a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object v1

    .line 50922302
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922303
    .line 50922304
    .line 50922305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v1

    .line 50922309
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922310
    .line 50922311
    .line 50922312
    :cond_348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922313
    .line 50922314
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922315
    .line 50922316
    .line 50922317
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922318
    .line 50922319
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v0

    .line 50922323
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v0

    .line 50922327
    const v1, 0x4c5de2

    .line 50922328
    .line 50922329
    .line 50922330
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922331
    .line 50922332
    .line 50922333
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922334
    .line 50922335
    .line 50922336
    move-result v1

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v2

    .line 50922341
    if-nez v1, :cond_36f

    .line 50922342
    .line 50922343
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922344
    .line 50922345
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v1

    .line 50922349
    if-ne v2, v1, :cond_377

    .line 50922350
    .line 50922351
    :cond_36f
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/j;

    .line 50922352
    .line 50922353
    invoke-direct {v2, v7}, Lcom/dragon/read/ug/kmp/operationhonor/j;-><init>(F)V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922357
    .line 50922358
    .line 50922359
    :cond_377
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50922360
    .line 50922361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922362
    .line 50922363
    .line 50922364
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v0

    .line 50922368
    move-object/from16 v1, v28

    .line 50922369
    .line 50922370
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922371
    .line 50922372
    .line 50922373
    move-result-object v0

    .line 50922374
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922375
    .line 50922376
    const/4 v2, 0x0

    .line 50922377
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v1

    .line 50922381
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-wide v7

    .line 50922385
    const/16 v2, 0x20

    .line 50922386
    .line 50922387
    ushr-long v18, v7, v2

    .line 50922388
    .line 50922389
    xor-long v7, v18, v7

    .line 50922390
    .line 50922391
    long-to-int v2, v7

    .line 50922392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v5

    .line 50922396
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v0

    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object v7

    .line 50922404
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922405
    .line 50922406
    if-eqz v7, :cond_644

    .line 50922407
    .line 50922408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922412
    .line 50922413
    .line 50922414
    move-result v7

    .line 50922415
    if-eqz v7, :cond_3b5

    .line 50922416
    .line 50922417
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922418
    .line 50922419
    .line 50922420
    goto :goto_3b8

    .line 50922421
    :cond_3b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922422
    .line 50922423
    .line 50922424
    :goto_3b8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922425
    .line 50922426
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922427
    .line 50922428
    .line 50922429
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922430
    .line 50922431
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922432
    .line 50922433
    .line 50922434
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922435
    .line 50922436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922437
    .line 50922438
    .line 50922439
    move-result v5

    .line 50922440
    if-nez v5, :cond_3d8

    .line 50922441
    .line 50922442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v5

    .line 50922446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object v7

    .line 50922450
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922451
    .line 50922452
    .line 50922453
    move-result v5

    .line 50922454
    if-nez v5, :cond_3e6

    .line 50922455
    .line 50922456
    :cond_3d8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v5

    .line 50922460
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922461
    .line 50922462
    .line 50922463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v2

    .line 50922467
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922468
    .line 50922469
    .line 50922470
    :cond_3e6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922471
    .line 50922472
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922473
    .line 50922474
    .line 50922475
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922476
    .line 50922477
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v2

    .line 50922481
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922482
    .line 50922483
    const v5, 0x75e4288a

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922487
    .line 50922488
    .line 50922489
    iget-boolean v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 50922490
    .line 50922491
    if-eqz v3, :cond_439

    .line 50922492
    .line 50922493
    if-eqz v14, :cond_439

    .line 50922494
    .line 50922495
    const/16 v32, 0x0

    .line 50922496
    .line 50922497
    const/16 v33, 0x0

    .line 50922498
    .line 50922499
    const/16 v34, 0x0

    .line 50922500
    .line 50922501
    const/16 v35, 0x0

    .line 50922502
    .line 50922503
    const v3, 0x4c5de2

    .line 50922504
    .line 50922505
    .line 50922506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922510
    .line 50922511
    .line 50922512
    move-result v3

    .line 50922513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v5

    .line 50922517
    if-nez v3, :cond_41f

    .line 50922518
    .line 50922519
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922520
    .line 50922521
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v3

    .line 50922525
    if-ne v5, v3, :cond_427

    .line 50922526
    .line 50922527
    :cond_41f
    new-instance v5, Lcom/dragon/read/ug/kmp/operationhonor/k;

    .line 50922528
    .line 50922529
    invoke-direct {v5, v11}, Lcom/dragon/read/ug/kmp/operationhonor/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922530
    .line 50922531
    .line 50922532
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922533
    .line 50922534
    .line 50922535
    :cond_427
    move-object/from16 v36, v5

    .line 50922536
    .line 50922537
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922538
    .line 50922539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922540
    .line 50922541
    .line 50922542
    const/16 v37, 0xf

    .line 50922543
    .line 50922544
    const/16 v38, 0x0

    .line 50922545
    .line 50922546
    move-object/from16 v31, v10

    .line 50922547
    .line 50922548
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v3

    .line 50922552
    goto :goto_43a

    .line 50922553
    :cond_439
    move-object v3, v10

    .line 50922554
    :goto_43a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922555
    .line 50922556
    .line 50922557
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922558
    .line 50922559
    .line 50922560
    move-result-object v5

    .line 50922561
    const/4 v3, 0x0

    .line 50922562
    const/4 v7, 0x0

    .line 50922563
    const/4 v8, 0x0

    .line 50922564
    const/16 v1, 0x30

    .line 50922565
    .line 50922566
    const/16 v12, 0x60

    .line 50922567
    .line 50922568
    move-object/from16 v18, v4

    .line 50922569
    .line 50922570
    move-object/from16 v4, v16

    .line 50922571
    .line 50922572
    move v9, v6

    .line 50922573
    move-object/from16 v6, v17

    .line 50922574
    .line 50922575
    move/from16 v39, v9

    .line 50922576
    .line 50922577
    move-object v9, v15

    .line 50922578
    move-object/from16 v40, v10

    .line 50922579
    .line 50922580
    move v10, v1

    .line 50922581
    move-object v1, v11

    .line 50922582
    move v11, v12

    .line 50922583
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922584
    .line 50922585
    .line 50922586
    const v2, 0x75e45dc7

    .line 50922587
    .line 50922588
    .line 50922589
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v2

    .line 50922596
    check-cast v2, Ljava/lang/Boolean;

    .line 50922597
    .line 50922598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922599
    .line 50922600
    .line 50922601
    move-result v2

    .line 50922602
    if-eqz v2, :cond_5ab

    .line 50922603
    .line 50922604
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922605
    .line 50922606
    move-object/from16 v11, v40

    .line 50922607
    .line 50922608
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922609
    .line 50922610
    .line 50922611
    move-result-object v16

    .line 50922612
    const/16 v17, 0x0

    .line 50922613
    .line 50922614
    const/16 v18, 0x0

    .line 50922615
    .line 50922616
    const/16 v19, 0x0

    .line 50922617
    .line 50922618
    const/16 v21, 0x7

    .line 50922619
    .line 50922620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922621
    .line 50922622
    .line 50922623
    move-result-object v0

    .line 50922624
    move/from16 v7, v22

    .line 50922625
    .line 50922626
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922627
    .line 50922628
    .line 50922629
    move-result-object v0

    .line 50922630
    move/from16 v6, v39

    .line 50922631
    .line 50922632
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v0

    .line 50922636
    move-object/from16 v2, v27

    .line 50922637
    .line 50922638
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object v0

    .line 50922642
    move-wide/from16 v8, v29

    .line 50922643
    .line 50922644
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object v0

    .line 50922648
    const v2, 0x75e495a2

    .line 50922649
    .line 50922650
    .line 50922651
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922652
    .line 50922653
    .line 50922654
    if-eqz v14, :cond_4da

    .line 50922655
    .line 50922656
    const/16 v32, 0x0

    .line 50922657
    .line 50922658
    const/16 v33, 0x0

    .line 50922659
    .line 50922660
    const/16 v34, 0x0

    .line 50922661
    .line 50922662
    const/16 v35, 0x0

    .line 50922663
    .line 50922664
    const v2, 0x4c5de2

    .line 50922665
    .line 50922666
    .line 50922667
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922671
    .line 50922672
    .line 50922673
    move-result v3

    .line 50922674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922675
    .line 50922676
    .line 50922677
    move-result-object v4

    .line 50922678
    if-nez v3, :cond_4c0

    .line 50922679
    .line 50922680
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922681
    .line 50922682
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v3

    .line 50922686
    if-ne v4, v3, :cond_4c8

    .line 50922687
    .line 50922688
    :cond_4c0
    new-instance v4, Lcom/dragon/read/ug/kmp/operationhonor/l;

    .line 50922689
    .line 50922690
    invoke-direct {v4, v1}, Lcom/dragon/read/ug/kmp/operationhonor/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922691
    .line 50922692
    .line 50922693
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922694
    .line 50922695
    .line 50922696
    :cond_4c8
    move-object/from16 v36, v4

    .line 50922697
    .line 50922698
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922699
    .line 50922700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922701
    .line 50922702
    .line 50922703
    const/16 v37, 0xf

    .line 50922704
    .line 50922705
    const/16 v38, 0x0

    .line 50922706
    .line 50922707
    move-object/from16 v31, v11

    .line 50922708
    .line 50922709
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922710
    .line 50922711
    .line 50922712
    move-result-object v10

    .line 50922713
    goto :goto_4de

    .line 50922714
    :cond_4da
    const v2, 0x4c5de2

    .line 50922715
    .line 50922716
    .line 50922717
    move-object v10, v11

    .line 50922718
    :goto_4de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922719
    .line 50922720
    .line 50922721
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922722
    .line 50922723
    .line 50922724
    move-result-object v0

    .line 50922725
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922726
    .line 50922727
    const/4 v3, 0x0

    .line 50922728
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922729
    .line 50922730
    .line 50922731
    move-result-object v1

    .line 50922732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-wide v3

    .line 50922736
    const/16 v12, 0x20

    .line 50922737
    .line 50922738
    ushr-long v5, v3, v12

    .line 50922739
    .line 50922740
    xor-long/2addr v3, v5

    .line 50922741
    long-to-int v4, v3

    .line 50922742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-object v3

    .line 50922746
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922747
    .line 50922748
    .line 50922749
    move-result-object v0

    .line 50922750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922751
    .line 50922752
    .line 50922753
    move-result-object v5

    .line 50922754
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922755
    .line 50922756
    if-eqz v5, :cond_5a7

    .line 50922757
    .line 50922758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922762
    .line 50922763
    .line 50922764
    move-result v5

    .line 50922765
    if-eqz v5, :cond_513

    .line 50922766
    .line 50922767
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922768
    .line 50922769
    .line 50922770
    goto :goto_516

    .line 50922771
    :cond_513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922772
    .line 50922773
    .line 50922774
    :goto_516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922775
    .line 50922776
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922777
    .line 50922778
    .line 50922779
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922780
    .line 50922781
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922782
    .line 50922783
    .line 50922784
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922785
    .line 50922786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922787
    .line 50922788
    .line 50922789
    move-result v3

    .line 50922790
    if-nez v3, :cond_536

    .line 50922791
    .line 50922792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object v3

    .line 50922796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922797
    .line 50922798
    .line 50922799
    move-result-object v5

    .line 50922800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922801
    .line 50922802
    .line 50922803
    move-result v3

    .line 50922804
    if-nez v3, :cond_544

    .line 50922805
    .line 50922806
    :cond_536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922807
    .line 50922808
    .line 50922809
    move-result-object v3

    .line 50922810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922811
    .line 50922812
    .line 50922813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922814
    .line 50922815
    .line 50922816
    move-result-object v3

    .line 50922817
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922818
    .line 50922819
    .line 50922820
    :cond_544
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922821
    .line 50922822
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922823
    .line 50922824
    .line 50922825
    move-object/from16 v0, v23

    .line 50922826
    .line 50922827
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->a:Ljava/lang/String;

    .line 50922828
    .line 50922829
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922830
    .line 50922831
    .line 50922832
    move-result v1

    .line 50922833
    if-eqz v1, :cond_555

    .line 50922834
    .line 50922835
    const-string v0, "\u4fdd\u5b58\u56fe\u7247"

    .line 50922836
    .line 50922837
    :cond_555
    const/4 v1, 0x0

    .line 50922838
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922839
    .line 50922840
    .line 50922841
    move-result-object v3

    .line 50922842
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 50922843
    .line 50922844
    .line 50922845
    move-result-wide v4

    .line 50922846
    const/16 v3, 0xe

    .line 50922847
    .line 50922848
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922849
    .line 50922850
    .line 50922851
    move-result-wide v6

    .line 50922852
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922853
    .line 50922854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922855
    .line 50922856
    .line 50922857
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922858
    .line 50922859
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50922860
    .line 50922861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922862
    .line 50922863
    .line 50922864
    sget v17, Lb1/u;->d:I

    .line 50922865
    .line 50922866
    const/4 v3, 0x0

    .line 50922867
    const/4 v8, 0x0

    .line 50922868
    const/4 v10, 0x0

    .line 50922869
    const-wide/16 v18, 0x0

    .line 50922870
    .line 50922871
    move-object v1, v11

    .line 50922872
    move-object/from16 v13, v25

    .line 50922873
    .line 50922874
    move-wide/from16 v11, v18

    .line 50922875
    .line 50922876
    const/16 v16, 0x0

    .line 50922877
    .line 50922878
    move-object v2, v13

    .line 50922879
    move-object/from16 v13, v16

    .line 50922880
    .line 50922881
    move/from16 v27, v14

    .line 50922882
    .line 50922883
    move-object/from16 v14, v16

    .line 50922884
    .line 50922885
    move-object/from16 p1, v15

    .line 50922886
    .line 50922887
    move-wide/from16 v15, v18

    .line 50922888
    .line 50922889
    const/16 v18, 0x0

    .line 50922890
    .line 50922891
    const/16 v19, 0x1

    .line 50922892
    .line 50922893
    const/16 v20, 0x0

    .line 50922894
    .line 50922895
    const/16 v21, 0x0

    .line 50922896
    .line 50922897
    const/16 v22, 0x0

    .line 50922898
    .line 50922899
    const v24, 0x30c00

    .line 50922900
    .line 50922901
    .line 50922902
    const/16 v25, 0xc30

    .line 50922903
    .line 50922904
    const v26, 0x1d7d2

    .line 50922905
    .line 50922906
    .line 50922907
    move-object/from16 v41, v2

    .line 50922908
    .line 50922909
    move-object v2, v0

    .line 50922910
    move-object/from16 v23, p1

    .line 50922911
    .line 50922912
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922913
    .line 50922914
    .line 50922915
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922916
    .line 50922917
    .line 50922918
    goto :goto_5b3

    .line 50922919
    :cond_5a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922920
    .line 50922921
    .line 50922922
    throw v24

    .line 50922923
    :cond_5ab
    move/from16 v27, v14

    .line 50922924
    .line 50922925
    move-object/from16 p1, v15

    .line 50922926
    .line 50922927
    move-object/from16 v41, v25

    .line 50922928
    .line 50922929
    move-object/from16 v1, v40

    .line 50922930
    .line 50922931
    :goto_5b3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922932
    .line 50922933
    .line 50922934
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922935
    .line 50922936
    .line 50922937
    const/16 v0, 0x20

    .line 50922938
    .line 50922939
    int-to-float v0, v0

    .line 50922940
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922941
    .line 50922942
    .line 50922943
    move-result-object v0

    .line 50922944
    move-object/from16 v11, p1

    .line 50922945
    .line 50922946
    const/4 v2, 0x6

    .line 50922947
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922948
    .line 50922949
    .line 50922950
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50922951
    .line 50922952
    invoke-static {v0}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922953
    .line 50922954
    .line 50922955
    move-result-object v0

    .line 50922956
    const/4 v2, 0x0

    .line 50922957
    invoke-static {v0, v11, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922958
    .line 50922959
    .line 50922960
    move-result-object v2

    .line 50922961
    const-string v3, "close button"

    .line 50922962
    .line 50922963
    const/16 v0, 0x28

    .line 50922964
    .line 50922965
    int-to-float v0, v0

    .line 50922966
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922967
    .line 50922968
    .line 50922969
    move-result-object v0

    .line 50922970
    const v4, 0x72adf2f5

    .line 50922971
    .line 50922972
    .line 50922973
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922974
    .line 50922975
    .line 50922976
    if-eqz v27, :cond_61e

    .line 50922977
    .line 50922978
    const/16 v32, 0x0

    .line 50922979
    .line 50922980
    const/16 v33, 0x0

    .line 50922981
    .line 50922982
    const/16 v34, 0x0

    .line 50922983
    .line 50922984
    const/16 v35, 0x0

    .line 50922985
    .line 50922986
    const v4, 0x4c5de2

    .line 50922987
    .line 50922988
    .line 50922989
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922990
    .line 50922991
    .line 50922992
    move-object/from16 v4, v41

    .line 50922993
    .line 50922994
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922995
    .line 50922996
    .line 50922997
    move-result v5

    .line 50922998
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922999
    .line 50923000
    .line 50923001
    move-result-object v6

    .line 50923002
    if-nez v5, :cond_604

    .line 50923003
    .line 50923004
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923005
    .line 50923006
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923007
    .line 50923008
    .line 50923009
    move-result-object v5

    .line 50923010
    if-ne v6, v5, :cond_60c

    .line 50923011
    .line 50923012
    :cond_604
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/m;

    .line 50923013
    .line 50923014
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/operationhonor/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50923015
    .line 50923016
    .line 50923017
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923018
    .line 50923019
    .line 50923020
    :cond_60c
    move-object/from16 v36, v6

    .line 50923021
    .line 50923022
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50923023
    .line 50923024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923025
    .line 50923026
    .line 50923027
    const/16 v37, 0xf

    .line 50923028
    .line 50923029
    const/16 v38, 0x0

    .line 50923030
    .line 50923031
    move-object/from16 v31, v1

    .line 50923032
    .line 50923033
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50923034
    .line 50923035
    .line 50923036
    move-result-object v10

    .line 50923037
    goto :goto_61f

    .line 50923038
    :cond_61e
    move-object v10, v1

    .line 50923039
    :goto_61f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923040
    .line 50923041
    .line 50923042
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923043
    .line 50923044
    .line 50923045
    move-result-object v4

    .line 50923046
    const/4 v5, 0x0

    .line 50923047
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50923048
    .line 50923049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923050
    .line 50923051
    .line 50923052
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50923053
    .line 50923054
    const/4 v7, 0x0

    .line 50923055
    const/16 v9, 0x6030

    .line 50923056
    .line 50923057
    const/16 v10, 0xe8

    .line 50923058
    .line 50923059
    move-object v8, v11

    .line 50923060
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923061
    .line 50923062
    .line 50923063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923064
    .line 50923065
    .line 50923066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923067
    .line 50923068
    .line 50923069
    move-result v0

    .line 50923070
    if-eqz v0, :cond_650

    .line 50923071
    .line 50923072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923073
    .line 50923074
    .line 50923075
    goto :goto_650

    .line 50923076
    :cond_644
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923077
    .line 50923078
    .line 50923079
    throw v24

    .line 50923080
    :cond_648
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923081
    .line 50923082
    .line 50923083
    throw v24

    .line 50923084
    :cond_64c
    move-object v11, v15

    .line 50923085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923086
    .line 50923087
    .line 50923088
    :cond_650
    :goto_650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923089
    .line 50923090
    return-object v0
.end method


