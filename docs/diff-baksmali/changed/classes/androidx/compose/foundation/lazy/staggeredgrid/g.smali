## classes/androidx/compose/foundation/lazy/staggeredgrid/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lj/s1;",
            "ZF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v1, p0

    .line 252182530
    move/from16 v12, p12

    .line 252182532
    move/from16 v14, p14

    .line 252182534
    const v0, -0x2281ca08

    .line 252182537
    move-object/from16 v2, p11

    .line 252182539
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182542
    move-result-object v2

    .line 252182543
    and-int/lit8 v3, v14, 0x1

    .line 252182545
    if-eqz v3, :cond_16

    .line 252182547
    or-int/lit8 v3, v12, 0x6

    .line 252182549
    goto :goto_26

    .line 252182550
    :cond_16
    and-int/lit8 v3, v12, 0x6

    .line 252182552
    if-nez v3, :cond_25

    .line 252182554
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182557
    move-result v3

    .line 252182558
    if-eqz v3, :cond_22

    .line 252182560
    const/4 v3, 0x4

    .line 252182561
    goto :goto_23

    .line 252182562
    :cond_22
    const/4 v3, 0x2

    .line 252182563
    :goto_23
    or-int/2addr v3, v12

    .line 252182564
    goto :goto_26

    .line 252182565
    :cond_25
    move v3, v12

    .line 252182566
    :goto_26
    and-int/lit8 v6, v14, 0x2

    .line 252182568
    if-eqz v6, :cond_2d

    .line 252182570
    or-int/lit8 v3, v3, 0x30

    .line 252182572
    goto :goto_40

    .line 252182573
    :cond_2d
    and-int/lit8 v8, v12, 0x30

    .line 252182575
    if-nez v8, :cond_40

    .line 252182577
    move-object/from16 v8, p1

    .line 252182579
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182582
    move-result v9

    .line 252182583
    if-eqz v9, :cond_3c

    .line 252182585
    const/16 v9, 0x20

    .line 252182587
    goto :goto_3e

    .line 252182588
    :cond_3c
    const/16 v9, 0x10

    .line 252182590
    :goto_3e
    or-int/2addr v3, v9

    .line 252182591
    goto :goto_42

    .line 252182592
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 252182594
    :goto_42
    and-int/lit16 v9, v12, 0x180

    .line 252182596
    if-nez v9, :cond_5b

    .line 252182598
    and-int/lit8 v9, v14, 0x4

    .line 252182600
    if-nez v9, :cond_55

    .line 252182602
    move-object/from16 v9, p2

    .line 252182604
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182607
    move-result v11

    .line 252182608
    if-eqz v11, :cond_57

    .line 252182610
    const/16 v11, 0x100

    .line 252182612
    goto :goto_59

    .line 252182613
    :cond_55
    move-object/from16 v9, p2

    .line 252182615
    :cond_57
    const/16 v11, 0x80

    .line 252182617
    :goto_59
    or-int/2addr v3, v11

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    move-object/from16 v9, p2

    .line 252182621
    :goto_5d
    and-int/lit8 v11, v14, 0x8

    .line 252182623
    if-eqz v11, :cond_64

    .line 252182625
    or-int/lit16 v3, v3, 0xc00

    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v13, v12, 0xc00

    .line 252182630
    if-nez v13, :cond_77

    .line 252182632
    move-object/from16 v13, p3

    .line 252182634
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182637
    move-result v15

    .line 252182638
    if-eqz v15, :cond_73

    .line 252182640
    const/16 v15, 0x800

    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v15, 0x400

    .line 252182645
    :goto_75
    or-int/2addr v3, v15

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v13, p3

    .line 252182649
    :goto_79
    and-int/lit8 v15, v14, 0x10

    .line 252182651
    if-eqz v15, :cond_80

    .line 252182653
    or-int/lit16 v3, v3, 0x6000

    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v10, v12, 0x6000

    .line 252182658
    if-nez v10, :cond_94

    .line 252182660
    move/from16 v10, p4

    .line 252182662
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182665
    move-result v16

    .line 252182666
    if-eqz v16, :cond_8f

    .line 252182668
    const/16 v16, 0x4000

    .line 252182670
    goto :goto_91

    .line 252182671
    :cond_8f
    const/16 v16, 0x2000

    .line 252182673
    :goto_91
    or-int v3, v3, v16

    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    :goto_94
    move/from16 v10, p4

    .line 252182678
    :goto_96
    and-int/lit8 v16, v14, 0x20

    .line 252182680
    const/high16 v17, 0x30000

    .line 252182682
    if-eqz v16, :cond_a1

    .line 252182684
    or-int v3, v3, v17

    .line 252182686
    move/from16 v7, p5

    .line 252182688
    goto :goto_b4

    .line 252182689
    :cond_a1
    and-int v17, v12, v17

    .line 252182691
    move/from16 v7, p5

    .line 252182693
    if-nez v17, :cond_b4

    .line 252182695
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182698
    move-result v18

    .line 252182699
    if-eqz v18, :cond_b0

    .line 252182701
    const/high16 v18, 0x20000

    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    const/high16 v18, 0x10000

    .line 252182706
    :goto_b2
    or-int v3, v3, v18

    .line 252182708
    :cond_b4
    :goto_b4
    and-int/lit8 v18, v14, 0x40

    .line 252182710
    const/high16 v19, 0x180000

    .line 252182712
    if-eqz v18, :cond_bf

    .line 252182714
    or-int v3, v3, v19

    .line 252182716
    move-object/from16 v5, p6

    .line 252182718
    goto :goto_d2

    .line 252182719
    :cond_bf
    and-int v19, v12, v19

    .line 252182721
    move-object/from16 v5, p6

    .line 252182723
    if-nez v19, :cond_d2

    .line 252182725
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182728
    move-result v20

    .line 252182729
    if-eqz v20, :cond_ce

    .line 252182731
    const/high16 v20, 0x100000

    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v20, 0x80000

    .line 252182736
    :goto_d0
    or-int v3, v3, v20

    .line 252182738
    :cond_d2
    :goto_d2
    const/high16 v20, 0xc00000

    .line 252182740
    and-int v20, v12, v20

    .line 252182742
    if-nez v20, :cond_ee

    .line 252182744
    and-int/lit16 v0, v14, 0x80

    .line 252182746
    if-nez v0, :cond_e7

    .line 252182748
    move-object/from16 v0, p7

    .line 252182750
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182753
    move-result v21

    .line 252182754
    if-eqz v21, :cond_e9

    .line 252182756
    const/high16 v21, 0x800000

    .line 252182758
    goto :goto_eb

    .line 252182759
    :cond_e7
    move-object/from16 v0, p7

    .line 252182761
    :cond_e9
    const/high16 v21, 0x400000

    .line 252182763
    :goto_eb
    or-int v3, v3, v21

    .line 252182765
    goto :goto_f0

    .line 252182766
    :cond_ee
    move-object/from16 v0, p7

    .line 252182768
    :goto_f0
    and-int/lit16 v4, v14, 0x100

    .line 252182770
    const/high16 v22, 0x6000000

    .line 252182772
    if-eqz v4, :cond_fb

    .line 252182774
    or-int v3, v3, v22

    .line 252182776
    move/from16 v0, p8

    .line 252182778
    goto :goto_10e

    .line 252182779
    :cond_fb
    and-int v22, v12, v22

    .line 252182781
    move/from16 v0, p8

    .line 252182783
    if-nez v22, :cond_10e

    .line 252182785
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182788
    move-result v22

    .line 252182789
    if-eqz v22, :cond_10a

    .line 252182791
    const/high16 v22, 0x4000000

    .line 252182793
    goto :goto_10c

    .line 252182794
    :cond_10a
    const/high16 v22, 0x2000000

    .line 252182796
    :goto_10c
    or-int v3, v3, v22

    .line 252182798
    :cond_10e
    :goto_10e
    const/high16 v22, 0x30000000

    .line 252182800
    and-int v22, v12, v22

    .line 252182802
    if-nez v22, :cond_12a

    .line 252182804
    and-int/lit16 v0, v14, 0x200

    .line 252182806
    if-nez v0, :cond_123

    .line 252182808
    move-object/from16 v0, p9

    .line 252182810
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182813
    move-result v22

    .line 252182814
    if-eqz v22, :cond_125

    .line 252182816
    const/high16 v22, 0x20000000

    .line 252182818
    goto :goto_127

    .line 252182819
    :cond_123
    move-object/from16 v0, p9

    .line 252182821
    :cond_125
    const/high16 v22, 0x10000000

    .line 252182823
    :goto_127
    or-int v3, v3, v22

    .line 252182825
    goto :goto_12c

    .line 252182826
    :cond_12a
    move-object/from16 v0, p9

    .line 252182828
    :goto_12c
    and-int/lit16 v0, v14, 0x400

    .line 252182830
    if-eqz v0, :cond_133

    .line 252182832
    or-int/lit8 v0, p13, 0x6

    .line 252182834
    goto :goto_14d

    .line 252182835
    :cond_133
    and-int/lit8 v0, p13, 0x6

    .line 252182837
    if-nez v0, :cond_149

    .line 252182839
    move-object/from16 v0, p10

    .line 252182841
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182844
    move-result v22

    .line 252182845
    if-eqz v22, :cond_142

    .line 252182847
    const/16 v22, 0x4

    .line 252182849
    goto :goto_144

    .line 252182850
    :cond_142
    const/16 v22, 0x2

    .line 252182852
    :goto_144
    or-int v22, p13, v22

    .line 252182854
    move/from16 v0, v22

    .line 252182856
    goto :goto_14d

    .line 252182857
    :cond_149
    move-object/from16 v0, p10

    .line 252182859
    move/from16 v0, p13

    .line 252182861
    :goto_14d
    const v22, 0x12492493

    .line 252182864
    and-int v5, v3, v22

    .line 252182866
    const v7, 0x12492492

    .line 252182869
    const/16 v22, 0x1

    .line 252182871
    if-ne v5, v7, :cond_161

    .line 252182873
    and-int/lit8 v5, v0, 0x3

    .line 252182875
    const/4 v7, 0x2

    .line 252182876
    if-eq v5, v7, :cond_15f

    .line 252182878
    goto :goto_161

    .line 252182879
    :cond_15f
    const/4 v5, 0x0

    .line 252182880
    goto :goto_162

    .line 252182881
    :cond_161
    :goto_161
    const/4 v5, 0x1

    .line 252182882
    :goto_162
    and-int/lit8 v7, v3, 0x1

    .line 252182884
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182887
    move-result v5

    .line 252182888
    if-eqz v5, :cond_312

    .line 252182890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182893
    and-int/lit8 v5, v12, 0x1

    .line 252182895
    const v7, -0x70000001

    .line 252182898
    const v21, -0x1c00001

    .line 252182901
    const/4 v8, 0x6

    .line 252182902
    if-eqz v5, :cond_1a4

    .line 252182904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182907
    move-result v5

    .line 252182908
    if-eqz v5, :cond_17f

    .line 252182910
    goto :goto_1a4

    .line 252182911
    :cond_17f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182914
    and-int/lit8 v4, v14, 0x4

    .line 252182916
    if-eqz v4, :cond_188

    .line 252182918
    and-int/lit16 v3, v3, -0x381

    .line 252182920
    :cond_188
    and-int/lit16 v4, v14, 0x80

    .line 252182922
    if-eqz v4, :cond_18e

    .line 252182924
    and-int v3, v3, v21

    .line 252182926
    :cond_18e
    and-int/lit16 v4, v14, 0x200

    .line 252182928
    if-eqz v4, :cond_193

    .line 252182930
    and-int/2addr v3, v7

    .line 252182931
    :cond_193
    move-object/from16 v5, p1

    .line 252182933
    move-object/from16 v7, p6

    .line 252182935
    move/from16 v4, p8

    .line 252182937
    move-object/from16 v11, p9

    .line 252182939
    move v15, v3

    .line 252182940
    move-object v6, v9

    .line 252182941
    move-object v9, v13

    .line 252182942
    move/from16 v13, p5

    .line 252182944
    move-object/from16 v3, p7

    .line 252182946
    goto/16 :goto_211

    .line 252182948
    :cond_1a4
    :goto_1a4
    if-eqz v6, :cond_1a9

    .line 252182950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182952
    goto :goto_1ab

    .line 252182953
    :cond_1a9
    move-object/from16 v5, p1

    .line 252182955
    :goto_1ab
    and-int/lit8 v6, v14, 0x4

    .line 252182957
    if-eqz v6, :cond_1b6

    .line 252182959
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252182962
    move-result-object v6

    .line 252182963
    and-int/lit16 v3, v3, -0x381

    .line 252182965
    goto :goto_1b7

    .line 252182966
    :cond_1b6
    move-object v6, v9

    .line 252182967
    :goto_1b7
    if-eqz v11, :cond_1c5

    .line 252182969
    const/4 v9, 0x0

    .line 252182970
    int-to-float v11, v9

    .line 252182971
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 252182973
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182975
    new-instance v9, Lj/t1;

    .line 252182977
    invoke-direct {v9, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 252182980
    goto :goto_1c6

    .line 252182981
    :cond_1c5
    move-object v9, v13

    .line 252182982
    :goto_1c6
    if-eqz v15, :cond_1c9

    .line 252182984
    const/4 v10, 0x0

    .line 252182985
    :cond_1c9
    if-eqz v16, :cond_1d0

    .line 252182987
    const/4 v11, 0x0

    .line 252182988
    int-to-float v13, v11

    .line 252182989
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252182991
    goto :goto_1d3

    .line 252182992
    :cond_1d0
    const/4 v11, 0x0

    .line 252182993
    move/from16 v13, p5

    .line 252182995
    :goto_1d3
    if-eqz v18, :cond_1e2

    .line 252182997
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182999
    int-to-float v7, v11

    .line 252183000
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 252183002
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183005
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252183008
    move-result-object v7

    .line 252183009
    goto :goto_1e4

    .line 252183010
    :cond_1e2
    move-object/from16 v7, p6

    .line 252183012
    :goto_1e4
    and-int/lit16 v15, v14, 0x80

    .line 252183014
    if-eqz v15, :cond_1f4

    .line 252183016
    sget-object v15, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252183018
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183021
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252183024
    move-result-object v15

    .line 252183025
    and-int v3, v3, v21

    .line 252183027
    goto :goto_1f6

    .line 252183028
    :cond_1f4
    move-object/from16 v15, p7

    .line 252183030
    :goto_1f6
    if-eqz v4, :cond_1fa

    .line 252183032
    const/4 v4, 0x1

    .line 252183033
    goto :goto_1fc

    .line 252183034
    :cond_1fa
    move/from16 v4, p8

    .line 252183036
    :goto_1fc
    and-int/lit16 v11, v14, 0x200

    .line 252183038
    if-eqz v11, :cond_20a

    .line 252183040
    invoke-static {v2}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 252183043
    move-result-object v11

    .line 252183044
    const v16, -0x70000001

    .line 252183047
    and-int v3, v3, v16

    .line 252183049
    goto :goto_20c

    .line 252183050
    :cond_20a
    move-object/from16 v11, p9

    .line 252183052
    :goto_20c
    move-object/from16 v32, v15

    .line 252183054
    move v15, v3

    .line 252183055
    move-object/from16 v3, v32

    .line 252183057
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183063
    move-result v16

    .line 252183064
    if-eqz v16, :cond_222

    .line 252183066
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    .line 252183068
    const v12, -0x2281ca08

    .line 252183071
    invoke-static {v12, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183074
    :cond_222
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 252183076
    invoke-interface {v7}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 252183079
    move-result v25

    .line 252183080
    and-int/lit8 v12, v15, 0xe

    .line 252183082
    shr-int/lit8 v18, v15, 0xf

    .line 252183084
    and-int/lit8 v18, v18, 0x70

    .line 252183086
    or-int v12, v12, v18

    .line 252183088
    shr-int/lit8 v14, v15, 0x3

    .line 252183090
    move/from16 p1, v13

    .line 252183092
    and-int/lit16 v13, v14, 0x380

    .line 252183094
    or-int/2addr v12, v13

    .line 252183095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183098
    move-result v13

    .line 252183099
    if-eqz v13, :cond_24b

    .line 252183101
    const v13, -0x4b860ee9

    .line 252183104
    move-object/from16 p2, v11

    .line 252183106
    const/4 v11, -0x1

    .line 252183107
    move/from16 p3, v4

    .line 252183109
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 252183111
    invoke-static {v13, v12, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183114
    goto :goto_24f

    .line 252183115
    :cond_24b
    move/from16 p3, v4

    .line 252183117
    move-object/from16 p2, v11

    .line 252183119
    :goto_24f
    and-int/lit8 v4, v12, 0xe

    .line 252183121
    const/4 v11, 0x6

    .line 252183122
    xor-int/2addr v4, v11

    .line 252183123
    const/4 v11, 0x4

    .line 252183124
    if-le v4, v11, :cond_25c

    .line 252183126
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183129
    move-result v4

    .line 252183130
    if-nez v4, :cond_260

    .line 252183132
    :cond_25c
    and-int/lit8 v4, v12, 0x6

    .line 252183134
    if-ne v4, v11, :cond_262

    .line 252183136
    :cond_260
    const/4 v4, 0x1

    .line 252183137
    goto :goto_263

    .line 252183138
    :cond_262
    const/4 v4, 0x0

    .line 252183139
    :goto_263
    and-int/lit8 v11, v12, 0x70

    .line 252183141
    xor-int/lit8 v11, v11, 0x30

    .line 252183143
    const/16 v13, 0x20

    .line 252183145
    if-le v11, v13, :cond_271

    .line 252183147
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183150
    move-result v11

    .line 252183151
    if-nez v11, :cond_275

    .line 252183153
    :cond_271
    and-int/lit8 v11, v12, 0x30

    .line 252183155
    if-ne v11, v13, :cond_277

    .line 252183157
    :cond_275
    const/4 v11, 0x1

    .line 252183158
    goto :goto_278

    .line 252183159
    :cond_277
    const/4 v11, 0x0

    .line 252183160
    :goto_278
    or-int/2addr v4, v11

    .line 252183161
    and-int/lit16 v11, v12, 0x380

    .line 252183163
    xor-int/lit16 v11, v11, 0x180

    .line 252183165
    const/16 v13, 0x100

    .line 252183167
    if-le v11, v13, :cond_287

    .line 252183169
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183172
    move-result v11

    .line 252183173
    if-nez v11, :cond_28e

    .line 252183175
    :cond_287
    and-int/lit16 v11, v12, 0x180

    .line 252183177
    if-ne v11, v13, :cond_28c

    .line 252183179
    goto :goto_28e

    .line 252183180
    :cond_28c
    const/16 v22, 0x0

    .line 252183182
    :cond_28e
    :goto_28e
    or-int v4, v4, v22

    .line 252183184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183187
    move-result-object v11

    .line 252183188
    if-nez v4, :cond_29e

    .line 252183190
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183195
    move-result-object v4

    .line 252183196
    if-ne v11, v4, :cond_2ab

    .line 252183198
    :cond_29e
    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/t0;

    .line 252183200
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 252183202
    invoke-direct {v4, v9, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/f;-><init>(Lj/s1;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/foundation/layout/b$e;)V

    .line 252183205
    invoke-direct {v11, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/f;)V

    .line 252183208
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183211
    :cond_2ab
    move-object/from16 v17, v11

    .line 252183213
    check-cast v17, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 252183215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183218
    move-result v4

    .line 252183219
    if-eqz v4, :cond_2b8

    .line 252183221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183224
    :cond_2b8
    shr-int/lit8 v4, v15, 0x6

    .line 252183226
    and-int/lit8 v4, v4, 0xe

    .line 252183228
    or-int/lit8 v4, v4, 0x30

    .line 252183230
    shl-int/lit8 v11, v15, 0x6

    .line 252183232
    and-int/lit16 v11, v11, 0x1c00

    .line 252183234
    or-int/2addr v4, v11

    .line 252183235
    shl-int/lit8 v11, v15, 0x3

    .line 252183237
    const v12, 0xe000

    .line 252183240
    and-int/2addr v12, v11

    .line 252183241
    or-int/2addr v4, v12

    .line 252183242
    const/high16 v12, 0x70000

    .line 252183244
    and-int/2addr v11, v12

    .line 252183245
    or-int/2addr v4, v11

    .line 252183246
    const/high16 v11, 0x380000

    .line 252183248
    and-int/2addr v11, v14

    .line 252183249
    or-int/2addr v4, v11

    .line 252183250
    const/high16 v11, 0x1c00000

    .line 252183252
    and-int/2addr v11, v14

    .line 252183253
    or-int/2addr v4, v11

    .line 252183254
    const/high16 v11, 0xe000000

    .line 252183256
    and-int/2addr v11, v14

    .line 252183257
    or-int/2addr v4, v11

    .line 252183258
    shl-int/lit8 v11, v15, 0xc

    .line 252183260
    const/high16 v12, 0x70000000

    .line 252183262
    and-int/2addr v11, v12

    .line 252183263
    or-int v28, v4, v11

    .line 252183265
    shl-int/lit8 v0, v0, 0x3

    .line 252183267
    and-int/lit8 v29, v0, 0x70

    .line 252183269
    const/16 v30, 0x0

    .line 252183271
    move-object v15, v6

    .line 252183272
    move-object/from16 v16, v8

    .line 252183274
    move-object/from16 v18, v5

    .line 252183276
    move-object/from16 v19, v9

    .line 252183278
    move/from16 v20, v10

    .line 252183280
    move-object/from16 v21, v3

    .line 252183282
    move/from16 v22, p3

    .line 252183284
    move-object/from16 v23, p2

    .line 252183286
    move/from16 v24, p1

    .line 252183288
    move-object/from16 v26, p10

    .line 252183290
    move-object/from16 v27, v2

    .line 252183292
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183298
    move-result v0

    .line 252183299
    if-eqz v0, :cond_308

    .line 252183301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183304
    :cond_308
    move-object/from16 v11, p2

    .line 252183306
    move-object v8, v3

    .line 252183307
    move-object v3, v6

    .line 252183308
    move-object v4, v9

    .line 252183309
    move/from16 v6, p1

    .line 252183311
    move/from16 v9, p3

    .line 252183313
    goto :goto_323

    .line 252183314
    :cond_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183317
    move-object/from16 v5, p1

    .line 252183319
    move/from16 v6, p5

    .line 252183321
    move-object/from16 v7, p6

    .line 252183323
    move-object/from16 v8, p7

    .line 252183325
    move-object/from16 v11, p9

    .line 252183327
    move-object v3, v9

    .line 252183328
    move-object v4, v13

    .line 252183329
    move/from16 v9, p8

    .line 252183331
    :goto_323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183334
    move-result-object v15

    .line 252183335
    if-eqz v15, :cond_343

    .line 252183337
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 252183339
    move-object v0, v14

    .line 252183340
    move-object/from16 v1, p0

    .line 252183342
    move-object v2, v5

    .line 252183343
    move v5, v10

    .line 252183344
    move-object v10, v11

    .line 252183345
    move-object/from16 v11, p10

    .line 252183347
    move/from16 v12, p12

    .line 252183349
    move/from16 v13, p13

    .line 252183351
    move-object/from16 v31, v14

    .line 252183353
    move/from16 v14, p14

    .line 252183355
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/e;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183358
    move-object/from16 v0, v31

    .line 252183360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183363
    :cond_343
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lj/s1;",
            "ZF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v1, p0

    .line 252182529
    .line 252182530
    move/from16 v12, p12

    .line 252182531
    .line 252182532
    move/from16 v14, p14

    .line 252182533
    .line 252182534
    const v0, -0x2281ca08

    .line 252182535
    .line 252182536
    .line 252182537
    move-object/from16 v2, p11

    .line 252182538
    .line 252182539
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182540
    .line 252182541
    .line 252182542
    move-result-object v2

    .line 252182543
    and-int/lit8 v3, v14, 0x1

    .line 252182544
    .line 252182545
    if-eqz v3, :cond_16

    .line 252182546
    .line 252182547
    or-int/lit8 v3, v12, 0x6

    .line 252182548
    .line 252182549
    goto :goto_26

    .line 252182550
    :cond_16
    and-int/lit8 v3, v12, 0x6

    .line 252182551
    .line 252182552
    if-nez v3, :cond_25

    .line 252182553
    .line 252182554
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182555
    .line 252182556
    .line 252182557
    move-result v3

    .line 252182558
    if-eqz v3, :cond_22

    .line 252182559
    .line 252182560
    const/4 v3, 0x4

    .line 252182561
    goto :goto_23

    .line 252182562
    :cond_22
    const/4 v3, 0x2

    .line 252182563
    :goto_23
    or-int/2addr v3, v12

    .line 252182564
    goto :goto_26

    .line 252182565
    :cond_25
    move v3, v12

    .line 252182566
    :goto_26
    and-int/lit8 v6, v14, 0x2

    .line 252182567
    .line 252182568
    if-eqz v6, :cond_2d

    .line 252182569
    .line 252182570
    or-int/lit8 v3, v3, 0x30

    .line 252182571
    .line 252182572
    goto :goto_40

    .line 252182573
    :cond_2d
    and-int/lit8 v8, v12, 0x30

    .line 252182574
    .line 252182575
    if-nez v8, :cond_40

    .line 252182576
    .line 252182577
    move-object/from16 v8, p1

    .line 252182578
    .line 252182579
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182580
    .line 252182581
    .line 252182582
    move-result v9

    .line 252182583
    if-eqz v9, :cond_3c

    .line 252182584
    .line 252182585
    const/16 v9, 0x20

    .line 252182586
    .line 252182587
    goto :goto_3e

    .line 252182588
    :cond_3c
    const/16 v9, 0x10

    .line 252182589
    .line 252182590
    :goto_3e
    or-int/2addr v3, v9

    .line 252182591
    goto :goto_42

    .line 252182592
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 252182593
    .line 252182594
    :goto_42
    and-int/lit16 v9, v12, 0x180

    .line 252182595
    .line 252182596
    if-nez v9, :cond_5b

    .line 252182597
    .line 252182598
    and-int/lit8 v9, v14, 0x4

    .line 252182599
    .line 252182600
    if-nez v9, :cond_55

    .line 252182601
    .line 252182602
    move-object/from16 v9, p2

    .line 252182603
    .line 252182604
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182605
    .line 252182606
    .line 252182607
    move-result v11

    .line 252182608
    if-eqz v11, :cond_57

    .line 252182609
    .line 252182610
    const/16 v11, 0x100

    .line 252182611
    .line 252182612
    goto :goto_59

    .line 252182613
    :cond_55
    move-object/from16 v9, p2

    .line 252182614
    .line 252182615
    :cond_57
    const/16 v11, 0x80

    .line 252182616
    .line 252182617
    :goto_59
    or-int/2addr v3, v11

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    move-object/from16 v9, p2

    .line 252182620
    .line 252182621
    :goto_5d
    and-int/lit8 v11, v14, 0x8

    .line 252182622
    .line 252182623
    if-eqz v11, :cond_64

    .line 252182624
    .line 252182625
    or-int/lit16 v3, v3, 0xc00

    .line 252182626
    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v13, v12, 0xc00

    .line 252182629
    .line 252182630
    if-nez v13, :cond_77

    .line 252182631
    .line 252182632
    move-object/from16 v13, p3

    .line 252182633
    .line 252182634
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182635
    .line 252182636
    .line 252182637
    move-result v15

    .line 252182638
    if-eqz v15, :cond_73

    .line 252182639
    .line 252182640
    const/16 v15, 0x800

    .line 252182641
    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v15, 0x400

    .line 252182644
    .line 252182645
    :goto_75
    or-int/2addr v3, v15

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v13, p3

    .line 252182648
    .line 252182649
    :goto_79
    and-int/lit8 v15, v14, 0x10

    .line 252182650
    .line 252182651
    if-eqz v15, :cond_80

    .line 252182652
    .line 252182653
    or-int/lit16 v3, v3, 0x6000

    .line 252182654
    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v10, v12, 0x6000

    .line 252182657
    .line 252182658
    if-nez v10, :cond_94

    .line 252182659
    .line 252182660
    move/from16 v10, p4

    .line 252182661
    .line 252182662
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182663
    .line 252182664
    .line 252182665
    move-result v16

    .line 252182666
    if-eqz v16, :cond_8f

    .line 252182667
    .line 252182668
    const/16 v16, 0x4000

    .line 252182669
    .line 252182670
    goto :goto_91

    .line 252182671
    :cond_8f
    const/16 v16, 0x2000

    .line 252182672
    .line 252182673
    :goto_91
    or-int v3, v3, v16

    .line 252182674
    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    :goto_94
    move/from16 v10, p4

    .line 252182677
    .line 252182678
    :goto_96
    and-int/lit8 v16, v14, 0x20

    .line 252182679
    .line 252182680
    const/high16 v17, 0x30000

    .line 252182681
    .line 252182682
    if-eqz v16, :cond_a1

    .line 252182683
    .line 252182684
    or-int v3, v3, v17

    .line 252182685
    .line 252182686
    move/from16 v7, p5

    .line 252182687
    .line 252182688
    goto :goto_b4

    .line 252182689
    :cond_a1
    and-int v17, v12, v17

    .line 252182690
    .line 252182691
    move/from16 v7, p5

    .line 252182692
    .line 252182693
    if-nez v17, :cond_b4

    .line 252182694
    .line 252182695
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182696
    .line 252182697
    .line 252182698
    move-result v18

    .line 252182699
    if-eqz v18, :cond_b0

    .line 252182700
    .line 252182701
    const/high16 v18, 0x20000

    .line 252182702
    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    const/high16 v18, 0x10000

    .line 252182705
    .line 252182706
    :goto_b2
    or-int v3, v3, v18

    .line 252182707
    .line 252182708
    :cond_b4
    :goto_b4
    and-int/lit8 v18, v14, 0x40

    .line 252182709
    .line 252182710
    const/high16 v19, 0x180000

    .line 252182711
    .line 252182712
    if-eqz v18, :cond_bf

    .line 252182713
    .line 252182714
    or-int v3, v3, v19

    .line 252182715
    .line 252182716
    move-object/from16 v5, p6

    .line 252182717
    .line 252182718
    goto :goto_d2

    .line 252182719
    :cond_bf
    and-int v19, v12, v19

    .line 252182720
    .line 252182721
    move-object/from16 v5, p6

    .line 252182722
    .line 252182723
    if-nez v19, :cond_d2

    .line 252182724
    .line 252182725
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182726
    .line 252182727
    .line 252182728
    move-result v20

    .line 252182729
    if-eqz v20, :cond_ce

    .line 252182730
    .line 252182731
    const/high16 v20, 0x100000

    .line 252182732
    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v20, 0x80000

    .line 252182735
    .line 252182736
    :goto_d0
    or-int v3, v3, v20

    .line 252182737
    .line 252182738
    :cond_d2
    :goto_d2
    const/high16 v20, 0xc00000

    .line 252182739
    .line 252182740
    and-int v20, v12, v20

    .line 252182741
    .line 252182742
    if-nez v20, :cond_ee

    .line 252182743
    .line 252182744
    and-int/lit16 v0, v14, 0x80

    .line 252182745
    .line 252182746
    if-nez v0, :cond_e7

    .line 252182747
    .line 252182748
    move-object/from16 v0, p7

    .line 252182749
    .line 252182750
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182751
    .line 252182752
    .line 252182753
    move-result v21

    .line 252182754
    if-eqz v21, :cond_e9

    .line 252182755
    .line 252182756
    const/high16 v21, 0x800000

    .line 252182757
    .line 252182758
    goto :goto_eb

    .line 252182759
    :cond_e7
    move-object/from16 v0, p7

    .line 252182760
    .line 252182761
    :cond_e9
    const/high16 v21, 0x400000

    .line 252182762
    .line 252182763
    :goto_eb
    or-int v3, v3, v21

    .line 252182764
    .line 252182765
    goto :goto_f0

    .line 252182766
    :cond_ee
    move-object/from16 v0, p7

    .line 252182767
    .line 252182768
    :goto_f0
    and-int/lit16 v4, v14, 0x100

    .line 252182769
    .line 252182770
    const/high16 v22, 0x6000000

    .line 252182771
    .line 252182772
    if-eqz v4, :cond_fb

    .line 252182773
    .line 252182774
    or-int v3, v3, v22

    .line 252182775
    .line 252182776
    move/from16 v0, p8

    .line 252182777
    .line 252182778
    goto :goto_10e

    .line 252182779
    :cond_fb
    and-int v22, v12, v22

    .line 252182780
    .line 252182781
    move/from16 v0, p8

    .line 252182782
    .line 252182783
    if-nez v22, :cond_10e

    .line 252182784
    .line 252182785
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182786
    .line 252182787
    .line 252182788
    move-result v22

    .line 252182789
    if-eqz v22, :cond_10a

    .line 252182790
    .line 252182791
    const/high16 v22, 0x4000000

    .line 252182792
    .line 252182793
    goto :goto_10c

    .line 252182794
    :cond_10a
    const/high16 v22, 0x2000000

    .line 252182795
    .line 252182796
    :goto_10c
    or-int v3, v3, v22

    .line 252182797
    .line 252182798
    :cond_10e
    :goto_10e
    const/high16 v22, 0x30000000

    .line 252182799
    .line 252182800
    and-int v22, v12, v22

    .line 252182801
    .line 252182802
    if-nez v22, :cond_12a

    .line 252182803
    .line 252182804
    and-int/lit16 v0, v14, 0x200

    .line 252182805
    .line 252182806
    if-nez v0, :cond_123

    .line 252182807
    .line 252182808
    move-object/from16 v0, p9

    .line 252182809
    .line 252182810
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182811
    .line 252182812
    .line 252182813
    move-result v22

    .line 252182814
    if-eqz v22, :cond_125

    .line 252182815
    .line 252182816
    const/high16 v22, 0x20000000

    .line 252182817
    .line 252182818
    goto :goto_127

    .line 252182819
    :cond_123
    move-object/from16 v0, p9

    .line 252182820
    .line 252182821
    :cond_125
    const/high16 v22, 0x10000000

    .line 252182822
    .line 252182823
    :goto_127
    or-int v3, v3, v22

    .line 252182824
    .line 252182825
    goto :goto_12c

    .line 252182826
    :cond_12a
    move-object/from16 v0, p9

    .line 252182827
    .line 252182828
    :goto_12c
    and-int/lit16 v0, v14, 0x400

    .line 252182829
    .line 252182830
    if-eqz v0, :cond_133

    .line 252182831
    .line 252182832
    or-int/lit8 v0, p13, 0x6

    .line 252182833
    .line 252182834
    goto :goto_14d

    .line 252182835
    :cond_133
    and-int/lit8 v0, p13, 0x6

    .line 252182836
    .line 252182837
    if-nez v0, :cond_149

    .line 252182838
    .line 252182839
    move-object/from16 v0, p10

    .line 252182840
    .line 252182841
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182842
    .line 252182843
    .line 252182844
    move-result v22

    .line 252182845
    if-eqz v22, :cond_142

    .line 252182846
    .line 252182847
    const/16 v22, 0x4

    .line 252182848
    .line 252182849
    goto :goto_144

    .line 252182850
    :cond_142
    const/16 v22, 0x2

    .line 252182851
    .line 252182852
    :goto_144
    or-int v22, p13, v22

    .line 252182853
    .line 252182854
    move/from16 v0, v22

    .line 252182855
    .line 252182856
    goto :goto_14d

    .line 252182857
    :cond_149
    move-object/from16 v0, p10

    .line 252182858
    .line 252182859
    move/from16 v0, p13

    .line 252182860
    .line 252182861
    :goto_14d
    const v22, 0x12492493

    .line 252182862
    .line 252182863
    .line 252182864
    and-int v5, v3, v22

    .line 252182865
    .line 252182866
    const v7, 0x12492492

    .line 252182867
    .line 252182868
    .line 252182869
    const/16 v22, 0x1

    .line 252182870
    .line 252182871
    if-ne v5, v7, :cond_161

    .line 252182872
    .line 252182873
    and-int/lit8 v5, v0, 0x3

    .line 252182874
    .line 252182875
    const/4 v7, 0x2

    .line 252182876
    if-eq v5, v7, :cond_15f

    .line 252182877
    .line 252182878
    goto :goto_161

    .line 252182879
    :cond_15f
    const/4 v5, 0x0

    .line 252182880
    goto :goto_162

    .line 252182881
    :cond_161
    :goto_161
    const/4 v5, 0x1

    .line 252182882
    :goto_162
    and-int/lit8 v7, v3, 0x1

    .line 252182883
    .line 252182884
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182885
    .line 252182886
    .line 252182887
    move-result v5

    .line 252182888
    if-eqz v5, :cond_312

    .line 252182889
    .line 252182890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182891
    .line 252182892
    .line 252182893
    and-int/lit8 v5, v12, 0x1

    .line 252182894
    .line 252182895
    const v7, -0x70000001

    .line 252182896
    .line 252182897
    .line 252182898
    const v21, -0x1c00001

    .line 252182899
    .line 252182900
    .line 252182901
    const/4 v8, 0x6

    .line 252182902
    if-eqz v5, :cond_1a4

    .line 252182903
    .line 252182904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182905
    .line 252182906
    .line 252182907
    move-result v5

    .line 252182908
    if-eqz v5, :cond_17f

    .line 252182909
    .line 252182910
    goto :goto_1a4

    .line 252182911
    :cond_17f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182912
    .line 252182913
    .line 252182914
    and-int/lit8 v4, v14, 0x4

    .line 252182915
    .line 252182916
    if-eqz v4, :cond_188

    .line 252182917
    .line 252182918
    and-int/lit16 v3, v3, -0x381

    .line 252182919
    .line 252182920
    :cond_188
    and-int/lit16 v4, v14, 0x80

    .line 252182921
    .line 252182922
    if-eqz v4, :cond_18e

    .line 252182923
    .line 252182924
    and-int v3, v3, v21

    .line 252182925
    .line 252182926
    :cond_18e
    and-int/lit16 v4, v14, 0x200

    .line 252182927
    .line 252182928
    if-eqz v4, :cond_193

    .line 252182929
    .line 252182930
    and-int/2addr v3, v7

    .line 252182931
    :cond_193
    move-object/from16 v5, p1

    .line 252182932
    .line 252182933
    move-object/from16 v7, p6

    .line 252182934
    .line 252182935
    move/from16 v4, p8

    .line 252182936
    .line 252182937
    move-object/from16 v11, p9

    .line 252182938
    .line 252182939
    move v15, v3

    .line 252182940
    move-object v6, v9

    .line 252182941
    move-object v9, v13

    .line 252182942
    move/from16 v13, p5

    .line 252182943
    .line 252182944
    move-object/from16 v3, p7

    .line 252182945
    .line 252182946
    goto/16 :goto_211

    .line 252182947
    .line 252182948
    :cond_1a4
    :goto_1a4
    if-eqz v6, :cond_1a9

    .line 252182949
    .line 252182950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182951
    .line 252182952
    goto :goto_1ab

    .line 252182953
    :cond_1a9
    move-object/from16 v5, p1

    .line 252182954
    .line 252182955
    :goto_1ab
    and-int/lit8 v6, v14, 0x4

    .line 252182956
    .line 252182957
    if-eqz v6, :cond_1b6

    .line 252182958
    .line 252182959
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252182960
    .line 252182961
    .line 252182962
    move-result-object v6

    .line 252182963
    and-int/lit16 v3, v3, -0x381

    .line 252182964
    .line 252182965
    goto :goto_1b7

    .line 252182966
    :cond_1b6
    move-object v6, v9

    .line 252182967
    :goto_1b7
    if-eqz v11, :cond_1c5

    .line 252182968
    .line 252182969
    const/4 v9, 0x0

    .line 252182970
    int-to-float v11, v9

    .line 252182971
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 252182972
    .line 252182973
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182974
    .line 252182975
    new-instance v9, Lj/t1;

    .line 252182976
    .line 252182977
    invoke-direct {v9, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 252182978
    .line 252182979
    .line 252182980
    goto :goto_1c6

    .line 252182981
    :cond_1c5
    move-object v9, v13

    .line 252182982
    :goto_1c6
    if-eqz v15, :cond_1c9

    .line 252182983
    .line 252182984
    const/4 v10, 0x0

    .line 252182985
    :cond_1c9
    if-eqz v16, :cond_1d0

    .line 252182986
    .line 252182987
    const/4 v11, 0x0

    .line 252182988
    int-to-float v13, v11

    .line 252182989
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252182990
    .line 252182991
    goto :goto_1d3

    .line 252182992
    :cond_1d0
    const/4 v11, 0x0

    .line 252182993
    move/from16 v13, p5

    .line 252182994
    .line 252182995
    :goto_1d3
    if-eqz v18, :cond_1e2

    .line 252182996
    .line 252182997
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182998
    .line 252182999
    int-to-float v7, v11

    .line 252183000
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 252183001
    .line 252183002
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183003
    .line 252183004
    .line 252183005
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252183006
    .line 252183007
    .line 252183008
    move-result-object v7

    .line 252183009
    goto :goto_1e4

    .line 252183010
    :cond_1e2
    move-object/from16 v7, p6

    .line 252183011
    .line 252183012
    :goto_1e4
    and-int/lit16 v15, v14, 0x80

    .line 252183013
    .line 252183014
    if-eqz v15, :cond_1f4

    .line 252183015
    .line 252183016
    sget-object v15, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252183017
    .line 252183018
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183019
    .line 252183020
    .line 252183021
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252183022
    .line 252183023
    .line 252183024
    move-result-object v15

    .line 252183025
    and-int v3, v3, v21

    .line 252183026
    .line 252183027
    goto :goto_1f6

    .line 252183028
    :cond_1f4
    move-object/from16 v15, p7

    .line 252183029
    .line 252183030
    :goto_1f6
    if-eqz v4, :cond_1fa

    .line 252183031
    .line 252183032
    const/4 v4, 0x1

    .line 252183033
    goto :goto_1fc

    .line 252183034
    :cond_1fa
    move/from16 v4, p8

    .line 252183035
    .line 252183036
    :goto_1fc
    and-int/lit16 v11, v14, 0x200

    .line 252183037
    .line 252183038
    if-eqz v11, :cond_20a

    .line 252183039
    .line 252183040
    invoke-static {v2}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 252183041
    .line 252183042
    .line 252183043
    move-result-object v11

    .line 252183044
    const v16, -0x70000001

    .line 252183045
    .line 252183046
    .line 252183047
    and-int v3, v3, v16

    .line 252183048
    .line 252183049
    goto :goto_20c

    .line 252183050
    :cond_20a
    move-object/from16 v11, p9

    .line 252183051
    .line 252183052
    :goto_20c
    move-object/from16 v32, v15

    .line 252183053
    .line 252183054
    move v15, v3

    .line 252183055
    move-object/from16 v3, v32

    .line 252183056
    .line 252183057
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183058
    .line 252183059
    .line 252183060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183061
    .line 252183062
    .line 252183063
    move-result v16

    .line 252183064
    if-eqz v16, :cond_222

    .line 252183065
    .line 252183066
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    .line 252183067
    .line 252183068
    const v12, -0x2281ca08

    .line 252183069
    .line 252183070
    .line 252183071
    invoke-static {v12, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183072
    .line 252183073
    .line 252183074
    :cond_222
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 252183075
    .line 252183076
    invoke-interface {v7}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 252183077
    .line 252183078
    .line 252183079
    move-result v25

    .line 252183080
    and-int/lit8 v12, v15, 0xe

    .line 252183081
    .line 252183082
    shr-int/lit8 v18, v15, 0xf

    .line 252183083
    .line 252183084
    and-int/lit8 v18, v18, 0x70

    .line 252183085
    .line 252183086
    or-int v12, v12, v18

    .line 252183087
    .line 252183088
    shr-int/lit8 v14, v15, 0x3

    .line 252183089
    .line 252183090
    move/from16 p1, v13

    .line 252183091
    .line 252183092
    and-int/lit16 v13, v14, 0x380

    .line 252183093
    .line 252183094
    or-int/2addr v12, v13

    .line 252183095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183096
    .line 252183097
    .line 252183098
    move-result v13

    .line 252183099
    if-eqz v13, :cond_24b

    .line 252183100
    .line 252183101
    const v13, -0x4b860ee9

    .line 252183102
    .line 252183103
    .line 252183104
    move-object/from16 p2, v11

    .line 252183105
    .line 252183106
    const/4 v11, -0x1

    .line 252183107
    move/from16 p3, v4

    .line 252183108
    .line 252183109
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 252183110
    .line 252183111
    invoke-static {v13, v12, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183112
    .line 252183113
    .line 252183114
    goto :goto_24f

    .line 252183115
    :cond_24b
    move/from16 p3, v4

    .line 252183116
    .line 252183117
    move-object/from16 p2, v11

    .line 252183118
    .line 252183119
    :goto_24f
    and-int/lit8 v4, v12, 0xe

    .line 252183120
    .line 252183121
    const/4 v11, 0x6

    .line 252183122
    xor-int/2addr v4, v11

    .line 252183123
    const/4 v11, 0x4

    .line 252183124
    if-le v4, v11, :cond_25c

    .line 252183125
    .line 252183126
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183127
    .line 252183128
    .line 252183129
    move-result v4

    .line 252183130
    if-nez v4, :cond_260

    .line 252183131
    .line 252183132
    :cond_25c
    and-int/lit8 v4, v12, 0x6

    .line 252183133
    .line 252183134
    if-ne v4, v11, :cond_262

    .line 252183135
    .line 252183136
    :cond_260
    const/4 v4, 0x1

    .line 252183137
    goto :goto_263

    .line 252183138
    :cond_262
    const/4 v4, 0x0

    .line 252183139
    :goto_263
    and-int/lit8 v11, v12, 0x70

    .line 252183140
    .line 252183141
    xor-int/lit8 v11, v11, 0x30

    .line 252183142
    .line 252183143
    const/16 v13, 0x20

    .line 252183144
    .line 252183145
    if-le v11, v13, :cond_271

    .line 252183146
    .line 252183147
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183148
    .line 252183149
    .line 252183150
    move-result v11

    .line 252183151
    if-nez v11, :cond_275

    .line 252183152
    .line 252183153
    :cond_271
    and-int/lit8 v11, v12, 0x30

    .line 252183154
    .line 252183155
    if-ne v11, v13, :cond_277

    .line 252183156
    .line 252183157
    :cond_275
    const/4 v11, 0x1

    .line 252183158
    goto :goto_278

    .line 252183159
    :cond_277
    const/4 v11, 0x0

    .line 252183160
    :goto_278
    or-int/2addr v4, v11

    .line 252183161
    and-int/lit16 v11, v12, 0x380

    .line 252183162
    .line 252183163
    xor-int/lit16 v11, v11, 0x180

    .line 252183164
    .line 252183165
    const/16 v13, 0x100

    .line 252183166
    .line 252183167
    if-le v11, v13, :cond_287

    .line 252183168
    .line 252183169
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183170
    .line 252183171
    .line 252183172
    move-result v11

    .line 252183173
    if-nez v11, :cond_28e

    .line 252183174
    .line 252183175
    :cond_287
    and-int/lit16 v11, v12, 0x180

    .line 252183176
    .line 252183177
    if-ne v11, v13, :cond_28c

    .line 252183178
    .line 252183179
    goto :goto_28e

    .line 252183180
    :cond_28c
    const/16 v22, 0x0

    .line 252183181
    .line 252183182
    :cond_28e
    :goto_28e
    or-int v4, v4, v22

    .line 252183183
    .line 252183184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183185
    .line 252183186
    .line 252183187
    move-result-object v11

    .line 252183188
    if-nez v4, :cond_29e

    .line 252183189
    .line 252183190
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183191
    .line 252183192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183193
    .line 252183194
    .line 252183195
    move-result-object v4

    .line 252183196
    if-ne v11, v4, :cond_2ab

    .line 252183197
    .line 252183198
    :cond_29e
    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/t0;

    .line 252183199
    .line 252183200
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 252183201
    .line 252183202
    invoke-direct {v4, v9, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/f;-><init>(Lj/s1;Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/foundation/layout/b$e;)V

    .line 252183203
    .line 252183204
    .line 252183205
    invoke-direct {v11, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/t0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/f;)V

    .line 252183206
    .line 252183207
    .line 252183208
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183209
    .line 252183210
    .line 252183211
    :cond_2ab
    move-object/from16 v17, v11

    .line 252183212
    .line 252183213
    check-cast v17, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 252183214
    .line 252183215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183216
    .line 252183217
    .line 252183218
    move-result v4

    .line 252183219
    if-eqz v4, :cond_2b8

    .line 252183220
    .line 252183221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183222
    .line 252183223
    .line 252183224
    :cond_2b8
    shr-int/lit8 v4, v15, 0x6

    .line 252183225
    .line 252183226
    and-int/lit8 v4, v4, 0xe

    .line 252183227
    .line 252183228
    or-int/lit8 v4, v4, 0x30

    .line 252183229
    .line 252183230
    shl-int/lit8 v11, v15, 0x6

    .line 252183231
    .line 252183232
    and-int/lit16 v11, v11, 0x1c00

    .line 252183233
    .line 252183234
    or-int/2addr v4, v11

    .line 252183235
    shl-int/lit8 v11, v15, 0x3

    .line 252183236
    .line 252183237
    const v12, 0xe000

    .line 252183238
    .line 252183239
    .line 252183240
    and-int/2addr v12, v11

    .line 252183241
    or-int/2addr v4, v12

    .line 252183242
    const/high16 v12, 0x70000

    .line 252183243
    .line 252183244
    and-int/2addr v11, v12

    .line 252183245
    or-int/2addr v4, v11

    .line 252183246
    const/high16 v11, 0x380000

    .line 252183247
    .line 252183248
    and-int/2addr v11, v14

    .line 252183249
    or-int/2addr v4, v11

    .line 252183250
    const/high16 v11, 0x1c00000

    .line 252183251
    .line 252183252
    and-int/2addr v11, v14

    .line 252183253
    or-int/2addr v4, v11

    .line 252183254
    const/high16 v11, 0xe000000

    .line 252183255
    .line 252183256
    and-int/2addr v11, v14

    .line 252183257
    or-int/2addr v4, v11

    .line 252183258
    shl-int/lit8 v11, v15, 0xc

    .line 252183259
    .line 252183260
    const/high16 v12, 0x70000000

    .line 252183261
    .line 252183262
    and-int/2addr v11, v12

    .line 252183263
    or-int v28, v4, v11

    .line 252183264
    .line 252183265
    shl-int/lit8 v0, v0, 0x3

    .line 252183266
    .line 252183267
    and-int/lit8 v29, v0, 0x70

    .line 252183268
    .line 252183269
    const/16 v30, 0x0

    .line 252183270
    .line 252183271
    move-object v15, v6

    .line 252183272
    move-object/from16 v16, v8

    .line 252183273
    .line 252183274
    move-object/from16 v18, v5

    .line 252183275
    .line 252183276
    move-object/from16 v19, v9

    .line 252183277
    .line 252183278
    move/from16 v20, v10

    .line 252183279
    .line 252183280
    move-object/from16 v21, v3

    .line 252183281
    .line 252183282
    move/from16 v22, p3

    .line 252183283
    .line 252183284
    move-object/from16 v23, p2

    .line 252183285
    .line 252183286
    move/from16 v24, p1

    .line 252183287
    .line 252183288
    move-object/from16 v26, p10

    .line 252183289
    .line 252183290
    move-object/from16 v27, v2

    .line 252183291
    .line 252183292
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183293
    .line 252183294
    .line 252183295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183296
    .line 252183297
    .line 252183298
    move-result v0

    .line 252183299
    if-eqz v0, :cond_308

    .line 252183300
    .line 252183301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183302
    .line 252183303
    .line 252183304
    :cond_308
    move-object/from16 v11, p2

    .line 252183305
    .line 252183306
    move-object v8, v3

    .line 252183307
    move-object v3, v6

    .line 252183308
    move-object v4, v9

    .line 252183309
    move/from16 v6, p1

    .line 252183310
    .line 252183311
    move/from16 v9, p3

    .line 252183312
    .line 252183313
    goto :goto_323

    .line 252183314
    :cond_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183315
    .line 252183316
    .line 252183317
    move-object/from16 v5, p1

    .line 252183318
    .line 252183319
    move/from16 v6, p5

    .line 252183320
    .line 252183321
    move-object/from16 v7, p6

    .line 252183322
    .line 252183323
    move-object/from16 v8, p7

    .line 252183324
    .line 252183325
    move-object/from16 v11, p9

    .line 252183326
    .line 252183327
    move-object v3, v9

    .line 252183328
    move-object v4, v13

    .line 252183329
    move/from16 v9, p8

    .line 252183330
    .line 252183331
    :goto_323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183332
    .line 252183333
    .line 252183334
    move-result-object v15

    .line 252183335
    if-eqz v15, :cond_343

    .line 252183336
    .line 252183337
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 252183338
    .line 252183339
    move-object v0, v14

    .line 252183340
    move-object/from16 v1, p0

    .line 252183341
    .line 252183342
    move-object v2, v5

    .line 252183343
    move v5, v10

    .line 252183344
    move-object v10, v11

    .line 252183345
    move-object/from16 v11, p10

    .line 252183346
    .line 252183347
    move/from16 v12, p12

    .line 252183348
    .line 252183349
    move/from16 v13, p13

    .line 252183350
    .line 252183351
    move-object/from16 v31, v14

    .line 252183352
    .line 252183353
    move/from16 v14, p14

    .line 252183354
    .line 252183355
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/e;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183356
    .line 252183357
    .line 252183358
    move-object/from16 v0, v31

    .line 252183359
    .line 252183360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183361
    .line 252183362
    .line 252183363
    :cond_343
    return-void
.end method


