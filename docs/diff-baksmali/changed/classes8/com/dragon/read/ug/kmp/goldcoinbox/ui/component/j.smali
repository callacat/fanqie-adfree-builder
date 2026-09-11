## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/j.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Ljava/lang/String;",
            "ZFZZZZI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move/from16 v3, p2

    .line 285802498
    move-object/from16 v2, p3

    .line 285802500
    move/from16 v1, p4

    .line 285802502
    move-object/from16 v0, p12

    .line 285802504
    move/from16 v15, p14

    .line 285802506
    move/from16 v13, p15

    .line 285802508
    move/from16 v14, p16

    .line 285802510
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802513
    const v4, -0x772fc2af

    .line 285802516
    move-object/from16 v5, p13

    .line 285802518
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802521
    move-result-object v12

    .line 285802522
    and-int/lit8 v5, v14, 0x1

    .line 285802524
    if-eqz v5, :cond_24

    .line 285802526
    or-int/lit8 v8, v15, 0x6

    .line 285802528
    move v9, v8

    .line 285802529
    move-object/from16 v8, p0

    .line 285802531
    goto :goto_38

    .line 285802532
    :cond_24
    and-int/lit8 v8, v15, 0x6

    .line 285802534
    if-nez v8, :cond_35

    .line 285802536
    move-object/from16 v8, p0

    .line 285802538
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802541
    move-result v9

    .line 285802542
    if-eqz v9, :cond_32

    .line 285802544
    const/4 v9, 0x4

    .line 285802545
    goto :goto_33

    .line 285802546
    :cond_32
    const/4 v9, 0x2

    .line 285802547
    :goto_33
    or-int/2addr v9, v15

    .line 285802548
    goto :goto_38

    .line 285802549
    :cond_35
    move-object/from16 v8, p0

    .line 285802551
    move v9, v15

    .line 285802552
    :goto_38
    and-int/lit8 v10, v14, 0x2

    .line 285802554
    const/16 v16, 0x20

    .line 285802556
    if-eqz v10, :cond_41

    .line 285802558
    or-int/lit8 v9, v9, 0x30

    .line 285802560
    goto :goto_55

    .line 285802561
    :cond_41
    and-int/lit8 v10, v15, 0x30

    .line 285802563
    if-nez v10, :cond_55

    .line 285802565
    move/from16 v10, p1

    .line 285802567
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802570
    move-result v17

    .line 285802571
    if-eqz v17, :cond_50

    .line 285802573
    const/16 v17, 0x20

    .line 285802575
    goto :goto_52

    .line 285802576
    :cond_50
    const/16 v17, 0x10

    .line 285802578
    :goto_52
    or-int v9, v9, v17

    .line 285802580
    goto :goto_57

    .line 285802581
    :cond_55
    :goto_55
    move/from16 v10, p1

    .line 285802583
    :goto_57
    and-int/lit8 v17, v14, 0x4

    .line 285802585
    const/16 v18, 0x80

    .line 285802587
    const/16 v19, 0x100

    .line 285802589
    if-eqz v17, :cond_62

    .line 285802591
    or-int/lit16 v9, v9, 0x180

    .line 285802593
    goto :goto_72

    .line 285802594
    :cond_62
    and-int/lit16 v6, v15, 0x180

    .line 285802596
    if-nez v6, :cond_72

    .line 285802598
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802601
    move-result v6

    .line 285802602
    if-eqz v6, :cond_6f

    .line 285802604
    const/16 v6, 0x100

    .line 285802606
    goto :goto_71

    .line 285802607
    :cond_6f
    const/16 v6, 0x80

    .line 285802609
    :goto_71
    or-int/2addr v9, v6

    .line 285802610
    :cond_72
    :goto_72
    and-int/lit8 v6, v14, 0x8

    .line 285802612
    if-eqz v6, :cond_79

    .line 285802614
    or-int/lit16 v9, v9, 0xc00

    .line 285802616
    goto :goto_89

    .line 285802617
    :cond_79
    and-int/lit16 v6, v15, 0xc00

    .line 285802619
    if-nez v6, :cond_89

    .line 285802621
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802624
    move-result v6

    .line 285802625
    if-eqz v6, :cond_86

    .line 285802627
    const/16 v6, 0x800

    .line 285802629
    goto :goto_88

    .line 285802630
    :cond_86
    const/16 v6, 0x400

    .line 285802632
    :goto_88
    or-int/2addr v9, v6

    .line 285802633
    :cond_89
    :goto_89
    and-int/lit8 v6, v14, 0x10

    .line 285802635
    if-eqz v6, :cond_90

    .line 285802637
    or-int/lit16 v9, v9, 0x6000

    .line 285802639
    goto :goto_a0

    .line 285802640
    :cond_90
    and-int/lit16 v6, v15, 0x6000

    .line 285802642
    if-nez v6, :cond_a0

    .line 285802644
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802647
    move-result v6

    .line 285802648
    if-eqz v6, :cond_9d

    .line 285802650
    const/16 v6, 0x4000

    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    const/16 v6, 0x2000

    .line 285802655
    :goto_9f
    or-int/2addr v9, v6

    .line 285802656
    :cond_a0
    :goto_a0
    and-int/lit8 v6, v14, 0x20

    .line 285802658
    const/high16 v17, 0x30000

    .line 285802660
    if-eqz v6, :cond_ab

    .line 285802662
    or-int v9, v9, v17

    .line 285802664
    move/from16 v11, p5

    .line 285802666
    goto :goto_be

    .line 285802667
    :cond_ab
    and-int v17, v15, v17

    .line 285802669
    move/from16 v11, p5

    .line 285802671
    if-nez v17, :cond_be

    .line 285802673
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802676
    move-result v20

    .line 285802677
    if-eqz v20, :cond_ba

    .line 285802679
    const/high16 v20, 0x20000

    .line 285802681
    goto :goto_bc

    .line 285802682
    :cond_ba
    const/high16 v20, 0x10000

    .line 285802684
    :goto_bc
    or-int v9, v9, v20

    .line 285802686
    :cond_be
    :goto_be
    and-int/lit8 v20, v14, 0x40

    .line 285802688
    const/high16 v21, 0x180000

    .line 285802690
    if-eqz v20, :cond_c9

    .line 285802692
    or-int v9, v9, v21

    .line 285802694
    move/from16 v7, p6

    .line 285802696
    goto :goto_dc

    .line 285802697
    :cond_c9
    and-int v21, v15, v21

    .line 285802699
    move/from16 v7, p6

    .line 285802701
    if-nez v21, :cond_dc

    .line 285802703
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802706
    move-result v22

    .line 285802707
    if-eqz v22, :cond_d8

    .line 285802709
    const/high16 v22, 0x100000

    .line 285802711
    goto :goto_da

    .line 285802712
    :cond_d8
    const/high16 v22, 0x80000

    .line 285802714
    :goto_da
    or-int v9, v9, v22

    .line 285802716
    :cond_dc
    :goto_dc
    and-int/lit16 v4, v14, 0x80

    .line 285802718
    const/high16 v23, 0xc00000

    .line 285802720
    if-eqz v4, :cond_e7

    .line 285802722
    or-int v9, v9, v23

    .line 285802724
    move/from16 v2, p7

    .line 285802726
    goto :goto_fa

    .line 285802727
    :cond_e7
    and-int v23, v15, v23

    .line 285802729
    move/from16 v2, p7

    .line 285802731
    if-nez v23, :cond_fa

    .line 285802733
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802736
    move-result v23

    .line 285802737
    if-eqz v23, :cond_f6

    .line 285802739
    const/high16 v23, 0x800000

    .line 285802741
    goto :goto_f8

    .line 285802742
    :cond_f6
    const/high16 v23, 0x400000

    .line 285802744
    :goto_f8
    or-int v9, v9, v23

    .line 285802746
    :cond_fa
    :goto_fa
    and-int/lit16 v2, v14, 0x100

    .line 285802748
    const/high16 v23, 0x6000000

    .line 285802750
    if-eqz v2, :cond_105

    .line 285802752
    or-int v9, v9, v23

    .line 285802754
    move/from16 v7, p8

    .line 285802756
    goto :goto_118

    .line 285802757
    :cond_105
    and-int v23, v15, v23

    .line 285802759
    move/from16 v7, p8

    .line 285802761
    if-nez v23, :cond_118

    .line 285802763
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802766
    move-result v23

    .line 285802767
    if-eqz v23, :cond_114

    .line 285802769
    const/high16 v23, 0x4000000

    .line 285802771
    goto :goto_116

    .line 285802772
    :cond_114
    const/high16 v23, 0x2000000

    .line 285802774
    :goto_116
    or-int v9, v9, v23

    .line 285802776
    :cond_118
    :goto_118
    and-int/lit16 v7, v14, 0x200

    .line 285802778
    const/high16 v23, 0x30000000

    .line 285802780
    if-eqz v7, :cond_123

    .line 285802782
    or-int v9, v9, v23

    .line 285802784
    move/from16 v8, p9

    .line 285802786
    goto :goto_136

    .line 285802787
    :cond_123
    and-int v23, v15, v23

    .line 285802789
    move/from16 v8, p9

    .line 285802791
    if-nez v23, :cond_136

    .line 285802793
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802796
    move-result v23

    .line 285802797
    if-eqz v23, :cond_132

    .line 285802799
    const/high16 v23, 0x20000000

    .line 285802801
    goto :goto_134

    .line 285802802
    :cond_132
    const/high16 v23, 0x10000000

    .line 285802804
    :goto_134
    or-int v9, v9, v23

    .line 285802806
    :cond_136
    :goto_136
    and-int/lit16 v8, v14, 0x400

    .line 285802808
    if-eqz v8, :cond_13f

    .line 285802810
    or-int/lit8 v23, v13, 0x6

    .line 285802812
    move/from16 v10, p10

    .line 285802814
    goto :goto_155

    .line 285802815
    :cond_13f
    and-int/lit8 v23, v13, 0x6

    .line 285802817
    move/from16 v10, p10

    .line 285802819
    if-nez v23, :cond_153

    .line 285802821
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802824
    move-result v23

    .line 285802825
    if-eqz v23, :cond_14e

    .line 285802827
    const/16 v23, 0x4

    .line 285802829
    goto :goto_150

    .line 285802830
    :cond_14e
    const/16 v23, 0x2

    .line 285802832
    :goto_150
    or-int v23, v13, v23

    .line 285802834
    goto :goto_155

    .line 285802835
    :cond_153
    move/from16 v23, v13

    .line 285802837
    :goto_155
    and-int/lit16 v10, v14, 0x800

    .line 285802839
    if-eqz v10, :cond_15c

    .line 285802841
    or-int/lit8 v23, v23, 0x30

    .line 285802843
    goto :goto_16f

    .line 285802844
    :cond_15c
    and-int/lit8 v24, v13, 0x30

    .line 285802846
    move-object/from16 v11, p11

    .line 285802848
    if-nez v24, :cond_16f

    .line 285802850
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802853
    move-result v24

    .line 285802854
    if-eqz v24, :cond_16b

    .line 285802856
    const/16 v17, 0x20

    .line 285802858
    goto :goto_16d

    .line 285802859
    :cond_16b
    const/16 v17, 0x10

    .line 285802861
    :goto_16d
    or-int v23, v23, v17

    .line 285802863
    :cond_16f
    :goto_16f
    move/from16 v11, v23

    .line 285802865
    and-int/lit16 v15, v14, 0x1000

    .line 285802867
    if-eqz v15, :cond_178

    .line 285802869
    or-int/lit16 v11, v11, 0x180

    .line 285802871
    goto :goto_186

    .line 285802872
    :cond_178
    and-int/lit16 v15, v13, 0x180

    .line 285802874
    if-nez v15, :cond_186

    .line 285802876
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802879
    move-result v15

    .line 285802880
    if-eqz v15, :cond_184

    .line 285802882
    const/16 v18, 0x100

    .line 285802884
    :cond_184
    or-int v11, v11, v18

    .line 285802886
    :cond_186
    :goto_186
    const v15, 0x12492493

    .line 285802889
    and-int/2addr v15, v9

    .line 285802890
    const v0, 0x12492492

    .line 285802893
    const/4 v13, 0x1

    .line 285802894
    if-ne v15, v0, :cond_199

    .line 285802896
    and-int/lit16 v0, v11, 0x93

    .line 285802898
    const/16 v15, 0x92

    .line 285802900
    if-eq v0, v15, :cond_197

    .line 285802902
    goto :goto_199

    .line 285802903
    :cond_197
    const/4 v0, 0x0

    .line 285802904
    goto :goto_19a

    .line 285802905
    :cond_199
    :goto_199
    const/4 v0, 0x1

    .line 285802906
    :goto_19a
    and-int/lit8 v15, v9, 0x1

    .line 285802908
    invoke-interface {v12, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802911
    move-result v0

    .line 285802912
    if-eqz v0, :cond_453

    .line 285802914
    if-eqz v5, :cond_1a7

    .line 285802916
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802918
    goto :goto_1a9

    .line 285802919
    :cond_1a7
    move-object/from16 v0, p0

    .line 285802921
    :goto_1a9
    const/16 v15, 0xc

    .line 285802923
    if-eqz v6, :cond_1b3

    .line 285802925
    int-to-float v5, v15

    .line 285802926
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 285802928
    move/from16 v29, v5

    .line 285802930
    goto :goto_1b5

    .line 285802931
    :cond_1b3
    move/from16 v29, p5

    .line 285802933
    :goto_1b5
    if-eqz v20, :cond_1ba

    .line 285802935
    const/16 v30, 0x0

    .line 285802937
    goto :goto_1bc

    .line 285802938
    :cond_1ba
    move/from16 v30, p6

    .line 285802940
    :goto_1bc
    if-eqz v4, :cond_1c1

    .line 285802942
    const/16 v31, 0x0

    .line 285802944
    goto :goto_1c3

    .line 285802945
    :cond_1c1
    move/from16 v31, p7

    .line 285802947
    :goto_1c3
    if-eqz v2, :cond_1c7

    .line 285802949
    const/4 v2, 0x1

    .line 285802950
    goto :goto_1c9

    .line 285802951
    :cond_1c7
    move/from16 v2, p8

    .line 285802953
    :goto_1c9
    if-eqz v7, :cond_1ce

    .line 285802955
    const/16 v32, 0x0

    .line 285802957
    goto :goto_1d0

    .line 285802958
    :cond_1ce
    move/from16 v32, p9

    .line 285802960
    :goto_1d0
    const/4 v4, -0x1

    .line 285802961
    if-eqz v8, :cond_1d5

    .line 285802963
    const/4 v8, -0x1

    .line 285802964
    goto :goto_1d7

    .line 285802965
    :cond_1d5
    move/from16 v8, p10

    .line 285802967
    :goto_1d7
    const/4 v7, 0x0

    .line 285802968
    if-eqz v10, :cond_1dd

    .line 285802970
    move-object/from16 v33, v7

    .line 285802972
    goto :goto_1df

    .line 285802973
    :cond_1dd
    move-object/from16 v33, p11

    .line 285802975
    :goto_1df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802978
    move-result v5

    .line 285802979
    if-eqz v5, :cond_1ed

    .line 285802981
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxButtonView (GoldCoinBoxButtonView.kt:41)"

    .line 285802983
    const v6, -0x772fc2af

    .line 285802986
    invoke-static {v6, v9, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802989
    :cond_1ed
    if-ne v8, v4, :cond_201

    .line 285802991
    if-eqz v32, :cond_1f4

    .line 285802993
    if-eqz v1, :cond_1f4

    .line 285802995
    goto :goto_1ff

    .line 285802996
    :cond_1f4
    if-eqz v1, :cond_1f8

    .line 285802998
    const/4 v4, 0x0

    .line 285802999
    goto :goto_202

    .line 285803000
    :cond_1f8
    if-eqz v30, :cond_1fb

    .line 285803002
    goto :goto_1ff

    .line 285803003
    :cond_1fb
    if-eqz v31, :cond_1ff

    .line 285803005
    const/4 v4, 0x2

    .line 285803006
    goto :goto_202

    .line 285803007
    :cond_1ff
    :goto_1ff
    const/4 v4, 0x1

    .line 285803008
    goto :goto_202

    .line 285803009
    :cond_201
    move v4, v8

    .line 285803010
    :goto_202
    if-eqz v4, :cond_26d

    .line 285803012
    if-eq v4, v13, :cond_24f

    .line 285803014
    const/4 v5, 0x2

    .line 285803015
    if-eq v4, v5, :cond_227

    .line 285803017
    const v5, -0x6a494883

    .line 285803020
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803023
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803025
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803030
    const/4 v6, 0x0

    .line 285803031
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803034
    move-result-object v10

    .line 285803035
    invoke-interface {v10}, Lag5/k;->V()J

    .line 285803038
    move-result-wide v10

    .line 285803039
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803042
    move-result-object v5

    .line 285803043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803046
    goto :goto_28a

    .line 285803047
    :cond_227
    const v5, 0x211ce386

    .line 285803050
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803053
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 285803055
    invoke-virtual {v5}, Lvw6/i;->k3()Landroidx/compose/ui/graphics/c0;

    .line 285803058
    move-result-object v5

    .line 285803059
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803061
    if-nez v5, :cond_245

    .line 285803063
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 285803065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803068
    const/4 v5, 0x0

    .line 285803069
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803072
    move-result-object v10

    .line 285803073
    invoke-interface {v10}, Lag5/k;->g3()Landroidx/compose/ui/graphics/j1;

    .line 285803076
    move-result-object v5

    .line 285803077
    :cond_245
    const/4 v10, 0x0

    .line 285803078
    const/4 v11, 0x6

    .line 285803079
    invoke-static {v6, v5, v7, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 285803082
    move-result-object v5

    .line 285803083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803086
    goto :goto_28a

    .line 285803087
    :cond_24f
    const v5, -0x6a496cc3

    .line 285803090
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803093
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803095
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803100
    const/4 v6, 0x0

    .line 285803101
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803104
    move-result-object v10

    .line 285803105
    invoke-interface {v10}, Lag5/k;->V()J

    .line 285803108
    move-result-wide v10

    .line 285803109
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803112
    move-result-object v5

    .line 285803113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803116
    goto :goto_28a

    .line 285803117
    :cond_26d
    const/4 v6, 0x0

    .line 285803118
    const v5, -0x6a4976be

    .line 285803121
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803124
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803126
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 285803128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803131
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803134
    move-result-object v10

    .line 285803135
    invoke-interface {v10}, Lag5/k;->d5()J

    .line 285803138
    move-result-wide v10

    .line 285803139
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803142
    move-result-object v5

    .line 285803143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803146
    :goto_28a
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 285803148
    invoke-virtual {v6}, Lvw6/i;->j3()Z

    .line 285803151
    move-result v6

    .line 285803152
    if-eqz v4, :cond_2f4

    .line 285803154
    if-eq v4, v13, :cond_2dc

    .line 285803156
    const/4 v10, 0x2

    .line 285803157
    if-eq v4, v10, :cond_2b9

    .line 285803159
    const v4, 0x2126b94e

    .line 285803162
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803165
    if-eqz v6, :cond_2a7

    .line 285803167
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285803169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803172
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 285803174
    goto :goto_2b5

    .line 285803175
    :cond_2a7
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 285803177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803180
    const/4 v4, 0x0

    .line 285803181
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803184
    move-result-object v6

    .line 285803185
    invoke-interface {v6}, Lag5/k;->l()J

    .line 285803188
    move-result-wide v10

    .line 285803189
    :goto_2b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803192
    goto :goto_30b

    .line 285803193
    :cond_2b9
    const v4, 0x212550ee

    .line 285803196
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803199
    if-eqz v6, :cond_2ca

    .line 285803201
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285803203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803206
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 285803208
    const/4 v4, 0x0

    .line 285803209
    goto :goto_2d8

    .line 285803210
    :cond_2ca
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 285803212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803215
    const/4 v4, 0x0

    .line 285803216
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803219
    move-result-object v6

    .line 285803220
    invoke-interface {v6}, Lag5/k;->l()J

    .line 285803223
    move-result-wide v10

    .line 285803224
    :goto_2d8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803227
    goto :goto_30b

    .line 285803228
    :cond_2dc
    const/4 v4, 0x0

    .line 285803229
    const v6, -0x6a492364

    .line 285803232
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803235
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803240
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803243
    move-result-object v6

    .line 285803244
    invoke-interface {v6}, Lag5/k;->e()J

    .line 285803247
    move-result-wide v10

    .line 285803248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803251
    goto :goto_30b

    .line 285803252
    :cond_2f4
    const/4 v4, 0x0

    .line 285803253
    const v6, -0x6a492abf

    .line 285803256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803259
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803264
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803267
    move-result-object v6

    .line 285803268
    invoke-interface {v6}, Lag5/k;->J3()J

    .line 285803271
    move-result-wide v10

    .line 285803272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803275
    :goto_30b
    move-wide/from16 v35, v10

    .line 285803277
    if-eqz v30, :cond_315

    .line 285803279
    const/16 v4, 0x4e

    .line 285803281
    int-to-float v4, v4

    .line 285803282
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 285803284
    goto :goto_317

    .line 285803285
    :cond_315
    move/from16 v4, p1

    .line 285803287
    :goto_317
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803290
    move-result-object v4

    .line 285803291
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803294
    move-result-object v4

    .line 285803295
    invoke-static/range {v29 .. v29}, Lm/i;->b(F)Lm/h;

    .line 285803298
    move-result-object v6

    .line 285803299
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 285803302
    move-result-object v4

    .line 285803303
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803306
    move-result-object v4

    .line 285803307
    const/4 v6, 0x0

    .line 285803308
    const/4 v10, 0x0

    .line 285803309
    const/4 v11, 0x0

    .line 285803310
    const/16 v13, 0xe

    .line 285803312
    const/16 v17, 0x0

    .line 285803314
    move v5, v2

    .line 285803315
    move-object/from16 v18, v7

    .line 285803317
    move-object v7, v10

    .line 285803318
    move/from16 v55, v8

    .line 285803320
    move-object v8, v11

    .line 285803321
    move/from16 v19, v9

    .line 285803323
    move-object/from16 v9, p12

    .line 285803325
    move v10, v13

    .line 285803326
    move-object/from16 v11, v17

    .line 285803328
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285803331
    move-result-object v4

    .line 285803332
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285803334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803337
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 285803339
    const/4 v6, 0x0

    .line 285803340
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 285803343
    move-result-object v5

    .line 285803344
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803347
    move-result-wide v6

    .line 285803348
    ushr-long v8, v6, v16

    .line 285803350
    xor-long/2addr v6, v8

    .line 285803351
    long-to-int v7, v6

    .line 285803352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803355
    move-result-object v6

    .line 285803356
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803359
    move-result-object v4

    .line 285803360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285803362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803365
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 285803367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803370
    move-result-object v9

    .line 285803371
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 285803373
    if-eqz v9, :cond_44f

    .line 285803375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803381
    move-result v9

    .line 285803382
    if-eqz v9, :cond_37c

    .line 285803384
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803387
    goto :goto_37f

    .line 285803388
    :cond_37c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803391
    :goto_37f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 285803393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803395
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803398
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803400
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803403
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803408
    move-result v6

    .line 285803409
    if-nez v6, :cond_3a1

    .line 285803411
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803414
    move-result-object v6

    .line 285803415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803418
    move-result-object v8

    .line 285803419
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803422
    move-result v6

    .line 285803423
    if-nez v6, :cond_3af

    .line 285803425
    :cond_3a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803428
    move-result-object v6

    .line 285803429
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803435
    move-result-object v6

    .line 285803436
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803439
    :cond_3af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803441
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803444
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 285803446
    const/4 v5, 0x0

    .line 285803447
    const-wide/16 v6, 0x0

    .line 285803449
    const-wide/16 v8, 0x0

    .line 285803451
    const/4 v10, 0x0

    .line 285803452
    const/4 v11, 0x0

    .line 285803453
    const/4 v13, 0x0

    .line 285803454
    const-wide/16 v16, 0x0

    .line 285803456
    const/16 v18, 0x0

    .line 285803458
    const/16 v20, 0x0

    .line 285803460
    const-wide/16 v21, 0x0

    .line 285803462
    const/16 v23, 0x0

    .line 285803464
    const/16 v25, 0x0

    .line 285803466
    const/16 v56, 0x0

    .line 285803468
    const/16 v57, 0x0

    .line 285803470
    const/16 v58, 0x0

    .line 285803472
    if-eqz v33, :cond_3d7

    .line 285803474
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 285803477
    move-result v4

    .line 285803478
    goto :goto_3e0

    .line 285803479
    :cond_3d7
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 285803481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803484
    invoke-static {v15}, Lax6/d;->h(I)I

    .line 285803487
    move-result v4

    .line 285803488
    :goto_3e0
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 285803491
    move-result-wide v37

    .line 285803492
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 285803494
    move-object/from16 v39, v4

    .line 285803496
    const/16 v15, 0x1f4

    .line 285803498
    invoke-direct {v4, v15}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 285803501
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 285803503
    move-object/from16 v24, v34

    .line 285803505
    const/16 v40, 0x0

    .line 285803507
    const/16 v41, 0x0

    .line 285803509
    const/16 v42, 0x0

    .line 285803511
    const-wide/16 v43, 0x0

    .line 285803513
    const/16 v45, 0x0

    .line 285803515
    const/16 v46, 0x0

    .line 285803517
    const/16 v47, 0x0

    .line 285803519
    const/16 v48, 0x0

    .line 285803521
    const-wide/16 v49, 0x0

    .line 285803523
    const/16 v51, 0x0

    .line 285803525
    const/16 v52, 0x0

    .line 285803527
    const/16 v53, 0x0

    .line 285803529
    const v54, 0xfffff8

    .line 285803532
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 285803535
    shr-int/lit8 v4, v19, 0x9

    .line 285803537
    and-int/lit8 v26, v4, 0xe

    .line 285803539
    const/16 v27, 0x0

    .line 285803541
    const v28, 0xfffe

    .line 285803544
    move-object/from16 v4, p3

    .line 285803546
    move-object/from16 v34, v12

    .line 285803548
    move-object v12, v13

    .line 285803549
    move-wide/from16 v13, v16

    .line 285803551
    move-object/from16 v15, v18

    .line 285803553
    move-object/from16 v16, v20

    .line 285803555
    move-wide/from16 v17, v21

    .line 285803557
    move/from16 v19, v23

    .line 285803559
    move/from16 v20, v25

    .line 285803561
    move/from16 v21, v56

    .line 285803563
    move/from16 v22, v57

    .line 285803565
    move-object/from16 v23, v58

    .line 285803567
    move-object/from16 v25, v34

    .line 285803569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285803572
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803578
    move-result v4

    .line 285803579
    if-eqz v4, :cond_440

    .line 285803581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803584
    :cond_440
    move v9, v2

    .line 285803585
    move/from16 v6, v29

    .line 285803587
    move/from16 v7, v30

    .line 285803589
    move/from16 v8, v31

    .line 285803591
    move/from16 v10, v32

    .line 285803593
    move-object/from16 v12, v33

    .line 285803595
    move/from16 v11, v55

    .line 285803597
    move-object v2, v0

    .line 285803598
    goto :goto_468

    .line 285803599
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803602
    throw v18

    .line 285803603
    :cond_453
    move-object/from16 v34, v12

    .line 285803605
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803608
    move-object/from16 v2, p0

    .line 285803610
    move/from16 v6, p5

    .line 285803612
    move/from16 v7, p6

    .line 285803614
    move/from16 v8, p7

    .line 285803616
    move/from16 v9, p8

    .line 285803618
    move/from16 v10, p9

    .line 285803620
    move/from16 v11, p10

    .line 285803622
    move-object/from16 v12, p11

    .line 285803624
    :goto_468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803627
    move-result-object v15

    .line 285803628
    if-eqz v15, :cond_490

    .line 285803630
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i;

    .line 285803632
    move-object v0, v14

    .line 285803633
    move-object v1, v2

    .line 285803634
    move/from16 v2, p1

    .line 285803636
    move/from16 v3, p2

    .line 285803638
    move-object/from16 v4, p3

    .line 285803640
    move/from16 v5, p4

    .line 285803642
    move-object/from16 v13, p12

    .line 285803644
    move-object/from16 v59, v14

    .line 285803646
    move/from16 v14, p14

    .line 285803648
    move-object/from16 v60, v15

    .line 285803650
    move/from16 v15, p15

    .line 285803652
    move/from16 v16, p16

    .line 285803654
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i;-><init>(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    .line 285803657
    move-object/from16 v1, v59

    .line 285803659
    move-object/from16 v0, v60

    .line 285803661
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803664
    :cond_490
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Ljava/lang/String;",
            "ZFZZZZI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move/from16 v3, p2

    .line 285802497
    .line 285802498
    move-object/from16 v2, p3

    .line 285802499
    .line 285802500
    move/from16 v1, p4

    .line 285802501
    .line 285802502
    move-object/from16 v0, p12

    .line 285802503
    .line 285802504
    move/from16 v15, p14

    .line 285802505
    .line 285802506
    move/from16 v13, p15

    .line 285802507
    .line 285802508
    move/from16 v14, p16

    .line 285802509
    .line 285802510
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802511
    .line 285802512
    .line 285802513
    const v4, -0x772fc2af

    .line 285802514
    .line 285802515
    .line 285802516
    move-object/from16 v5, p13

    .line 285802517
    .line 285802518
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802519
    .line 285802520
    .line 285802521
    move-result-object v12

    .line 285802522
    and-int/lit8 v5, v14, 0x1

    .line 285802523
    .line 285802524
    if-eqz v5, :cond_24

    .line 285802525
    .line 285802526
    or-int/lit8 v8, v15, 0x6

    .line 285802527
    .line 285802528
    move v9, v8

    .line 285802529
    move-object/from16 v8, p0

    .line 285802530
    .line 285802531
    goto :goto_38

    .line 285802532
    :cond_24
    and-int/lit8 v8, v15, 0x6

    .line 285802533
    .line 285802534
    if-nez v8, :cond_35

    .line 285802535
    .line 285802536
    move-object/from16 v8, p0

    .line 285802537
    .line 285802538
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802539
    .line 285802540
    .line 285802541
    move-result v9

    .line 285802542
    if-eqz v9, :cond_32

    .line 285802543
    .line 285802544
    const/4 v9, 0x4

    .line 285802545
    goto :goto_33

    .line 285802546
    :cond_32
    const/4 v9, 0x2

    .line 285802547
    :goto_33
    or-int/2addr v9, v15

    .line 285802548
    goto :goto_38

    .line 285802549
    :cond_35
    move-object/from16 v8, p0

    .line 285802550
    .line 285802551
    move v9, v15

    .line 285802552
    :goto_38
    and-int/lit8 v10, v14, 0x2

    .line 285802553
    .line 285802554
    const/16 v16, 0x20

    .line 285802555
    .line 285802556
    if-eqz v10, :cond_41

    .line 285802557
    .line 285802558
    or-int/lit8 v9, v9, 0x30

    .line 285802559
    .line 285802560
    goto :goto_55

    .line 285802561
    :cond_41
    and-int/lit8 v10, v15, 0x30

    .line 285802562
    .line 285802563
    if-nez v10, :cond_55

    .line 285802564
    .line 285802565
    move/from16 v10, p1

    .line 285802566
    .line 285802567
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802568
    .line 285802569
    .line 285802570
    move-result v17

    .line 285802571
    if-eqz v17, :cond_50

    .line 285802572
    .line 285802573
    const/16 v17, 0x20

    .line 285802574
    .line 285802575
    goto :goto_52

    .line 285802576
    :cond_50
    const/16 v17, 0x10

    .line 285802577
    .line 285802578
    :goto_52
    or-int v9, v9, v17

    .line 285802579
    .line 285802580
    goto :goto_57

    .line 285802581
    :cond_55
    :goto_55
    move/from16 v10, p1

    .line 285802582
    .line 285802583
    :goto_57
    and-int/lit8 v17, v14, 0x4

    .line 285802584
    .line 285802585
    const/16 v18, 0x80

    .line 285802586
    .line 285802587
    const/16 v19, 0x100

    .line 285802588
    .line 285802589
    if-eqz v17, :cond_62

    .line 285802590
    .line 285802591
    or-int/lit16 v9, v9, 0x180

    .line 285802592
    .line 285802593
    goto :goto_72

    .line 285802594
    :cond_62
    and-int/lit16 v6, v15, 0x180

    .line 285802595
    .line 285802596
    if-nez v6, :cond_72

    .line 285802597
    .line 285802598
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802599
    .line 285802600
    .line 285802601
    move-result v6

    .line 285802602
    if-eqz v6, :cond_6f

    .line 285802603
    .line 285802604
    const/16 v6, 0x100

    .line 285802605
    .line 285802606
    goto :goto_71

    .line 285802607
    :cond_6f
    const/16 v6, 0x80

    .line 285802608
    .line 285802609
    :goto_71
    or-int/2addr v9, v6

    .line 285802610
    :cond_72
    :goto_72
    and-int/lit8 v6, v14, 0x8

    .line 285802611
    .line 285802612
    if-eqz v6, :cond_79

    .line 285802613
    .line 285802614
    or-int/lit16 v9, v9, 0xc00

    .line 285802615
    .line 285802616
    goto :goto_89

    .line 285802617
    :cond_79
    and-int/lit16 v6, v15, 0xc00

    .line 285802618
    .line 285802619
    if-nez v6, :cond_89

    .line 285802620
    .line 285802621
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802622
    .line 285802623
    .line 285802624
    move-result v6

    .line 285802625
    if-eqz v6, :cond_86

    .line 285802626
    .line 285802627
    const/16 v6, 0x800

    .line 285802628
    .line 285802629
    goto :goto_88

    .line 285802630
    :cond_86
    const/16 v6, 0x400

    .line 285802631
    .line 285802632
    :goto_88
    or-int/2addr v9, v6

    .line 285802633
    :cond_89
    :goto_89
    and-int/lit8 v6, v14, 0x10

    .line 285802634
    .line 285802635
    if-eqz v6, :cond_90

    .line 285802636
    .line 285802637
    or-int/lit16 v9, v9, 0x6000

    .line 285802638
    .line 285802639
    goto :goto_a0

    .line 285802640
    :cond_90
    and-int/lit16 v6, v15, 0x6000

    .line 285802641
    .line 285802642
    if-nez v6, :cond_a0

    .line 285802643
    .line 285802644
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802645
    .line 285802646
    .line 285802647
    move-result v6

    .line 285802648
    if-eqz v6, :cond_9d

    .line 285802649
    .line 285802650
    const/16 v6, 0x4000

    .line 285802651
    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    const/16 v6, 0x2000

    .line 285802654
    .line 285802655
    :goto_9f
    or-int/2addr v9, v6

    .line 285802656
    :cond_a0
    :goto_a0
    and-int/lit8 v6, v14, 0x20

    .line 285802657
    .line 285802658
    const/high16 v17, 0x30000

    .line 285802659
    .line 285802660
    if-eqz v6, :cond_ab

    .line 285802661
    .line 285802662
    or-int v9, v9, v17

    .line 285802663
    .line 285802664
    move/from16 v11, p5

    .line 285802665
    .line 285802666
    goto :goto_be

    .line 285802667
    :cond_ab
    and-int v17, v15, v17

    .line 285802668
    .line 285802669
    move/from16 v11, p5

    .line 285802670
    .line 285802671
    if-nez v17, :cond_be

    .line 285802672
    .line 285802673
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802674
    .line 285802675
    .line 285802676
    move-result v20

    .line 285802677
    if-eqz v20, :cond_ba

    .line 285802678
    .line 285802679
    const/high16 v20, 0x20000

    .line 285802680
    .line 285802681
    goto :goto_bc

    .line 285802682
    :cond_ba
    const/high16 v20, 0x10000

    .line 285802683
    .line 285802684
    :goto_bc
    or-int v9, v9, v20

    .line 285802685
    .line 285802686
    :cond_be
    :goto_be
    and-int/lit8 v20, v14, 0x40

    .line 285802687
    .line 285802688
    const/high16 v21, 0x180000

    .line 285802689
    .line 285802690
    if-eqz v20, :cond_c9

    .line 285802691
    .line 285802692
    or-int v9, v9, v21

    .line 285802693
    .line 285802694
    move/from16 v7, p6

    .line 285802695
    .line 285802696
    goto :goto_dc

    .line 285802697
    :cond_c9
    and-int v21, v15, v21

    .line 285802698
    .line 285802699
    move/from16 v7, p6

    .line 285802700
    .line 285802701
    if-nez v21, :cond_dc

    .line 285802702
    .line 285802703
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802704
    .line 285802705
    .line 285802706
    move-result v22

    .line 285802707
    if-eqz v22, :cond_d8

    .line 285802708
    .line 285802709
    const/high16 v22, 0x100000

    .line 285802710
    .line 285802711
    goto :goto_da

    .line 285802712
    :cond_d8
    const/high16 v22, 0x80000

    .line 285802713
    .line 285802714
    :goto_da
    or-int v9, v9, v22

    .line 285802715
    .line 285802716
    :cond_dc
    :goto_dc
    and-int/lit16 v4, v14, 0x80

    .line 285802717
    .line 285802718
    const/high16 v23, 0xc00000

    .line 285802719
    .line 285802720
    if-eqz v4, :cond_e7

    .line 285802721
    .line 285802722
    or-int v9, v9, v23

    .line 285802723
    .line 285802724
    move/from16 v2, p7

    .line 285802725
    .line 285802726
    goto :goto_fa

    .line 285802727
    :cond_e7
    and-int v23, v15, v23

    .line 285802728
    .line 285802729
    move/from16 v2, p7

    .line 285802730
    .line 285802731
    if-nez v23, :cond_fa

    .line 285802732
    .line 285802733
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802734
    .line 285802735
    .line 285802736
    move-result v23

    .line 285802737
    if-eqz v23, :cond_f6

    .line 285802738
    .line 285802739
    const/high16 v23, 0x800000

    .line 285802740
    .line 285802741
    goto :goto_f8

    .line 285802742
    :cond_f6
    const/high16 v23, 0x400000

    .line 285802743
    .line 285802744
    :goto_f8
    or-int v9, v9, v23

    .line 285802745
    .line 285802746
    :cond_fa
    :goto_fa
    and-int/lit16 v2, v14, 0x100

    .line 285802747
    .line 285802748
    const/high16 v23, 0x6000000

    .line 285802749
    .line 285802750
    if-eqz v2, :cond_105

    .line 285802751
    .line 285802752
    or-int v9, v9, v23

    .line 285802753
    .line 285802754
    move/from16 v7, p8

    .line 285802755
    .line 285802756
    goto :goto_118

    .line 285802757
    :cond_105
    and-int v23, v15, v23

    .line 285802758
    .line 285802759
    move/from16 v7, p8

    .line 285802760
    .line 285802761
    if-nez v23, :cond_118

    .line 285802762
    .line 285802763
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802764
    .line 285802765
    .line 285802766
    move-result v23

    .line 285802767
    if-eqz v23, :cond_114

    .line 285802768
    .line 285802769
    const/high16 v23, 0x4000000

    .line 285802770
    .line 285802771
    goto :goto_116

    .line 285802772
    :cond_114
    const/high16 v23, 0x2000000

    .line 285802773
    .line 285802774
    :goto_116
    or-int v9, v9, v23

    .line 285802775
    .line 285802776
    :cond_118
    :goto_118
    and-int/lit16 v7, v14, 0x200

    .line 285802777
    .line 285802778
    const/high16 v23, 0x30000000

    .line 285802779
    .line 285802780
    if-eqz v7, :cond_123

    .line 285802781
    .line 285802782
    or-int v9, v9, v23

    .line 285802783
    .line 285802784
    move/from16 v8, p9

    .line 285802785
    .line 285802786
    goto :goto_136

    .line 285802787
    :cond_123
    and-int v23, v15, v23

    .line 285802788
    .line 285802789
    move/from16 v8, p9

    .line 285802790
    .line 285802791
    if-nez v23, :cond_136

    .line 285802792
    .line 285802793
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802794
    .line 285802795
    .line 285802796
    move-result v23

    .line 285802797
    if-eqz v23, :cond_132

    .line 285802798
    .line 285802799
    const/high16 v23, 0x20000000

    .line 285802800
    .line 285802801
    goto :goto_134

    .line 285802802
    :cond_132
    const/high16 v23, 0x10000000

    .line 285802803
    .line 285802804
    :goto_134
    or-int v9, v9, v23

    .line 285802805
    .line 285802806
    :cond_136
    :goto_136
    and-int/lit16 v8, v14, 0x400

    .line 285802807
    .line 285802808
    if-eqz v8, :cond_13f

    .line 285802809
    .line 285802810
    or-int/lit8 v23, v13, 0x6

    .line 285802811
    .line 285802812
    move/from16 v10, p10

    .line 285802813
    .line 285802814
    goto :goto_155

    .line 285802815
    :cond_13f
    and-int/lit8 v23, v13, 0x6

    .line 285802816
    .line 285802817
    move/from16 v10, p10

    .line 285802818
    .line 285802819
    if-nez v23, :cond_153

    .line 285802820
    .line 285802821
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802822
    .line 285802823
    .line 285802824
    move-result v23

    .line 285802825
    if-eqz v23, :cond_14e

    .line 285802826
    .line 285802827
    const/16 v23, 0x4

    .line 285802828
    .line 285802829
    goto :goto_150

    .line 285802830
    :cond_14e
    const/16 v23, 0x2

    .line 285802831
    .line 285802832
    :goto_150
    or-int v23, v13, v23

    .line 285802833
    .line 285802834
    goto :goto_155

    .line 285802835
    :cond_153
    move/from16 v23, v13

    .line 285802836
    .line 285802837
    :goto_155
    and-int/lit16 v10, v14, 0x800

    .line 285802838
    .line 285802839
    if-eqz v10, :cond_15c

    .line 285802840
    .line 285802841
    or-int/lit8 v23, v23, 0x30

    .line 285802842
    .line 285802843
    goto :goto_16f

    .line 285802844
    :cond_15c
    and-int/lit8 v24, v13, 0x30

    .line 285802845
    .line 285802846
    move-object/from16 v11, p11

    .line 285802847
    .line 285802848
    if-nez v24, :cond_16f

    .line 285802849
    .line 285802850
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802851
    .line 285802852
    .line 285802853
    move-result v24

    .line 285802854
    if-eqz v24, :cond_16b

    .line 285802855
    .line 285802856
    const/16 v17, 0x20

    .line 285802857
    .line 285802858
    goto :goto_16d

    .line 285802859
    :cond_16b
    const/16 v17, 0x10

    .line 285802860
    .line 285802861
    :goto_16d
    or-int v23, v23, v17

    .line 285802862
    .line 285802863
    :cond_16f
    :goto_16f
    move/from16 v11, v23

    .line 285802864
    .line 285802865
    and-int/lit16 v15, v14, 0x1000

    .line 285802866
    .line 285802867
    if-eqz v15, :cond_178

    .line 285802868
    .line 285802869
    or-int/lit16 v11, v11, 0x180

    .line 285802870
    .line 285802871
    goto :goto_186

    .line 285802872
    :cond_178
    and-int/lit16 v15, v13, 0x180

    .line 285802873
    .line 285802874
    if-nez v15, :cond_186

    .line 285802875
    .line 285802876
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802877
    .line 285802878
    .line 285802879
    move-result v15

    .line 285802880
    if-eqz v15, :cond_184

    .line 285802881
    .line 285802882
    const/16 v18, 0x100

    .line 285802883
    .line 285802884
    :cond_184
    or-int v11, v11, v18

    .line 285802885
    .line 285802886
    :cond_186
    :goto_186
    const v15, 0x12492493

    .line 285802887
    .line 285802888
    .line 285802889
    and-int/2addr v15, v9

    .line 285802890
    const v0, 0x12492492

    .line 285802891
    .line 285802892
    .line 285802893
    const/4 v13, 0x1

    .line 285802894
    if-ne v15, v0, :cond_199

    .line 285802895
    .line 285802896
    and-int/lit16 v0, v11, 0x93

    .line 285802897
    .line 285802898
    const/16 v15, 0x92

    .line 285802899
    .line 285802900
    if-eq v0, v15, :cond_197

    .line 285802901
    .line 285802902
    goto :goto_199

    .line 285802903
    :cond_197
    const/4 v0, 0x0

    .line 285802904
    goto :goto_19a

    .line 285802905
    :cond_199
    :goto_199
    const/4 v0, 0x1

    .line 285802906
    :goto_19a
    and-int/lit8 v15, v9, 0x1

    .line 285802907
    .line 285802908
    invoke-interface {v12, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802909
    .line 285802910
    .line 285802911
    move-result v0

    .line 285802912
    if-eqz v0, :cond_453

    .line 285802913
    .line 285802914
    if-eqz v5, :cond_1a7

    .line 285802915
    .line 285802916
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802917
    .line 285802918
    goto :goto_1a9

    .line 285802919
    :cond_1a7
    move-object/from16 v0, p0

    .line 285802920
    .line 285802921
    :goto_1a9
    const/16 v15, 0xc

    .line 285802922
    .line 285802923
    if-eqz v6, :cond_1b3

    .line 285802924
    .line 285802925
    int-to-float v5, v15

    .line 285802926
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 285802927
    .line 285802928
    move/from16 v29, v5

    .line 285802929
    .line 285802930
    goto :goto_1b5

    .line 285802931
    :cond_1b3
    move/from16 v29, p5

    .line 285802932
    .line 285802933
    :goto_1b5
    if-eqz v20, :cond_1ba

    .line 285802934
    .line 285802935
    const/16 v30, 0x0

    .line 285802936
    .line 285802937
    goto :goto_1bc

    .line 285802938
    :cond_1ba
    move/from16 v30, p6

    .line 285802939
    .line 285802940
    :goto_1bc
    if-eqz v4, :cond_1c1

    .line 285802941
    .line 285802942
    const/16 v31, 0x0

    .line 285802943
    .line 285802944
    goto :goto_1c3

    .line 285802945
    :cond_1c1
    move/from16 v31, p7

    .line 285802946
    .line 285802947
    :goto_1c3
    if-eqz v2, :cond_1c7

    .line 285802948
    .line 285802949
    const/4 v2, 0x1

    .line 285802950
    goto :goto_1c9

    .line 285802951
    :cond_1c7
    move/from16 v2, p8

    .line 285802952
    .line 285802953
    :goto_1c9
    if-eqz v7, :cond_1ce

    .line 285802954
    .line 285802955
    const/16 v32, 0x0

    .line 285802956
    .line 285802957
    goto :goto_1d0

    .line 285802958
    :cond_1ce
    move/from16 v32, p9

    .line 285802959
    .line 285802960
    :goto_1d0
    const/4 v4, -0x1

    .line 285802961
    if-eqz v8, :cond_1d5

    .line 285802962
    .line 285802963
    const/4 v8, -0x1

    .line 285802964
    goto :goto_1d7

    .line 285802965
    :cond_1d5
    move/from16 v8, p10

    .line 285802966
    .line 285802967
    :goto_1d7
    const/4 v7, 0x0

    .line 285802968
    if-eqz v10, :cond_1dd

    .line 285802969
    .line 285802970
    move-object/from16 v33, v7

    .line 285802971
    .line 285802972
    goto :goto_1df

    .line 285802973
    :cond_1dd
    move-object/from16 v33, p11

    .line 285802974
    .line 285802975
    :goto_1df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802976
    .line 285802977
    .line 285802978
    move-result v5

    .line 285802979
    if-eqz v5, :cond_1ed

    .line 285802980
    .line 285802981
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxButtonView (GoldCoinBoxButtonView.kt:41)"

    .line 285802982
    .line 285802983
    const v6, -0x772fc2af

    .line 285802984
    .line 285802985
    .line 285802986
    invoke-static {v6, v9, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802987
    .line 285802988
    .line 285802989
    :cond_1ed
    if-ne v8, v4, :cond_201

    .line 285802990
    .line 285802991
    if-eqz v32, :cond_1f4

    .line 285802992
    .line 285802993
    if-eqz v1, :cond_1f4

    .line 285802994
    .line 285802995
    goto :goto_1ff

    .line 285802996
    :cond_1f4
    if-eqz v1, :cond_1f8

    .line 285802997
    .line 285802998
    const/4 v4, 0x0

    .line 285802999
    goto :goto_202

    .line 285803000
    :cond_1f8
    if-eqz v30, :cond_1fb

    .line 285803001
    .line 285803002
    goto :goto_1ff

    .line 285803003
    :cond_1fb
    if-eqz v31, :cond_1ff

    .line 285803004
    .line 285803005
    const/4 v4, 0x2

    .line 285803006
    goto :goto_202

    .line 285803007
    :cond_1ff
    :goto_1ff
    const/4 v4, 0x1

    .line 285803008
    goto :goto_202

    .line 285803009
    :cond_201
    move v4, v8

    .line 285803010
    :goto_202
    if-eqz v4, :cond_26d

    .line 285803011
    .line 285803012
    if-eq v4, v13, :cond_24f

    .line 285803013
    .line 285803014
    const/4 v5, 0x2

    .line 285803015
    if-eq v4, v5, :cond_227

    .line 285803016
    .line 285803017
    const v5, -0x6a494883

    .line 285803018
    .line 285803019
    .line 285803020
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803021
    .line 285803022
    .line 285803023
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803024
    .line 285803025
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803026
    .line 285803027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803028
    .line 285803029
    .line 285803030
    const/4 v6, 0x0

    .line 285803031
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803032
    .line 285803033
    .line 285803034
    move-result-object v10

    .line 285803035
    invoke-interface {v10}, Lag5/k;->V()J

    .line 285803036
    .line 285803037
    .line 285803038
    move-result-wide v10

    .line 285803039
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803040
    .line 285803041
    .line 285803042
    move-result-object v5

    .line 285803043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803044
    .line 285803045
    .line 285803046
    goto :goto_28a

    .line 285803047
    :cond_227
    const v5, 0x211ce386

    .line 285803048
    .line 285803049
    .line 285803050
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803051
    .line 285803052
    .line 285803053
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 285803054
    .line 285803055
    invoke-virtual {v5}, Lvw6/i;->k3()Landroidx/compose/ui/graphics/c0;

    .line 285803056
    .line 285803057
    .line 285803058
    move-result-object v5

    .line 285803059
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803060
    .line 285803061
    if-nez v5, :cond_245

    .line 285803062
    .line 285803063
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 285803064
    .line 285803065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803066
    .line 285803067
    .line 285803068
    const/4 v5, 0x0

    .line 285803069
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803070
    .line 285803071
    .line 285803072
    move-result-object v10

    .line 285803073
    invoke-interface {v10}, Lag5/k;->g3()Landroidx/compose/ui/graphics/j1;

    .line 285803074
    .line 285803075
    .line 285803076
    move-result-object v5

    .line 285803077
    :cond_245
    const/4 v10, 0x0

    .line 285803078
    const/4 v11, 0x6

    .line 285803079
    invoke-static {v6, v5, v7, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 285803080
    .line 285803081
    .line 285803082
    move-result-object v5

    .line 285803083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803084
    .line 285803085
    .line 285803086
    goto :goto_28a

    .line 285803087
    :cond_24f
    const v5, -0x6a496cc3

    .line 285803088
    .line 285803089
    .line 285803090
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803091
    .line 285803092
    .line 285803093
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803094
    .line 285803095
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803096
    .line 285803097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803098
    .line 285803099
    .line 285803100
    const/4 v6, 0x0

    .line 285803101
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803102
    .line 285803103
    .line 285803104
    move-result-object v10

    .line 285803105
    invoke-interface {v10}, Lag5/k;->V()J

    .line 285803106
    .line 285803107
    .line 285803108
    move-result-wide v10

    .line 285803109
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803110
    .line 285803111
    .line 285803112
    move-result-object v5

    .line 285803113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803114
    .line 285803115
    .line 285803116
    goto :goto_28a

    .line 285803117
    :cond_26d
    const/4 v6, 0x0

    .line 285803118
    const v5, -0x6a4976be

    .line 285803119
    .line 285803120
    .line 285803121
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803122
    .line 285803123
    .line 285803124
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803125
    .line 285803126
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 285803127
    .line 285803128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803129
    .line 285803130
    .line 285803131
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803132
    .line 285803133
    .line 285803134
    move-result-object v10

    .line 285803135
    invoke-interface {v10}, Lag5/k;->d5()J

    .line 285803136
    .line 285803137
    .line 285803138
    move-result-wide v10

    .line 285803139
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 285803140
    .line 285803141
    .line 285803142
    move-result-object v5

    .line 285803143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803144
    .line 285803145
    .line 285803146
    :goto_28a
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 285803147
    .line 285803148
    invoke-virtual {v6}, Lvw6/i;->j3()Z

    .line 285803149
    .line 285803150
    .line 285803151
    move-result v6

    .line 285803152
    if-eqz v4, :cond_2f4

    .line 285803153
    .line 285803154
    if-eq v4, v13, :cond_2dc

    .line 285803155
    .line 285803156
    const/4 v10, 0x2

    .line 285803157
    if-eq v4, v10, :cond_2b9

    .line 285803158
    .line 285803159
    const v4, 0x2126b94e

    .line 285803160
    .line 285803161
    .line 285803162
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803163
    .line 285803164
    .line 285803165
    if-eqz v6, :cond_2a7

    .line 285803166
    .line 285803167
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285803168
    .line 285803169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803170
    .line 285803171
    .line 285803172
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 285803173
    .line 285803174
    goto :goto_2b5

    .line 285803175
    :cond_2a7
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 285803176
    .line 285803177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803178
    .line 285803179
    .line 285803180
    const/4 v4, 0x0

    .line 285803181
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803182
    .line 285803183
    .line 285803184
    move-result-object v6

    .line 285803185
    invoke-interface {v6}, Lag5/k;->l()J

    .line 285803186
    .line 285803187
    .line 285803188
    move-result-wide v10

    .line 285803189
    :goto_2b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803190
    .line 285803191
    .line 285803192
    goto :goto_30b

    .line 285803193
    :cond_2b9
    const v4, 0x212550ee

    .line 285803194
    .line 285803195
    .line 285803196
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803197
    .line 285803198
    .line 285803199
    if-eqz v6, :cond_2ca

    .line 285803200
    .line 285803201
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285803202
    .line 285803203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803204
    .line 285803205
    .line 285803206
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 285803207
    .line 285803208
    const/4 v4, 0x0

    .line 285803209
    goto :goto_2d8

    .line 285803210
    :cond_2ca
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 285803211
    .line 285803212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803213
    .line 285803214
    .line 285803215
    const/4 v4, 0x0

    .line 285803216
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803217
    .line 285803218
    .line 285803219
    move-result-object v6

    .line 285803220
    invoke-interface {v6}, Lag5/k;->l()J

    .line 285803221
    .line 285803222
    .line 285803223
    move-result-wide v10

    .line 285803224
    :goto_2d8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803225
    .line 285803226
    .line 285803227
    goto :goto_30b

    .line 285803228
    :cond_2dc
    const/4 v4, 0x0

    .line 285803229
    const v6, -0x6a492364

    .line 285803230
    .line 285803231
    .line 285803232
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803233
    .line 285803234
    .line 285803235
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803236
    .line 285803237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803238
    .line 285803239
    .line 285803240
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803241
    .line 285803242
    .line 285803243
    move-result-object v6

    .line 285803244
    invoke-interface {v6}, Lag5/k;->e()J

    .line 285803245
    .line 285803246
    .line 285803247
    move-result-wide v10

    .line 285803248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803249
    .line 285803250
    .line 285803251
    goto :goto_30b

    .line 285803252
    :cond_2f4
    const/4 v4, 0x0

    .line 285803253
    const v6, -0x6a492abf

    .line 285803254
    .line 285803255
    .line 285803256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803257
    .line 285803258
    .line 285803259
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 285803260
    .line 285803261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803262
    .line 285803263
    .line 285803264
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 285803265
    .line 285803266
    .line 285803267
    move-result-object v6

    .line 285803268
    invoke-interface {v6}, Lag5/k;->J3()J

    .line 285803269
    .line 285803270
    .line 285803271
    move-result-wide v10

    .line 285803272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803273
    .line 285803274
    .line 285803275
    :goto_30b
    move-wide/from16 v35, v10

    .line 285803276
    .line 285803277
    if-eqz v30, :cond_315

    .line 285803278
    .line 285803279
    const/16 v4, 0x4e

    .line 285803280
    .line 285803281
    int-to-float v4, v4

    .line 285803282
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 285803283
    .line 285803284
    goto :goto_317

    .line 285803285
    :cond_315
    move/from16 v4, p1

    .line 285803286
    .line 285803287
    :goto_317
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803288
    .line 285803289
    .line 285803290
    move-result-object v4

    .line 285803291
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285803292
    .line 285803293
    .line 285803294
    move-result-object v4

    .line 285803295
    invoke-static/range {v29 .. v29}, Lm/i;->b(F)Lm/h;

    .line 285803296
    .line 285803297
    .line 285803298
    move-result-object v6

    .line 285803299
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 285803300
    .line 285803301
    .line 285803302
    move-result-object v4

    .line 285803303
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803304
    .line 285803305
    .line 285803306
    move-result-object v4

    .line 285803307
    const/4 v6, 0x0

    .line 285803308
    const/4 v10, 0x0

    .line 285803309
    const/4 v11, 0x0

    .line 285803310
    const/16 v13, 0xe

    .line 285803311
    .line 285803312
    const/16 v17, 0x0

    .line 285803313
    .line 285803314
    move v5, v2

    .line 285803315
    move-object/from16 v18, v7

    .line 285803316
    .line 285803317
    move-object v7, v10

    .line 285803318
    move/from16 v55, v8

    .line 285803319
    .line 285803320
    move-object v8, v11

    .line 285803321
    move/from16 v19, v9

    .line 285803322
    .line 285803323
    move-object/from16 v9, p12

    .line 285803324
    .line 285803325
    move v10, v13

    .line 285803326
    move-object/from16 v11, v17

    .line 285803327
    .line 285803328
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285803329
    .line 285803330
    .line 285803331
    move-result-object v4

    .line 285803332
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285803333
    .line 285803334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803335
    .line 285803336
    .line 285803337
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 285803338
    .line 285803339
    const/4 v6, 0x0

    .line 285803340
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 285803341
    .line 285803342
    .line 285803343
    move-result-object v5

    .line 285803344
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803345
    .line 285803346
    .line 285803347
    move-result-wide v6

    .line 285803348
    ushr-long v8, v6, v16

    .line 285803349
    .line 285803350
    xor-long/2addr v6, v8

    .line 285803351
    long-to-int v7, v6

    .line 285803352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803353
    .line 285803354
    .line 285803355
    move-result-object v6

    .line 285803356
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803357
    .line 285803358
    .line 285803359
    move-result-object v4

    .line 285803360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285803361
    .line 285803362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803363
    .line 285803364
    .line 285803365
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 285803366
    .line 285803367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803368
    .line 285803369
    .line 285803370
    move-result-object v9

    .line 285803371
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 285803372
    .line 285803373
    if-eqz v9, :cond_44f

    .line 285803374
    .line 285803375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803376
    .line 285803377
    .line 285803378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803379
    .line 285803380
    .line 285803381
    move-result v9

    .line 285803382
    if-eqz v9, :cond_37c

    .line 285803383
    .line 285803384
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803385
    .line 285803386
    .line 285803387
    goto :goto_37f

    .line 285803388
    :cond_37c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803389
    .line 285803390
    .line 285803391
    :goto_37f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 285803392
    .line 285803393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803394
    .line 285803395
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803396
    .line 285803397
    .line 285803398
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803399
    .line 285803400
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803401
    .line 285803402
    .line 285803403
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803404
    .line 285803405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803406
    .line 285803407
    .line 285803408
    move-result v6

    .line 285803409
    if-nez v6, :cond_3a1

    .line 285803410
    .line 285803411
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803412
    .line 285803413
    .line 285803414
    move-result-object v6

    .line 285803415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803416
    .line 285803417
    .line 285803418
    move-result-object v8

    .line 285803419
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803420
    .line 285803421
    .line 285803422
    move-result v6

    .line 285803423
    if-nez v6, :cond_3af

    .line 285803424
    .line 285803425
    :cond_3a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803426
    .line 285803427
    .line 285803428
    move-result-object v6

    .line 285803429
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803430
    .line 285803431
    .line 285803432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803433
    .line 285803434
    .line 285803435
    move-result-object v6

    .line 285803436
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803437
    .line 285803438
    .line 285803439
    :cond_3af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803440
    .line 285803441
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803442
    .line 285803443
    .line 285803444
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 285803445
    .line 285803446
    const/4 v5, 0x0

    .line 285803447
    const-wide/16 v6, 0x0

    .line 285803448
    .line 285803449
    const-wide/16 v8, 0x0

    .line 285803450
    .line 285803451
    const/4 v10, 0x0

    .line 285803452
    const/4 v11, 0x0

    .line 285803453
    const/4 v13, 0x0

    .line 285803454
    const-wide/16 v16, 0x0

    .line 285803455
    .line 285803456
    const/16 v18, 0x0

    .line 285803457
    .line 285803458
    const/16 v20, 0x0

    .line 285803459
    .line 285803460
    const-wide/16 v21, 0x0

    .line 285803461
    .line 285803462
    const/16 v23, 0x0

    .line 285803463
    .line 285803464
    const/16 v25, 0x0

    .line 285803465
    .line 285803466
    const/16 v56, 0x0

    .line 285803467
    .line 285803468
    const/16 v57, 0x0

    .line 285803469
    .line 285803470
    const/16 v58, 0x0

    .line 285803471
    .line 285803472
    if-eqz v33, :cond_3d7

    .line 285803473
    .line 285803474
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 285803475
    .line 285803476
    .line 285803477
    move-result v4

    .line 285803478
    goto :goto_3e0

    .line 285803479
    :cond_3d7
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 285803480
    .line 285803481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803482
    .line 285803483
    .line 285803484
    invoke-static {v15}, Lax6/d;->h(I)I

    .line 285803485
    .line 285803486
    .line 285803487
    move-result v4

    .line 285803488
    :goto_3e0
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 285803489
    .line 285803490
    .line 285803491
    move-result-wide v37

    .line 285803492
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 285803493
    .line 285803494
    move-object/from16 v39, v4

    .line 285803495
    .line 285803496
    const/16 v15, 0x1f4

    .line 285803497
    .line 285803498
    invoke-direct {v4, v15}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 285803499
    .line 285803500
    .line 285803501
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 285803502
    .line 285803503
    move-object/from16 v24, v34

    .line 285803504
    .line 285803505
    const/16 v40, 0x0

    .line 285803506
    .line 285803507
    const/16 v41, 0x0

    .line 285803508
    .line 285803509
    const/16 v42, 0x0

    .line 285803510
    .line 285803511
    const-wide/16 v43, 0x0

    .line 285803512
    .line 285803513
    const/16 v45, 0x0

    .line 285803514
    .line 285803515
    const/16 v46, 0x0

    .line 285803516
    .line 285803517
    const/16 v47, 0x0

    .line 285803518
    .line 285803519
    const/16 v48, 0x0

    .line 285803520
    .line 285803521
    const-wide/16 v49, 0x0

    .line 285803522
    .line 285803523
    const/16 v51, 0x0

    .line 285803524
    .line 285803525
    const/16 v52, 0x0

    .line 285803526
    .line 285803527
    const/16 v53, 0x0

    .line 285803528
    .line 285803529
    const v54, 0xfffff8

    .line 285803530
    .line 285803531
    .line 285803532
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 285803533
    .line 285803534
    .line 285803535
    shr-int/lit8 v4, v19, 0x9

    .line 285803536
    .line 285803537
    and-int/lit8 v26, v4, 0xe

    .line 285803538
    .line 285803539
    const/16 v27, 0x0

    .line 285803540
    .line 285803541
    const v28, 0xfffe

    .line 285803542
    .line 285803543
    .line 285803544
    move-object/from16 v4, p3

    .line 285803545
    .line 285803546
    move-object/from16 v34, v12

    .line 285803547
    .line 285803548
    move-object v12, v13

    .line 285803549
    move-wide/from16 v13, v16

    .line 285803550
    .line 285803551
    move-object/from16 v15, v18

    .line 285803552
    .line 285803553
    move-object/from16 v16, v20

    .line 285803554
    .line 285803555
    move-wide/from16 v17, v21

    .line 285803556
    .line 285803557
    move/from16 v19, v23

    .line 285803558
    .line 285803559
    move/from16 v20, v25

    .line 285803560
    .line 285803561
    move/from16 v21, v56

    .line 285803562
    .line 285803563
    move/from16 v22, v57

    .line 285803564
    .line 285803565
    move-object/from16 v23, v58

    .line 285803566
    .line 285803567
    move-object/from16 v25, v34

    .line 285803568
    .line 285803569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285803570
    .line 285803571
    .line 285803572
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803573
    .line 285803574
    .line 285803575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803576
    .line 285803577
    .line 285803578
    move-result v4

    .line 285803579
    if-eqz v4, :cond_440

    .line 285803580
    .line 285803581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803582
    .line 285803583
    .line 285803584
    :cond_440
    move v9, v2

    .line 285803585
    move/from16 v6, v29

    .line 285803586
    .line 285803587
    move/from16 v7, v30

    .line 285803588
    .line 285803589
    move/from16 v8, v31

    .line 285803590
    .line 285803591
    move/from16 v10, v32

    .line 285803592
    .line 285803593
    move-object/from16 v12, v33

    .line 285803594
    .line 285803595
    move/from16 v11, v55

    .line 285803596
    .line 285803597
    move-object v2, v0

    .line 285803598
    goto :goto_468

    .line 285803599
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803600
    .line 285803601
    .line 285803602
    throw v18

    .line 285803603
    :cond_453
    move-object/from16 v34, v12

    .line 285803604
    .line 285803605
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803606
    .line 285803607
    .line 285803608
    move-object/from16 v2, p0

    .line 285803609
    .line 285803610
    move/from16 v6, p5

    .line 285803611
    .line 285803612
    move/from16 v7, p6

    .line 285803613
    .line 285803614
    move/from16 v8, p7

    .line 285803615
    .line 285803616
    move/from16 v9, p8

    .line 285803617
    .line 285803618
    move/from16 v10, p9

    .line 285803619
    .line 285803620
    move/from16 v11, p10

    .line 285803621
    .line 285803622
    move-object/from16 v12, p11

    .line 285803623
    .line 285803624
    :goto_468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803625
    .line 285803626
    .line 285803627
    move-result-object v15

    .line 285803628
    if-eqz v15, :cond_490

    .line 285803629
    .line 285803630
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i;

    .line 285803631
    .line 285803632
    move-object v0, v14

    .line 285803633
    move-object v1, v2

    .line 285803634
    move/from16 v2, p1

    .line 285803635
    .line 285803636
    move/from16 v3, p2

    .line 285803637
    .line 285803638
    move-object/from16 v4, p3

    .line 285803639
    .line 285803640
    move/from16 v5, p4

    .line 285803641
    .line 285803642
    move-object/from16 v13, p12

    .line 285803643
    .line 285803644
    move-object/from16 v59, v14

    .line 285803645
    .line 285803646
    move/from16 v14, p14

    .line 285803647
    .line 285803648
    move-object/from16 v60, v15

    .line 285803649
    .line 285803650
    move/from16 v15, p15

    .line 285803651
    .line 285803652
    move/from16 v16, p16

    .line 285803653
    .line 285803654
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/i;-><init>(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    .line 285803655
    .line 285803656
    .line 285803657
    move-object/from16 v1, v59

    .line 285803658
    .line 285803659
    move-object/from16 v0, v60

    .line 285803660
    .line 285803661
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803662
    .line 285803663
    .line 285803664
    :cond_490
    return-void
.end method


