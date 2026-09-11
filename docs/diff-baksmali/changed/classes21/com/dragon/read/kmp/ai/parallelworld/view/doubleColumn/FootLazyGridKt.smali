## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/a;",
            "IF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v4, p3

    .line 285802498
    move-object/from16 v13, p12

    .line 285802500
    move/from16 v14, p14

    .line 285802502
    move/from16 v15, p15

    .line 285802504
    move/from16 v12, p16

    .line 285802506
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802509
    const v0, -0x6f2ea24a

    .line 285802512
    move-object/from16 v1, p13

    .line 285802514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802517
    move-result-object v1

    .line 285802518
    and-int/lit8 v2, v12, 0x1

    .line 285802520
    if-eqz v2, :cond_20

    .line 285802522
    or-int/lit8 v6, v14, 0x6

    .line 285802524
    move v7, v6

    .line 285802525
    move-object/from16 v6, p0

    .line 285802527
    goto :goto_34

    .line 285802528
    :cond_20
    and-int/lit8 v6, v14, 0x6

    .line 285802530
    if-nez v6, :cond_31

    .line 285802532
    move-object/from16 v6, p0

    .line 285802534
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802537
    move-result v7

    .line 285802538
    if-eqz v7, :cond_2e

    .line 285802540
    const/4 v7, 0x4

    .line 285802541
    goto :goto_2f

    .line 285802542
    :cond_2e
    const/4 v7, 0x2

    .line 285802543
    :goto_2f
    or-int/2addr v7, v14

    .line 285802544
    goto :goto_34

    .line 285802545
    :cond_31
    move-object/from16 v6, p0

    .line 285802547
    move v7, v14

    .line 285802548
    :goto_34
    and-int/lit8 v8, v12, 0x2

    .line 285802550
    if-eqz v8, :cond_3b

    .line 285802552
    or-int/lit8 v7, v7, 0x30

    .line 285802554
    goto :goto_4f

    .line 285802555
    :cond_3b
    and-int/lit8 v11, v14, 0x30

    .line 285802557
    if-nez v11, :cond_4f

    .line 285802559
    move-object/from16 v11, p1

    .line 285802561
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802564
    move-result v16

    .line 285802565
    if-eqz v16, :cond_4a

    .line 285802567
    const/16 v16, 0x20

    .line 285802569
    goto :goto_4c

    .line 285802570
    :cond_4a
    const/16 v16, 0x10

    .line 285802572
    :goto_4c
    or-int v7, v7, v16

    .line 285802574
    goto :goto_51

    .line 285802575
    :cond_4f
    :goto_4f
    move-object/from16 v11, p1

    .line 285802577
    :goto_51
    and-int/lit16 v9, v14, 0x180

    .line 285802579
    const/16 v17, 0x80

    .line 285802581
    if-nez v9, :cond_6d

    .line 285802583
    and-int/lit8 v9, v12, 0x4

    .line 285802585
    if-nez v9, :cond_66

    .line 285802587
    move-object/from16 v9, p2

    .line 285802589
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802592
    move-result v18

    .line 285802593
    if-eqz v18, :cond_68

    .line 285802595
    const/16 v18, 0x100

    .line 285802597
    goto :goto_6a

    .line 285802598
    :cond_66
    move-object/from16 v9, p2

    .line 285802600
    :cond_68
    const/16 v18, 0x80

    .line 285802602
    :goto_6a
    or-int v7, v7, v18

    .line 285802604
    goto :goto_6f

    .line 285802605
    :cond_6d
    move-object/from16 v9, p2

    .line 285802607
    :goto_6f
    and-int/lit8 v18, v12, 0x8

    .line 285802609
    if-eqz v18, :cond_76

    .line 285802611
    or-int/lit16 v7, v7, 0xc00

    .line 285802613
    goto :goto_8f

    .line 285802614
    :cond_76
    and-int/lit16 v10, v14, 0xc00

    .line 285802616
    if-nez v10, :cond_8f

    .line 285802618
    and-int/lit16 v10, v14, 0x1000

    .line 285802620
    if-nez v10, :cond_83

    .line 285802622
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802625
    move-result v10

    .line 285802626
    goto :goto_87

    .line 285802627
    :cond_83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802630
    move-result v10

    .line 285802631
    :goto_87
    if-eqz v10, :cond_8c

    .line 285802633
    const/16 v10, 0x800

    .line 285802635
    goto :goto_8e

    .line 285802636
    :cond_8c
    const/16 v10, 0x400

    .line 285802638
    :goto_8e
    or-int/2addr v7, v10

    .line 285802639
    :cond_8f
    :goto_8f
    and-int/lit8 v10, v12, 0x10

    .line 285802641
    if-eqz v10, :cond_96

    .line 285802643
    or-int/lit16 v7, v7, 0x6000

    .line 285802645
    goto :goto_aa

    .line 285802646
    :cond_96
    and-int/lit16 v5, v14, 0x6000

    .line 285802648
    if-nez v5, :cond_aa

    .line 285802650
    move/from16 v5, p4

    .line 285802652
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802655
    move-result v22

    .line 285802656
    if-eqz v22, :cond_a5

    .line 285802658
    const/16 v22, 0x4000

    .line 285802660
    goto :goto_a7

    .line 285802661
    :cond_a5
    const/16 v22, 0x2000

    .line 285802663
    :goto_a7
    or-int v7, v7, v22

    .line 285802665
    goto :goto_ac

    .line 285802666
    :cond_aa
    :goto_aa
    move/from16 v5, p4

    .line 285802668
    :goto_ac
    and-int/lit8 v22, v12, 0x20

    .line 285802670
    const/high16 v23, 0x30000

    .line 285802672
    if-eqz v22, :cond_b7

    .line 285802674
    or-int v7, v7, v23

    .line 285802676
    move/from16 v0, p5

    .line 285802678
    goto :goto_ca

    .line 285802679
    :cond_b7
    and-int v23, v14, v23

    .line 285802681
    move/from16 v0, p5

    .line 285802683
    if-nez v23, :cond_ca

    .line 285802685
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802688
    move-result v24

    .line 285802689
    if-eqz v24, :cond_c6

    .line 285802691
    const/high16 v24, 0x20000

    .line 285802693
    goto :goto_c8

    .line 285802694
    :cond_c6
    const/high16 v24, 0x10000

    .line 285802696
    :goto_c8
    or-int v7, v7, v24

    .line 285802698
    :cond_ca
    :goto_ca
    and-int/lit8 v24, v12, 0x40

    .line 285802700
    const/high16 v25, 0x180000

    .line 285802702
    if-eqz v24, :cond_d5

    .line 285802704
    or-int v7, v7, v25

    .line 285802706
    move-object/from16 v3, p6

    .line 285802708
    goto :goto_e8

    .line 285802709
    :cond_d5
    and-int v25, v14, v25

    .line 285802711
    move-object/from16 v3, p6

    .line 285802713
    if-nez v25, :cond_e8

    .line 285802715
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802718
    move-result v26

    .line 285802719
    if-eqz v26, :cond_e4

    .line 285802721
    const/high16 v26, 0x100000

    .line 285802723
    goto :goto_e6

    .line 285802724
    :cond_e4
    const/high16 v26, 0x80000

    .line 285802726
    :goto_e6
    or-int v7, v7, v26

    .line 285802728
    :cond_e8
    :goto_e8
    const/high16 v26, 0xc00000

    .line 285802730
    and-int v26, v14, v26

    .line 285802732
    if-nez v26, :cond_104

    .line 285802734
    and-int/lit16 v0, v12, 0x80

    .line 285802736
    if-nez v0, :cond_fd

    .line 285802738
    move-object/from16 v0, p7

    .line 285802740
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802743
    move-result v26

    .line 285802744
    if-eqz v26, :cond_ff

    .line 285802746
    const/high16 v26, 0x800000

    .line 285802748
    goto :goto_101

    .line 285802749
    :cond_fd
    move-object/from16 v0, p7

    .line 285802751
    :cond_ff
    const/high16 v26, 0x400000

    .line 285802753
    :goto_101
    or-int v7, v7, v26

    .line 285802755
    goto :goto_106

    .line 285802756
    :cond_104
    move-object/from16 v0, p7

    .line 285802758
    :goto_106
    and-int/lit16 v0, v12, 0x100

    .line 285802760
    const/high16 v26, 0x6000000

    .line 285802762
    if-eqz v0, :cond_111

    .line 285802764
    or-int v7, v7, v26

    .line 285802766
    move-object/from16 v3, p8

    .line 285802768
    goto :goto_124

    .line 285802769
    :cond_111
    and-int v26, v14, v26

    .line 285802771
    move-object/from16 v3, p8

    .line 285802773
    if-nez v26, :cond_124

    .line 285802775
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802778
    move-result v26

    .line 285802779
    if-eqz v26, :cond_120

    .line 285802781
    const/high16 v26, 0x4000000

    .line 285802783
    goto :goto_122

    .line 285802784
    :cond_120
    const/high16 v26, 0x2000000

    .line 285802786
    :goto_122
    or-int v7, v7, v26

    .line 285802788
    :cond_124
    :goto_124
    and-int/lit16 v3, v12, 0x200

    .line 285802790
    const/high16 v26, 0x30000000

    .line 285802792
    if-eqz v3, :cond_12f

    .line 285802794
    or-int v7, v7, v26

    .line 285802796
    move-object/from16 v5, p9

    .line 285802798
    goto :goto_142

    .line 285802799
    :cond_12f
    and-int v26, v14, v26

    .line 285802801
    move-object/from16 v5, p9

    .line 285802803
    if-nez v26, :cond_142

    .line 285802805
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802808
    move-result v27

    .line 285802809
    if-eqz v27, :cond_13e

    .line 285802811
    const/high16 v27, 0x20000000

    .line 285802813
    goto :goto_140

    .line 285802814
    :cond_13e
    const/high16 v27, 0x10000000

    .line 285802816
    :goto_140
    or-int v7, v7, v27

    .line 285802818
    :cond_142
    :goto_142
    and-int/lit16 v5, v12, 0x400

    .line 285802820
    if-eqz v5, :cond_14b

    .line 285802822
    or-int/lit8 v27, v15, 0x6

    .line 285802824
    move-object/from16 v6, p10

    .line 285802826
    goto :goto_161

    .line 285802827
    :cond_14b
    and-int/lit8 v27, v15, 0x6

    .line 285802829
    move-object/from16 v6, p10

    .line 285802831
    if-nez v27, :cond_15f

    .line 285802833
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802836
    move-result v27

    .line 285802837
    if-eqz v27, :cond_15a

    .line 285802839
    const/16 v27, 0x4

    .line 285802841
    goto :goto_15c

    .line 285802842
    :cond_15a
    const/16 v27, 0x2

    .line 285802844
    :goto_15c
    or-int v27, v15, v27

    .line 285802846
    goto :goto_161

    .line 285802847
    :cond_15f
    move/from16 v27, v15

    .line 285802849
    :goto_161
    and-int/lit16 v6, v12, 0x800

    .line 285802851
    if-eqz v6, :cond_168

    .line 285802853
    or-int/lit8 v27, v27, 0x30

    .line 285802855
    goto :goto_17b

    .line 285802856
    :cond_168
    and-int/lit8 v28, v15, 0x30

    .line 285802858
    move-object/from16 v9, p11

    .line 285802860
    if-nez v28, :cond_17b

    .line 285802862
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802865
    move-result v28

    .line 285802866
    if-eqz v28, :cond_177

    .line 285802868
    const/16 v28, 0x20

    .line 285802870
    goto :goto_179

    .line 285802871
    :cond_177
    const/16 v28, 0x10

    .line 285802873
    :goto_179
    or-int v27, v27, v28

    .line 285802875
    :cond_17b
    :goto_17b
    move/from16 v9, v27

    .line 285802877
    and-int/lit16 v11, v12, 0x1000

    .line 285802879
    if-eqz v11, :cond_184

    .line 285802881
    or-int/lit16 v9, v9, 0x180

    .line 285802883
    goto :goto_192

    .line 285802884
    :cond_184
    and-int/lit16 v11, v15, 0x180

    .line 285802886
    if-nez v11, :cond_192

    .line 285802888
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802891
    move-result v11

    .line 285802892
    if-eqz v11, :cond_190

    .line 285802894
    const/16 v17, 0x100

    .line 285802896
    :cond_190
    or-int v9, v9, v17

    .line 285802898
    :cond_192
    :goto_192
    const v11, 0x12492493

    .line 285802901
    and-int/2addr v11, v7

    .line 285802902
    const v13, 0x12492492

    .line 285802905
    const/4 v15, 0x0

    .line 285802906
    const/16 v17, 0x1

    .line 285802908
    if-ne v11, v13, :cond_1a7

    .line 285802910
    and-int/lit16 v11, v9, 0x93

    .line 285802912
    const/16 v13, 0x92

    .line 285802914
    if-eq v11, v13, :cond_1a5

    .line 285802916
    goto :goto_1a7

    .line 285802917
    :cond_1a5
    const/4 v11, 0x0

    .line 285802918
    goto :goto_1a8

    .line 285802919
    :cond_1a7
    :goto_1a7
    const/4 v11, 0x1

    .line 285802920
    :goto_1a8
    and-int/lit8 v13, v7, 0x1

    .line 285802922
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802925
    move-result v11

    .line 285802926
    if-eqz v11, :cond_3d2

    .line 285802928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285802931
    and-int/lit8 v11, v14, 0x1

    .line 285802933
    if-eqz v11, :cond_1e8

    .line 285802935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285802938
    move-result v11

    .line 285802939
    if-eqz v11, :cond_1be

    .line 285802941
    goto :goto_1e8

    .line 285802942
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285802945
    and-int/lit8 v0, v12, 0x4

    .line 285802947
    if-eqz v0, :cond_1c7

    .line 285802949
    and-int/lit16 v7, v7, -0x381

    .line 285802951
    :cond_1c7
    and-int/lit16 v0, v12, 0x80

    .line 285802953
    if-eqz v0, :cond_1cf

    .line 285802955
    const v0, -0x1c00001

    .line 285802958
    and-int/2addr v7, v0

    .line 285802959
    :cond_1cf
    move-object/from16 v2, p0

    .line 285802961
    move-object/from16 v8, p1

    .line 285802963
    move-object/from16 v11, p2

    .line 285802965
    move/from16 v10, p4

    .line 285802967
    move/from16 v13, p5

    .line 285802969
    move-object/from16 v0, p6

    .line 285802971
    move-object/from16 v3, p7

    .line 285802973
    move-object/from16 v15, p8

    .line 285802975
    move-object/from16 v5, p9

    .line 285802977
    move-object/from16 v6, p10

    .line 285802979
    move v12, v7

    .line 285802980
    move-object/from16 v7, p11

    .line 285802982
    goto/16 :goto_279

    .line 285802984
    :cond_1e8
    :goto_1e8
    if-eqz v2, :cond_1ec

    .line 285802986
    const/4 v2, 0x0

    .line 285802987
    goto :goto_1ee

    .line 285802988
    :cond_1ec
    move-object/from16 v2, p0

    .line 285802990
    :goto_1ee
    if-eqz v8, :cond_1f3

    .line 285802992
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802994
    goto :goto_1f5

    .line 285802995
    :cond_1f3
    move-object/from16 v8, p1

    .line 285802997
    :goto_1f5
    and-int/lit8 v11, v12, 0x4

    .line 285802999
    if-eqz v11, :cond_202

    .line 285803001
    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 285803003
    const/4 v13, 0x2

    .line 285803004
    invoke-direct {v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 285803007
    and-int/lit16 v7, v7, -0x381

    .line 285803009
    goto :goto_204

    .line 285803010
    :cond_202
    move-object/from16 v11, p2

    .line 285803012
    :goto_204
    if-eqz v10, :cond_208

    .line 285803014
    const/4 v10, 0x1

    .line 285803015
    goto :goto_20a

    .line 285803016
    :cond_208
    move/from16 v10, p4

    .line 285803018
    :goto_20a
    if-eqz v22, :cond_210

    .line 285803020
    int-to-float v13, v15

    .line 285803021
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 285803023
    goto :goto_212

    .line 285803024
    :cond_210
    move/from16 v13, p5

    .line 285803026
    :goto_212
    if-eqz v24, :cond_21c

    .line 285803028
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285803030
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803033
    sget-object v22, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 285803035
    goto :goto_21e

    .line 285803036
    :cond_21c
    move-object/from16 v22, p6

    .line 285803038
    :goto_21e
    and-int/lit16 v15, v12, 0x80

    .line 285803040
    if-eqz v15, :cond_232

    .line 285803042
    sget-object v15, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 285803044
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803047
    const/4 v15, 0x0

    .line 285803048
    invoke-static {v1, v15}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 285803051
    move-result-object v24

    .line 285803052
    const v25, -0x1c00001

    .line 285803055
    and-int v7, v7, v25

    .line 285803057
    goto :goto_235

    .line 285803058
    :cond_232
    const/4 v15, 0x0

    .line 285803059
    move-object/from16 v24, p7

    .line 285803061
    :goto_235
    if-eqz v0, :cond_242

    .line 285803063
    int-to-float v0, v15

    .line 285803064
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 285803066
    sget v25, Landroidx/compose/foundation/layout/q;->a:I

    .line 285803068
    new-instance v15, Lj/t1;

    .line 285803070
    invoke-direct {v15, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 285803073
    goto :goto_244

    .line 285803074
    :cond_242
    move-object/from16 v15, p8

    .line 285803076
    :goto_244
    if-eqz v3, :cond_248

    .line 285803078
    const/4 v0, 0x0

    .line 285803079
    goto :goto_24a

    .line 285803080
    :cond_248
    move-object/from16 v0, p9

    .line 285803082
    :goto_24a
    if-eqz v5, :cond_24e

    .line 285803084
    const/4 v3, 0x0

    .line 285803085
    goto :goto_250

    .line 285803086
    :cond_24e
    move-object/from16 v3, p10

    .line 285803088
    :goto_250
    if-eqz v6, :cond_26f

    .line 285803090
    const v5, 0x6e3c21fe

    .line 285803093
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803099
    move-result-object v5

    .line 285803100
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803102
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803105
    move-result-object v6

    .line 285803106
    if-ne v5, v6, :cond_269

    .line 285803108
    sget-object v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$a;->a:Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$a;

    .line 285803110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803113
    :cond_269
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 285803115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803118
    goto :goto_271

    .line 285803119
    :cond_26f
    move-object/from16 v5, p11

    .line 285803121
    :goto_271
    move-object v6, v3

    .line 285803122
    move v12, v7

    .line 285803123
    move-object/from16 v3, v24

    .line 285803125
    move-object v7, v5

    .line 285803126
    move-object v5, v0

    .line 285803127
    move-object/from16 v0, v22

    .line 285803129
    :goto_279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285803132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803135
    move-result v22

    .line 285803136
    if-eqz v22, :cond_28d

    .line 285803138
    const-string v14, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.LoadMoreLazyStaggeredGrid (FootLazyGrid.kt:47)"

    .line 285803140
    move-object/from16 p0, v3

    .line 285803142
    const v3, -0x6f2ea24a

    .line 285803145
    invoke-static {v3, v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285803148
    goto :goto_28f

    .line 285803149
    :cond_28d
    move-object/from16 p0, v3

    .line 285803151
    :goto_28f
    const v3, -0x5e0ed050

    .line 285803154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803157
    if-nez v2, :cond_29c

    .line 285803159
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 285803162
    move-result-object v3

    .line 285803163
    goto :goto_29d

    .line 285803164
    :cond_29c
    move-object v3, v2

    .line 285803165
    :goto_29d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803168
    const v14, -0x48fade91

    .line 285803171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803174
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803177
    move-result v14

    .line 285803178
    const/high16 v22, 0x70000000

    .line 285803180
    move-object/from16 p1, v0

    .line 285803182
    and-int v0, v12, v22

    .line 285803184
    move/from16 p2, v13

    .line 285803186
    const/high16 v13, 0x20000000

    .line 285803188
    if-ne v0, v13, :cond_2b8

    .line 285803190
    const/4 v13, 0x1

    .line 285803191
    goto :goto_2b9

    .line 285803192
    :cond_2b8
    const/4 v13, 0x0

    .line 285803193
    :goto_2b9
    or-int/2addr v13, v14

    .line 285803194
    and-int/lit8 v14, v9, 0xe

    .line 285803196
    move-object/from16 p11, v15

    .line 285803198
    const/4 v15, 0x4

    .line 285803199
    if-ne v14, v15, :cond_2c3

    .line 285803201
    const/4 v15, 0x1

    .line 285803202
    goto :goto_2c4

    .line 285803203
    :cond_2c3
    const/4 v15, 0x0

    .line 285803204
    :goto_2c4
    or-int/2addr v13, v15

    .line 285803205
    const v15, 0xe000

    .line 285803208
    and-int/2addr v15, v12

    .line 285803209
    move-object/from16 v31, v11

    .line 285803211
    const/16 v11, 0x4000

    .line 285803213
    if-ne v15, v11, :cond_2d1

    .line 285803215
    const/4 v11, 0x1

    .line 285803216
    goto :goto_2d2

    .line 285803217
    :cond_2d1
    const/4 v11, 0x0

    .line 285803218
    :goto_2d2
    or-int/2addr v11, v13

    .line 285803219
    and-int/lit16 v13, v12, 0x1c00

    .line 285803221
    const/16 v15, 0x800

    .line 285803223
    if-eq v13, v15, :cond_2e6

    .line 285803225
    and-int/lit16 v15, v12, 0x1000

    .line 285803227
    if-eqz v15, :cond_2e4

    .line 285803229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803232
    move-result v15

    .line 285803233
    if-eqz v15, :cond_2e4

    .line 285803235
    goto :goto_2e6

    .line 285803236
    :cond_2e4
    const/4 v15, 0x0

    .line 285803237
    goto :goto_2e7

    .line 285803238
    :cond_2e6
    :goto_2e6
    const/4 v15, 0x1

    .line 285803239
    :goto_2e7
    or-int/2addr v11, v15

    .line 285803240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803243
    move-result-object v15

    .line 285803244
    if-nez v11, :cond_2f6

    .line 285803246
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803248
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803251
    move-result-object v11

    .line 285803252
    if-ne v15, v11, :cond_30d

    .line 285803254
    :cond_2f6
    new-instance v15, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$LoadMoreLazyStaggeredGrid$2$1;

    .line 285803256
    const/4 v11, 0x0

    .line 285803257
    move-object/from16 p4, v15

    .line 285803259
    move-object/from16 p5, v3

    .line 285803261
    move-object/from16 p6, v5

    .line 285803263
    move-object/from16 p7, v6

    .line 285803265
    move/from16 p8, v10

    .line 285803267
    move-object/from16 p9, p3

    .line 285803269
    move-object/from16 p10, v11

    .line 285803271
    invoke-direct/range {p4 .. p10}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$LoadMoreLazyStaggeredGrid$2$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 285803274
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803277
    :cond_30d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 285803279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803282
    and-int/lit8 v11, v12, 0xe

    .line 285803284
    invoke-static {v2, v15, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803287
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 285803290
    move-result-object v11

    .line 285803291
    const/4 v15, 0x0

    .line 285803292
    invoke-static {v8, v11, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 285803295
    move-result-object v11

    .line 285803296
    const/16 v27, 0x0

    .line 285803298
    const v15, -0x48fade91

    .line 285803301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803304
    const/high16 v15, 0x20000000

    .line 285803306
    if-ne v0, v15, :cond_32e

    .line 285803308
    const/4 v0, 0x1

    .line 285803309
    goto :goto_32f

    .line 285803310
    :cond_32e
    const/4 v0, 0x0

    .line 285803311
    :goto_32f
    const/16 v15, 0x800

    .line 285803313
    if-eq v13, v15, :cond_340

    .line 285803315
    and-int/lit16 v13, v12, 0x1000

    .line 285803317
    if-eqz v13, :cond_33e

    .line 285803319
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803322
    move-result v13

    .line 285803323
    if-eqz v13, :cond_33e

    .line 285803325
    goto :goto_340

    .line 285803326
    :cond_33e
    const/4 v13, 0x0

    .line 285803327
    goto :goto_341

    .line 285803328
    :cond_340
    :goto_340
    const/4 v13, 0x1

    .line 285803329
    :goto_341
    or-int/2addr v0, v13

    .line 285803330
    and-int/lit8 v13, v9, 0x70

    .line 285803332
    const/16 v15, 0x20

    .line 285803334
    if-ne v13, v15, :cond_34a

    .line 285803336
    const/4 v13, 0x1

    .line 285803337
    goto :goto_34b

    .line 285803338
    :cond_34a
    const/4 v13, 0x0

    .line 285803339
    :goto_34b
    or-int/2addr v0, v13

    .line 285803340
    and-int/lit16 v9, v9, 0x380

    .line 285803342
    const/16 v13, 0x100

    .line 285803344
    if-ne v9, v13, :cond_354

    .line 285803346
    const/4 v9, 0x1

    .line 285803347
    goto :goto_355

    .line 285803348
    :cond_354
    const/4 v9, 0x0

    .line 285803349
    :goto_355
    or-int/2addr v0, v9

    .line 285803350
    const/4 v9, 0x4

    .line 285803351
    if-ne v14, v9, :cond_35b

    .line 285803353
    const/4 v15, 0x1

    .line 285803354
    goto :goto_35c

    .line 285803355
    :cond_35b
    const/4 v15, 0x0

    .line 285803356
    :goto_35c
    or-int/2addr v0, v15

    .line 285803357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803360
    move-result-object v9

    .line 285803361
    if-nez v0, :cond_36b

    .line 285803363
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803365
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803368
    move-result-object v0

    .line 285803369
    if-ne v9, v0, :cond_37f

    .line 285803371
    :cond_36b
    new-instance v9, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;

    .line 285803373
    move-object/from16 p4, v9

    .line 285803375
    move-object/from16 p5, v5

    .line 285803377
    move-object/from16 p6, p3

    .line 285803379
    move-object/from16 p7, v6

    .line 285803381
    move-object/from16 p8, v7

    .line 285803383
    move-object/from16 p9, p12

    .line 285803385
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 285803388
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803391
    :cond_37f
    move-object/from16 v26, v9

    .line 285803393
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 285803395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803398
    shr-int/lit8 v0, v12, 0x6

    .line 285803400
    and-int/lit8 v0, v0, 0xe

    .line 285803402
    shr-int/lit8 v9, v12, 0xf

    .line 285803404
    and-int/lit16 v9, v9, 0x1c00

    .line 285803406
    or-int/2addr v0, v9

    .line 285803407
    const/high16 v9, 0x70000

    .line 285803409
    and-int/2addr v9, v12

    .line 285803410
    or-int/2addr v0, v9

    .line 285803411
    const/high16 v9, 0x380000

    .line 285803413
    and-int/2addr v9, v12

    .line 285803414
    or-int/2addr v0, v9

    .line 285803415
    const/high16 v9, 0x1c00000

    .line 285803417
    and-int/2addr v9, v12

    .line 285803418
    or-int v28, v0, v9

    .line 285803420
    const/16 v29, 0x0

    .line 285803422
    const/16 v30, 0x310

    .line 285803424
    const/16 v24, 0x0

    .line 285803426
    move-object/from16 v16, v31

    .line 285803428
    move-object/from16 v17, v11

    .line 285803430
    move-object/from16 v18, v3

    .line 285803432
    move-object/from16 v19, p11

    .line 285803434
    const/4 v0, 0x0

    .line 285803435
    move/from16 v20, v0

    .line 285803437
    move/from16 v21, p2

    .line 285803439
    move-object/from16 v22, p1

    .line 285803441
    move-object/from16 v23, p0

    .line 285803443
    move-object/from16 v25, v27

    .line 285803445
    move-object/from16 v27, v1

    .line 285803447
    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 285803450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803453
    move-result v0

    .line 285803454
    if-eqz v0, :cond_3c3

    .line 285803456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803459
    :cond_3c3
    move-object/from16 v9, p0

    .line 285803461
    move-object v11, v5

    .line 285803462
    move-object v12, v6

    .line 285803463
    move-object v13, v7

    .line 285803464
    move v5, v10

    .line 285803465
    move-object/from16 v3, v31

    .line 285803467
    move-object/from16 v7, p1

    .line 285803469
    move/from16 v6, p2

    .line 285803471
    move-object/from16 v10, p11

    .line 285803473
    goto :goto_3eb

    .line 285803474
    :cond_3d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803477
    move-object/from16 v2, p0

    .line 285803479
    move-object/from16 v8, p1

    .line 285803481
    move-object/from16 v3, p2

    .line 285803483
    move/from16 v5, p4

    .line 285803485
    move/from16 v6, p5

    .line 285803487
    move-object/from16 v7, p6

    .line 285803489
    move-object/from16 v9, p7

    .line 285803491
    move-object/from16 v10, p8

    .line 285803493
    move-object/from16 v11, p9

    .line 285803495
    move-object/from16 v12, p10

    .line 285803497
    move-object/from16 v13, p11

    .line 285803499
    :goto_3eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803502
    move-result-object v15

    .line 285803503
    if-eqz v15, :cond_413

    .line 285803505
    new-instance v14, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/c;

    .line 285803507
    move-object v0, v14

    .line 285803508
    move-object v1, v2

    .line 285803509
    move-object v2, v8

    .line 285803510
    move-object/from16 v4, p3

    .line 285803512
    move-object v8, v9

    .line 285803513
    move-object v9, v10

    .line 285803514
    move-object v10, v11

    .line 285803515
    move-object v11, v12

    .line 285803516
    move-object v12, v13

    .line 285803517
    move-object/from16 v13, p12

    .line 285803519
    move-object/from16 v32, v14

    .line 285803521
    move/from16 v14, p14

    .line 285803523
    move-object/from16 v33, v15

    .line 285803525
    move/from16 v15, p15

    .line 285803527
    move/from16 v16, p16

    .line 285803529
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;III)V

    .line 285803532
    move-object/from16 v1, v32

    .line 285803534
    move-object/from16 v0, v33

    .line 285803536
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803539
    :cond_413
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/a;",
            "IF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v4, p3

    .line 285802497
    .line 285802498
    move-object/from16 v13, p12

    .line 285802499
    .line 285802500
    move/from16 v14, p14

    .line 285802501
    .line 285802502
    move/from16 v15, p15

    .line 285802503
    .line 285802504
    move/from16 v12, p16

    .line 285802505
    .line 285802506
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802507
    .line 285802508
    .line 285802509
    const v0, -0x6f2ea24a

    .line 285802510
    .line 285802511
    .line 285802512
    move-object/from16 v1, p13

    .line 285802513
    .line 285802514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802515
    .line 285802516
    .line 285802517
    move-result-object v1

    .line 285802518
    and-int/lit8 v2, v12, 0x1

    .line 285802519
    .line 285802520
    if-eqz v2, :cond_20

    .line 285802521
    .line 285802522
    or-int/lit8 v6, v14, 0x6

    .line 285802523
    .line 285802524
    move v7, v6

    .line 285802525
    move-object/from16 v6, p0

    .line 285802526
    .line 285802527
    goto :goto_34

    .line 285802528
    :cond_20
    and-int/lit8 v6, v14, 0x6

    .line 285802529
    .line 285802530
    if-nez v6, :cond_31

    .line 285802531
    .line 285802532
    move-object/from16 v6, p0

    .line 285802533
    .line 285802534
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802535
    .line 285802536
    .line 285802537
    move-result v7

    .line 285802538
    if-eqz v7, :cond_2e

    .line 285802539
    .line 285802540
    const/4 v7, 0x4

    .line 285802541
    goto :goto_2f

    .line 285802542
    :cond_2e
    const/4 v7, 0x2

    .line 285802543
    :goto_2f
    or-int/2addr v7, v14

    .line 285802544
    goto :goto_34

    .line 285802545
    :cond_31
    move-object/from16 v6, p0

    .line 285802546
    .line 285802547
    move v7, v14

    .line 285802548
    :goto_34
    and-int/lit8 v8, v12, 0x2

    .line 285802549
    .line 285802550
    if-eqz v8, :cond_3b

    .line 285802551
    .line 285802552
    or-int/lit8 v7, v7, 0x30

    .line 285802553
    .line 285802554
    goto :goto_4f

    .line 285802555
    :cond_3b
    and-int/lit8 v11, v14, 0x30

    .line 285802556
    .line 285802557
    if-nez v11, :cond_4f

    .line 285802558
    .line 285802559
    move-object/from16 v11, p1

    .line 285802560
    .line 285802561
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802562
    .line 285802563
    .line 285802564
    move-result v16

    .line 285802565
    if-eqz v16, :cond_4a

    .line 285802566
    .line 285802567
    const/16 v16, 0x20

    .line 285802568
    .line 285802569
    goto :goto_4c

    .line 285802570
    :cond_4a
    const/16 v16, 0x10

    .line 285802571
    .line 285802572
    :goto_4c
    or-int v7, v7, v16

    .line 285802573
    .line 285802574
    goto :goto_51

    .line 285802575
    :cond_4f
    :goto_4f
    move-object/from16 v11, p1

    .line 285802576
    .line 285802577
    :goto_51
    and-int/lit16 v9, v14, 0x180

    .line 285802578
    .line 285802579
    const/16 v17, 0x80

    .line 285802580
    .line 285802581
    if-nez v9, :cond_6d

    .line 285802582
    .line 285802583
    and-int/lit8 v9, v12, 0x4

    .line 285802584
    .line 285802585
    if-nez v9, :cond_66

    .line 285802586
    .line 285802587
    move-object/from16 v9, p2

    .line 285802588
    .line 285802589
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802590
    .line 285802591
    .line 285802592
    move-result v18

    .line 285802593
    if-eqz v18, :cond_68

    .line 285802594
    .line 285802595
    const/16 v18, 0x100

    .line 285802596
    .line 285802597
    goto :goto_6a

    .line 285802598
    :cond_66
    move-object/from16 v9, p2

    .line 285802599
    .line 285802600
    :cond_68
    const/16 v18, 0x80

    .line 285802601
    .line 285802602
    :goto_6a
    or-int v7, v7, v18

    .line 285802603
    .line 285802604
    goto :goto_6f

    .line 285802605
    :cond_6d
    move-object/from16 v9, p2

    .line 285802606
    .line 285802607
    :goto_6f
    and-int/lit8 v18, v12, 0x8

    .line 285802608
    .line 285802609
    if-eqz v18, :cond_76

    .line 285802610
    .line 285802611
    or-int/lit16 v7, v7, 0xc00

    .line 285802612
    .line 285802613
    goto :goto_8f

    .line 285802614
    :cond_76
    and-int/lit16 v10, v14, 0xc00

    .line 285802615
    .line 285802616
    if-nez v10, :cond_8f

    .line 285802617
    .line 285802618
    and-int/lit16 v10, v14, 0x1000

    .line 285802619
    .line 285802620
    if-nez v10, :cond_83

    .line 285802621
    .line 285802622
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802623
    .line 285802624
    .line 285802625
    move-result v10

    .line 285802626
    goto :goto_87

    .line 285802627
    :cond_83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802628
    .line 285802629
    .line 285802630
    move-result v10

    .line 285802631
    :goto_87
    if-eqz v10, :cond_8c

    .line 285802632
    .line 285802633
    const/16 v10, 0x800

    .line 285802634
    .line 285802635
    goto :goto_8e

    .line 285802636
    :cond_8c
    const/16 v10, 0x400

    .line 285802637
    .line 285802638
    :goto_8e
    or-int/2addr v7, v10

    .line 285802639
    :cond_8f
    :goto_8f
    and-int/lit8 v10, v12, 0x10

    .line 285802640
    .line 285802641
    if-eqz v10, :cond_96

    .line 285802642
    .line 285802643
    or-int/lit16 v7, v7, 0x6000

    .line 285802644
    .line 285802645
    goto :goto_aa

    .line 285802646
    :cond_96
    and-int/lit16 v5, v14, 0x6000

    .line 285802647
    .line 285802648
    if-nez v5, :cond_aa

    .line 285802649
    .line 285802650
    move/from16 v5, p4

    .line 285802651
    .line 285802652
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802653
    .line 285802654
    .line 285802655
    move-result v22

    .line 285802656
    if-eqz v22, :cond_a5

    .line 285802657
    .line 285802658
    const/16 v22, 0x4000

    .line 285802659
    .line 285802660
    goto :goto_a7

    .line 285802661
    :cond_a5
    const/16 v22, 0x2000

    .line 285802662
    .line 285802663
    :goto_a7
    or-int v7, v7, v22

    .line 285802664
    .line 285802665
    goto :goto_ac

    .line 285802666
    :cond_aa
    :goto_aa
    move/from16 v5, p4

    .line 285802667
    .line 285802668
    :goto_ac
    and-int/lit8 v22, v12, 0x20

    .line 285802669
    .line 285802670
    const/high16 v23, 0x30000

    .line 285802671
    .line 285802672
    if-eqz v22, :cond_b7

    .line 285802673
    .line 285802674
    or-int v7, v7, v23

    .line 285802675
    .line 285802676
    move/from16 v0, p5

    .line 285802677
    .line 285802678
    goto :goto_ca

    .line 285802679
    :cond_b7
    and-int v23, v14, v23

    .line 285802680
    .line 285802681
    move/from16 v0, p5

    .line 285802682
    .line 285802683
    if-nez v23, :cond_ca

    .line 285802684
    .line 285802685
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802686
    .line 285802687
    .line 285802688
    move-result v24

    .line 285802689
    if-eqz v24, :cond_c6

    .line 285802690
    .line 285802691
    const/high16 v24, 0x20000

    .line 285802692
    .line 285802693
    goto :goto_c8

    .line 285802694
    :cond_c6
    const/high16 v24, 0x10000

    .line 285802695
    .line 285802696
    :goto_c8
    or-int v7, v7, v24

    .line 285802697
    .line 285802698
    :cond_ca
    :goto_ca
    and-int/lit8 v24, v12, 0x40

    .line 285802699
    .line 285802700
    const/high16 v25, 0x180000

    .line 285802701
    .line 285802702
    if-eqz v24, :cond_d5

    .line 285802703
    .line 285802704
    or-int v7, v7, v25

    .line 285802705
    .line 285802706
    move-object/from16 v3, p6

    .line 285802707
    .line 285802708
    goto :goto_e8

    .line 285802709
    :cond_d5
    and-int v25, v14, v25

    .line 285802710
    .line 285802711
    move-object/from16 v3, p6

    .line 285802712
    .line 285802713
    if-nez v25, :cond_e8

    .line 285802714
    .line 285802715
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802716
    .line 285802717
    .line 285802718
    move-result v26

    .line 285802719
    if-eqz v26, :cond_e4

    .line 285802720
    .line 285802721
    const/high16 v26, 0x100000

    .line 285802722
    .line 285802723
    goto :goto_e6

    .line 285802724
    :cond_e4
    const/high16 v26, 0x80000

    .line 285802725
    .line 285802726
    :goto_e6
    or-int v7, v7, v26

    .line 285802727
    .line 285802728
    :cond_e8
    :goto_e8
    const/high16 v26, 0xc00000

    .line 285802729
    .line 285802730
    and-int v26, v14, v26

    .line 285802731
    .line 285802732
    if-nez v26, :cond_104

    .line 285802733
    .line 285802734
    and-int/lit16 v0, v12, 0x80

    .line 285802735
    .line 285802736
    if-nez v0, :cond_fd

    .line 285802737
    .line 285802738
    move-object/from16 v0, p7

    .line 285802739
    .line 285802740
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802741
    .line 285802742
    .line 285802743
    move-result v26

    .line 285802744
    if-eqz v26, :cond_ff

    .line 285802745
    .line 285802746
    const/high16 v26, 0x800000

    .line 285802747
    .line 285802748
    goto :goto_101

    .line 285802749
    :cond_fd
    move-object/from16 v0, p7

    .line 285802750
    .line 285802751
    :cond_ff
    const/high16 v26, 0x400000

    .line 285802752
    .line 285802753
    :goto_101
    or-int v7, v7, v26

    .line 285802754
    .line 285802755
    goto :goto_106

    .line 285802756
    :cond_104
    move-object/from16 v0, p7

    .line 285802757
    .line 285802758
    :goto_106
    and-int/lit16 v0, v12, 0x100

    .line 285802759
    .line 285802760
    const/high16 v26, 0x6000000

    .line 285802761
    .line 285802762
    if-eqz v0, :cond_111

    .line 285802763
    .line 285802764
    or-int v7, v7, v26

    .line 285802765
    .line 285802766
    move-object/from16 v3, p8

    .line 285802767
    .line 285802768
    goto :goto_124

    .line 285802769
    :cond_111
    and-int v26, v14, v26

    .line 285802770
    .line 285802771
    move-object/from16 v3, p8

    .line 285802772
    .line 285802773
    if-nez v26, :cond_124

    .line 285802774
    .line 285802775
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802776
    .line 285802777
    .line 285802778
    move-result v26

    .line 285802779
    if-eqz v26, :cond_120

    .line 285802780
    .line 285802781
    const/high16 v26, 0x4000000

    .line 285802782
    .line 285802783
    goto :goto_122

    .line 285802784
    :cond_120
    const/high16 v26, 0x2000000

    .line 285802785
    .line 285802786
    :goto_122
    or-int v7, v7, v26

    .line 285802787
    .line 285802788
    :cond_124
    :goto_124
    and-int/lit16 v3, v12, 0x200

    .line 285802789
    .line 285802790
    const/high16 v26, 0x30000000

    .line 285802791
    .line 285802792
    if-eqz v3, :cond_12f

    .line 285802793
    .line 285802794
    or-int v7, v7, v26

    .line 285802795
    .line 285802796
    move-object/from16 v5, p9

    .line 285802797
    .line 285802798
    goto :goto_142

    .line 285802799
    :cond_12f
    and-int v26, v14, v26

    .line 285802800
    .line 285802801
    move-object/from16 v5, p9

    .line 285802802
    .line 285802803
    if-nez v26, :cond_142

    .line 285802804
    .line 285802805
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802806
    .line 285802807
    .line 285802808
    move-result v27

    .line 285802809
    if-eqz v27, :cond_13e

    .line 285802810
    .line 285802811
    const/high16 v27, 0x20000000

    .line 285802812
    .line 285802813
    goto :goto_140

    .line 285802814
    :cond_13e
    const/high16 v27, 0x10000000

    .line 285802815
    .line 285802816
    :goto_140
    or-int v7, v7, v27

    .line 285802817
    .line 285802818
    :cond_142
    :goto_142
    and-int/lit16 v5, v12, 0x400

    .line 285802819
    .line 285802820
    if-eqz v5, :cond_14b

    .line 285802821
    .line 285802822
    or-int/lit8 v27, v15, 0x6

    .line 285802823
    .line 285802824
    move-object/from16 v6, p10

    .line 285802825
    .line 285802826
    goto :goto_161

    .line 285802827
    :cond_14b
    and-int/lit8 v27, v15, 0x6

    .line 285802828
    .line 285802829
    move-object/from16 v6, p10

    .line 285802830
    .line 285802831
    if-nez v27, :cond_15f

    .line 285802832
    .line 285802833
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802834
    .line 285802835
    .line 285802836
    move-result v27

    .line 285802837
    if-eqz v27, :cond_15a

    .line 285802838
    .line 285802839
    const/16 v27, 0x4

    .line 285802840
    .line 285802841
    goto :goto_15c

    .line 285802842
    :cond_15a
    const/16 v27, 0x2

    .line 285802843
    .line 285802844
    :goto_15c
    or-int v27, v15, v27

    .line 285802845
    .line 285802846
    goto :goto_161

    .line 285802847
    :cond_15f
    move/from16 v27, v15

    .line 285802848
    .line 285802849
    :goto_161
    and-int/lit16 v6, v12, 0x800

    .line 285802850
    .line 285802851
    if-eqz v6, :cond_168

    .line 285802852
    .line 285802853
    or-int/lit8 v27, v27, 0x30

    .line 285802854
    .line 285802855
    goto :goto_17b

    .line 285802856
    :cond_168
    and-int/lit8 v28, v15, 0x30

    .line 285802857
    .line 285802858
    move-object/from16 v9, p11

    .line 285802859
    .line 285802860
    if-nez v28, :cond_17b

    .line 285802861
    .line 285802862
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802863
    .line 285802864
    .line 285802865
    move-result v28

    .line 285802866
    if-eqz v28, :cond_177

    .line 285802867
    .line 285802868
    const/16 v28, 0x20

    .line 285802869
    .line 285802870
    goto :goto_179

    .line 285802871
    :cond_177
    const/16 v28, 0x10

    .line 285802872
    .line 285802873
    :goto_179
    or-int v27, v27, v28

    .line 285802874
    .line 285802875
    :cond_17b
    :goto_17b
    move/from16 v9, v27

    .line 285802876
    .line 285802877
    and-int/lit16 v11, v12, 0x1000

    .line 285802878
    .line 285802879
    if-eqz v11, :cond_184

    .line 285802880
    .line 285802881
    or-int/lit16 v9, v9, 0x180

    .line 285802882
    .line 285802883
    goto :goto_192

    .line 285802884
    :cond_184
    and-int/lit16 v11, v15, 0x180

    .line 285802885
    .line 285802886
    if-nez v11, :cond_192

    .line 285802887
    .line 285802888
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802889
    .line 285802890
    .line 285802891
    move-result v11

    .line 285802892
    if-eqz v11, :cond_190

    .line 285802893
    .line 285802894
    const/16 v17, 0x100

    .line 285802895
    .line 285802896
    :cond_190
    or-int v9, v9, v17

    .line 285802897
    .line 285802898
    :cond_192
    :goto_192
    const v11, 0x12492493

    .line 285802899
    .line 285802900
    .line 285802901
    and-int/2addr v11, v7

    .line 285802902
    const v13, 0x12492492

    .line 285802903
    .line 285802904
    .line 285802905
    const/4 v15, 0x0

    .line 285802906
    const/16 v17, 0x1

    .line 285802907
    .line 285802908
    if-ne v11, v13, :cond_1a7

    .line 285802909
    .line 285802910
    and-int/lit16 v11, v9, 0x93

    .line 285802911
    .line 285802912
    const/16 v13, 0x92

    .line 285802913
    .line 285802914
    if-eq v11, v13, :cond_1a5

    .line 285802915
    .line 285802916
    goto :goto_1a7

    .line 285802917
    :cond_1a5
    const/4 v11, 0x0

    .line 285802918
    goto :goto_1a8

    .line 285802919
    :cond_1a7
    :goto_1a7
    const/4 v11, 0x1

    .line 285802920
    :goto_1a8
    and-int/lit8 v13, v7, 0x1

    .line 285802921
    .line 285802922
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802923
    .line 285802924
    .line 285802925
    move-result v11

    .line 285802926
    if-eqz v11, :cond_3d2

    .line 285802927
    .line 285802928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285802929
    .line 285802930
    .line 285802931
    and-int/lit8 v11, v14, 0x1

    .line 285802932
    .line 285802933
    if-eqz v11, :cond_1e8

    .line 285802934
    .line 285802935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285802936
    .line 285802937
    .line 285802938
    move-result v11

    .line 285802939
    if-eqz v11, :cond_1be

    .line 285802940
    .line 285802941
    goto :goto_1e8

    .line 285802942
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285802943
    .line 285802944
    .line 285802945
    and-int/lit8 v0, v12, 0x4

    .line 285802946
    .line 285802947
    if-eqz v0, :cond_1c7

    .line 285802948
    .line 285802949
    and-int/lit16 v7, v7, -0x381

    .line 285802950
    .line 285802951
    :cond_1c7
    and-int/lit16 v0, v12, 0x80

    .line 285802952
    .line 285802953
    if-eqz v0, :cond_1cf

    .line 285802954
    .line 285802955
    const v0, -0x1c00001

    .line 285802956
    .line 285802957
    .line 285802958
    and-int/2addr v7, v0

    .line 285802959
    :cond_1cf
    move-object/from16 v2, p0

    .line 285802960
    .line 285802961
    move-object/from16 v8, p1

    .line 285802962
    .line 285802963
    move-object/from16 v11, p2

    .line 285802964
    .line 285802965
    move/from16 v10, p4

    .line 285802966
    .line 285802967
    move/from16 v13, p5

    .line 285802968
    .line 285802969
    move-object/from16 v0, p6

    .line 285802970
    .line 285802971
    move-object/from16 v3, p7

    .line 285802972
    .line 285802973
    move-object/from16 v15, p8

    .line 285802974
    .line 285802975
    move-object/from16 v5, p9

    .line 285802976
    .line 285802977
    move-object/from16 v6, p10

    .line 285802978
    .line 285802979
    move v12, v7

    .line 285802980
    move-object/from16 v7, p11

    .line 285802981
    .line 285802982
    goto/16 :goto_279

    .line 285802983
    .line 285802984
    :cond_1e8
    :goto_1e8
    if-eqz v2, :cond_1ec

    .line 285802985
    .line 285802986
    const/4 v2, 0x0

    .line 285802987
    goto :goto_1ee

    .line 285802988
    :cond_1ec
    move-object/from16 v2, p0

    .line 285802989
    .line 285802990
    :goto_1ee
    if-eqz v8, :cond_1f3

    .line 285802991
    .line 285802992
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285802993
    .line 285802994
    goto :goto_1f5

    .line 285802995
    :cond_1f3
    move-object/from16 v8, p1

    .line 285802996
    .line 285802997
    :goto_1f5
    and-int/lit8 v11, v12, 0x4

    .line 285802998
    .line 285802999
    if-eqz v11, :cond_202

    .line 285803000
    .line 285803001
    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 285803002
    .line 285803003
    const/4 v13, 0x2

    .line 285803004
    invoke-direct {v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 285803005
    .line 285803006
    .line 285803007
    and-int/lit16 v7, v7, -0x381

    .line 285803008
    .line 285803009
    goto :goto_204

    .line 285803010
    :cond_202
    move-object/from16 v11, p2

    .line 285803011
    .line 285803012
    :goto_204
    if-eqz v10, :cond_208

    .line 285803013
    .line 285803014
    const/4 v10, 0x1

    .line 285803015
    goto :goto_20a

    .line 285803016
    :cond_208
    move/from16 v10, p4

    .line 285803017
    .line 285803018
    :goto_20a
    if-eqz v22, :cond_210

    .line 285803019
    .line 285803020
    int-to-float v13, v15

    .line 285803021
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 285803022
    .line 285803023
    goto :goto_212

    .line 285803024
    :cond_210
    move/from16 v13, p5

    .line 285803025
    .line 285803026
    :goto_212
    if-eqz v24, :cond_21c

    .line 285803027
    .line 285803028
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285803029
    .line 285803030
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803031
    .line 285803032
    .line 285803033
    sget-object v22, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 285803034
    .line 285803035
    goto :goto_21e

    .line 285803036
    :cond_21c
    move-object/from16 v22, p6

    .line 285803037
    .line 285803038
    :goto_21e
    and-int/lit16 v15, v12, 0x80

    .line 285803039
    .line 285803040
    if-eqz v15, :cond_232

    .line 285803041
    .line 285803042
    sget-object v15, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 285803043
    .line 285803044
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803045
    .line 285803046
    .line 285803047
    const/4 v15, 0x0

    .line 285803048
    invoke-static {v1, v15}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 285803049
    .line 285803050
    .line 285803051
    move-result-object v24

    .line 285803052
    const v25, -0x1c00001

    .line 285803053
    .line 285803054
    .line 285803055
    and-int v7, v7, v25

    .line 285803056
    .line 285803057
    goto :goto_235

    .line 285803058
    :cond_232
    const/4 v15, 0x0

    .line 285803059
    move-object/from16 v24, p7

    .line 285803060
    .line 285803061
    :goto_235
    if-eqz v0, :cond_242

    .line 285803062
    .line 285803063
    int-to-float v0, v15

    .line 285803064
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 285803065
    .line 285803066
    sget v25, Landroidx/compose/foundation/layout/q;->a:I

    .line 285803067
    .line 285803068
    new-instance v15, Lj/t1;

    .line 285803069
    .line 285803070
    invoke-direct {v15, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 285803071
    .line 285803072
    .line 285803073
    goto :goto_244

    .line 285803074
    :cond_242
    move-object/from16 v15, p8

    .line 285803075
    .line 285803076
    :goto_244
    if-eqz v3, :cond_248

    .line 285803077
    .line 285803078
    const/4 v0, 0x0

    .line 285803079
    goto :goto_24a

    .line 285803080
    :cond_248
    move-object/from16 v0, p9

    .line 285803081
    .line 285803082
    :goto_24a
    if-eqz v5, :cond_24e

    .line 285803083
    .line 285803084
    const/4 v3, 0x0

    .line 285803085
    goto :goto_250

    .line 285803086
    :cond_24e
    move-object/from16 v3, p10

    .line 285803087
    .line 285803088
    :goto_250
    if-eqz v6, :cond_26f

    .line 285803089
    .line 285803090
    const v5, 0x6e3c21fe

    .line 285803091
    .line 285803092
    .line 285803093
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803094
    .line 285803095
    .line 285803096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803097
    .line 285803098
    .line 285803099
    move-result-object v5

    .line 285803100
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803101
    .line 285803102
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803103
    .line 285803104
    .line 285803105
    move-result-object v6

    .line 285803106
    if-ne v5, v6, :cond_269

    .line 285803107
    .line 285803108
    sget-object v5, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$a;->a:Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$a;

    .line 285803109
    .line 285803110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803111
    .line 285803112
    .line 285803113
    :cond_269
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 285803114
    .line 285803115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803116
    .line 285803117
    .line 285803118
    goto :goto_271

    .line 285803119
    :cond_26f
    move-object/from16 v5, p11

    .line 285803120
    .line 285803121
    :goto_271
    move-object v6, v3

    .line 285803122
    move v12, v7

    .line 285803123
    move-object/from16 v3, v24

    .line 285803124
    .line 285803125
    move-object v7, v5

    .line 285803126
    move-object v5, v0

    .line 285803127
    move-object/from16 v0, v22

    .line 285803128
    .line 285803129
    :goto_279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285803130
    .line 285803131
    .line 285803132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803133
    .line 285803134
    .line 285803135
    move-result v22

    .line 285803136
    if-eqz v22, :cond_28d

    .line 285803137
    .line 285803138
    const-string v14, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.LoadMoreLazyStaggeredGrid (FootLazyGrid.kt:47)"

    .line 285803139
    .line 285803140
    move-object/from16 p0, v3

    .line 285803141
    .line 285803142
    const v3, -0x6f2ea24a

    .line 285803143
    .line 285803144
    .line 285803145
    invoke-static {v3, v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285803146
    .line 285803147
    .line 285803148
    goto :goto_28f

    .line 285803149
    :cond_28d
    move-object/from16 p0, v3

    .line 285803150
    .line 285803151
    :goto_28f
    const v3, -0x5e0ed050

    .line 285803152
    .line 285803153
    .line 285803154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803155
    .line 285803156
    .line 285803157
    if-nez v2, :cond_29c

    .line 285803158
    .line 285803159
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 285803160
    .line 285803161
    .line 285803162
    move-result-object v3

    .line 285803163
    goto :goto_29d

    .line 285803164
    :cond_29c
    move-object v3, v2

    .line 285803165
    :goto_29d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803166
    .line 285803167
    .line 285803168
    const v14, -0x48fade91

    .line 285803169
    .line 285803170
    .line 285803171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803172
    .line 285803173
    .line 285803174
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803175
    .line 285803176
    .line 285803177
    move-result v14

    .line 285803178
    const/high16 v22, 0x70000000

    .line 285803179
    .line 285803180
    move-object/from16 p1, v0

    .line 285803181
    .line 285803182
    and-int v0, v12, v22

    .line 285803183
    .line 285803184
    move/from16 p2, v13

    .line 285803185
    .line 285803186
    const/high16 v13, 0x20000000

    .line 285803187
    .line 285803188
    if-ne v0, v13, :cond_2b8

    .line 285803189
    .line 285803190
    const/4 v13, 0x1

    .line 285803191
    goto :goto_2b9

    .line 285803192
    :cond_2b8
    const/4 v13, 0x0

    .line 285803193
    :goto_2b9
    or-int/2addr v13, v14

    .line 285803194
    and-int/lit8 v14, v9, 0xe

    .line 285803195
    .line 285803196
    move-object/from16 p11, v15

    .line 285803197
    .line 285803198
    const/4 v15, 0x4

    .line 285803199
    if-ne v14, v15, :cond_2c3

    .line 285803200
    .line 285803201
    const/4 v15, 0x1

    .line 285803202
    goto :goto_2c4

    .line 285803203
    :cond_2c3
    const/4 v15, 0x0

    .line 285803204
    :goto_2c4
    or-int/2addr v13, v15

    .line 285803205
    const v15, 0xe000

    .line 285803206
    .line 285803207
    .line 285803208
    and-int/2addr v15, v12

    .line 285803209
    move-object/from16 v31, v11

    .line 285803210
    .line 285803211
    const/16 v11, 0x4000

    .line 285803212
    .line 285803213
    if-ne v15, v11, :cond_2d1

    .line 285803214
    .line 285803215
    const/4 v11, 0x1

    .line 285803216
    goto :goto_2d2

    .line 285803217
    :cond_2d1
    const/4 v11, 0x0

    .line 285803218
    :goto_2d2
    or-int/2addr v11, v13

    .line 285803219
    and-int/lit16 v13, v12, 0x1c00

    .line 285803220
    .line 285803221
    const/16 v15, 0x800

    .line 285803222
    .line 285803223
    if-eq v13, v15, :cond_2e6

    .line 285803224
    .line 285803225
    and-int/lit16 v15, v12, 0x1000

    .line 285803226
    .line 285803227
    if-eqz v15, :cond_2e4

    .line 285803228
    .line 285803229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803230
    .line 285803231
    .line 285803232
    move-result v15

    .line 285803233
    if-eqz v15, :cond_2e4

    .line 285803234
    .line 285803235
    goto :goto_2e6

    .line 285803236
    :cond_2e4
    const/4 v15, 0x0

    .line 285803237
    goto :goto_2e7

    .line 285803238
    :cond_2e6
    :goto_2e6
    const/4 v15, 0x1

    .line 285803239
    :goto_2e7
    or-int/2addr v11, v15

    .line 285803240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803241
    .line 285803242
    .line 285803243
    move-result-object v15

    .line 285803244
    if-nez v11, :cond_2f6

    .line 285803245
    .line 285803246
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803247
    .line 285803248
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803249
    .line 285803250
    .line 285803251
    move-result-object v11

    .line 285803252
    if-ne v15, v11, :cond_30d

    .line 285803253
    .line 285803254
    :cond_2f6
    new-instance v15, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$LoadMoreLazyStaggeredGrid$2$1;

    .line 285803255
    .line 285803256
    const/4 v11, 0x0

    .line 285803257
    move-object/from16 p4, v15

    .line 285803258
    .line 285803259
    move-object/from16 p5, v3

    .line 285803260
    .line 285803261
    move-object/from16 p6, v5

    .line 285803262
    .line 285803263
    move-object/from16 p7, v6

    .line 285803264
    .line 285803265
    move/from16 p8, v10

    .line 285803266
    .line 285803267
    move-object/from16 p9, p3

    .line 285803268
    .line 285803269
    move-object/from16 p10, v11

    .line 285803270
    .line 285803271
    invoke-direct/range {p4 .. p10}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$LoadMoreLazyStaggeredGrid$2$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 285803272
    .line 285803273
    .line 285803274
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803275
    .line 285803276
    .line 285803277
    :cond_30d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 285803278
    .line 285803279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803280
    .line 285803281
    .line 285803282
    and-int/lit8 v11, v12, 0xe

    .line 285803283
    .line 285803284
    invoke-static {v2, v15, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803285
    .line 285803286
    .line 285803287
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 285803288
    .line 285803289
    .line 285803290
    move-result-object v11

    .line 285803291
    const/4 v15, 0x0

    .line 285803292
    invoke-static {v8, v11, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 285803293
    .line 285803294
    .line 285803295
    move-result-object v11

    .line 285803296
    const/16 v27, 0x0

    .line 285803297
    .line 285803298
    const v15, -0x48fade91

    .line 285803299
    .line 285803300
    .line 285803301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803302
    .line 285803303
    .line 285803304
    const/high16 v15, 0x20000000

    .line 285803305
    .line 285803306
    if-ne v0, v15, :cond_32e

    .line 285803307
    .line 285803308
    const/4 v0, 0x1

    .line 285803309
    goto :goto_32f

    .line 285803310
    :cond_32e
    const/4 v0, 0x0

    .line 285803311
    :goto_32f
    const/16 v15, 0x800

    .line 285803312
    .line 285803313
    if-eq v13, v15, :cond_340

    .line 285803314
    .line 285803315
    and-int/lit16 v13, v12, 0x1000

    .line 285803316
    .line 285803317
    if-eqz v13, :cond_33e

    .line 285803318
    .line 285803319
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285803320
    .line 285803321
    .line 285803322
    move-result v13

    .line 285803323
    if-eqz v13, :cond_33e

    .line 285803324
    .line 285803325
    goto :goto_340

    .line 285803326
    :cond_33e
    const/4 v13, 0x0

    .line 285803327
    goto :goto_341

    .line 285803328
    :cond_340
    :goto_340
    const/4 v13, 0x1

    .line 285803329
    :goto_341
    or-int/2addr v0, v13

    .line 285803330
    and-int/lit8 v13, v9, 0x70

    .line 285803331
    .line 285803332
    const/16 v15, 0x20

    .line 285803333
    .line 285803334
    if-ne v13, v15, :cond_34a

    .line 285803335
    .line 285803336
    const/4 v13, 0x1

    .line 285803337
    goto :goto_34b

    .line 285803338
    :cond_34a
    const/4 v13, 0x0

    .line 285803339
    :goto_34b
    or-int/2addr v0, v13

    .line 285803340
    and-int/lit16 v9, v9, 0x380

    .line 285803341
    .line 285803342
    const/16 v13, 0x100

    .line 285803343
    .line 285803344
    if-ne v9, v13, :cond_354

    .line 285803345
    .line 285803346
    const/4 v9, 0x1

    .line 285803347
    goto :goto_355

    .line 285803348
    :cond_354
    const/4 v9, 0x0

    .line 285803349
    :goto_355
    or-int/2addr v0, v9

    .line 285803350
    const/4 v9, 0x4

    .line 285803351
    if-ne v14, v9, :cond_35b

    .line 285803352
    .line 285803353
    const/4 v15, 0x1

    .line 285803354
    goto :goto_35c

    .line 285803355
    :cond_35b
    const/4 v15, 0x0

    .line 285803356
    :goto_35c
    or-int/2addr v0, v15

    .line 285803357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803358
    .line 285803359
    .line 285803360
    move-result-object v9

    .line 285803361
    if-nez v0, :cond_36b

    .line 285803362
    .line 285803363
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803364
    .line 285803365
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803366
    .line 285803367
    .line 285803368
    move-result-object v0

    .line 285803369
    if-ne v9, v0, :cond_37f

    .line 285803370
    .line 285803371
    :cond_36b
    new-instance v9, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;

    .line 285803372
    .line 285803373
    move-object/from16 p4, v9

    .line 285803374
    .line 285803375
    move-object/from16 p5, v5

    .line 285803376
    .line 285803377
    move-object/from16 p6, p3

    .line 285803378
    .line 285803379
    move-object/from16 p7, v6

    .line 285803380
    .line 285803381
    move-object/from16 p8, v7

    .line 285803382
    .line 285803383
    move-object/from16 p9, p12

    .line 285803384
    .line 285803385
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 285803386
    .line 285803387
    .line 285803388
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803389
    .line 285803390
    .line 285803391
    :cond_37f
    move-object/from16 v26, v9

    .line 285803392
    .line 285803393
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 285803394
    .line 285803395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803396
    .line 285803397
    .line 285803398
    shr-int/lit8 v0, v12, 0x6

    .line 285803399
    .line 285803400
    and-int/lit8 v0, v0, 0xe

    .line 285803401
    .line 285803402
    shr-int/lit8 v9, v12, 0xf

    .line 285803403
    .line 285803404
    and-int/lit16 v9, v9, 0x1c00

    .line 285803405
    .line 285803406
    or-int/2addr v0, v9

    .line 285803407
    const/high16 v9, 0x70000

    .line 285803408
    .line 285803409
    and-int/2addr v9, v12

    .line 285803410
    or-int/2addr v0, v9

    .line 285803411
    const/high16 v9, 0x380000

    .line 285803412
    .line 285803413
    and-int/2addr v9, v12

    .line 285803414
    or-int/2addr v0, v9

    .line 285803415
    const/high16 v9, 0x1c00000

    .line 285803416
    .line 285803417
    and-int/2addr v9, v12

    .line 285803418
    or-int v28, v0, v9

    .line 285803419
    .line 285803420
    const/16 v29, 0x0

    .line 285803421
    .line 285803422
    const/16 v30, 0x310

    .line 285803423
    .line 285803424
    const/16 v24, 0x0

    .line 285803425
    .line 285803426
    move-object/from16 v16, v31

    .line 285803427
    .line 285803428
    move-object/from16 v17, v11

    .line 285803429
    .line 285803430
    move-object/from16 v18, v3

    .line 285803431
    .line 285803432
    move-object/from16 v19, p11

    .line 285803433
    .line 285803434
    const/4 v0, 0x0

    .line 285803435
    move/from16 v20, v0

    .line 285803436
    .line 285803437
    move/from16 v21, p2

    .line 285803438
    .line 285803439
    move-object/from16 v22, p1

    .line 285803440
    .line 285803441
    move-object/from16 v23, p0

    .line 285803442
    .line 285803443
    move-object/from16 v25, v27

    .line 285803444
    .line 285803445
    move-object/from16 v27, v1

    .line 285803446
    .line 285803447
    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 285803448
    .line 285803449
    .line 285803450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803451
    .line 285803452
    .line 285803453
    move-result v0

    .line 285803454
    if-eqz v0, :cond_3c3

    .line 285803455
    .line 285803456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803457
    .line 285803458
    .line 285803459
    :cond_3c3
    move-object/from16 v9, p0

    .line 285803460
    .line 285803461
    move-object v11, v5

    .line 285803462
    move-object v12, v6

    .line 285803463
    move-object v13, v7

    .line 285803464
    move v5, v10

    .line 285803465
    move-object/from16 v3, v31

    .line 285803466
    .line 285803467
    move-object/from16 v7, p1

    .line 285803468
    .line 285803469
    move/from16 v6, p2

    .line 285803470
    .line 285803471
    move-object/from16 v10, p11

    .line 285803472
    .line 285803473
    goto :goto_3eb

    .line 285803474
    :cond_3d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803475
    .line 285803476
    .line 285803477
    move-object/from16 v2, p0

    .line 285803478
    .line 285803479
    move-object/from16 v8, p1

    .line 285803480
    .line 285803481
    move-object/from16 v3, p2

    .line 285803482
    .line 285803483
    move/from16 v5, p4

    .line 285803484
    .line 285803485
    move/from16 v6, p5

    .line 285803486
    .line 285803487
    move-object/from16 v7, p6

    .line 285803488
    .line 285803489
    move-object/from16 v9, p7

    .line 285803490
    .line 285803491
    move-object/from16 v10, p8

    .line 285803492
    .line 285803493
    move-object/from16 v11, p9

    .line 285803494
    .line 285803495
    move-object/from16 v12, p10

    .line 285803496
    .line 285803497
    move-object/from16 v13, p11

    .line 285803498
    .line 285803499
    :goto_3eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803500
    .line 285803501
    .line 285803502
    move-result-object v15

    .line 285803503
    if-eqz v15, :cond_413

    .line 285803504
    .line 285803505
    new-instance v14, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/c;

    .line 285803506
    .line 285803507
    move-object v0, v14

    .line 285803508
    move-object v1, v2

    .line 285803509
    move-object v2, v8

    .line 285803510
    move-object/from16 v4, p3

    .line 285803511
    .line 285803512
    move-object v8, v9

    .line 285803513
    move-object v9, v10

    .line 285803514
    move-object v10, v11

    .line 285803515
    move-object v11, v12

    .line 285803516
    move-object v12, v13

    .line 285803517
    move-object/from16 v13, p12

    .line 285803518
    .line 285803519
    move-object/from16 v32, v14

    .line 285803520
    .line 285803521
    move/from16 v14, p14

    .line 285803522
    .line 285803523
    move-object/from16 v33, v15

    .line 285803524
    .line 285803525
    move/from16 v15, p15

    .line 285803526
    .line 285803527
    move/from16 v16, p16

    .line 285803528
    .line 285803529
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/a;IFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;III)V

    .line 285803530
    .line 285803531
    .line 285803532
    move-object/from16 v1, v32

    .line 285803533
    .line 285803534
    move-object/from16 v0, v33

    .line 285803535
    .line 285803536
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803537
    .line 285803538
    .line 285803539
    :cond_413
    return-void
.end method


