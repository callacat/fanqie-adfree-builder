## classes/androidx/compose/foundation/lazy/grid/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x0;",
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
    const v0, -0x7b81c7d6

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
    move-result v10

    .line 252182608
    if-eqz v10, :cond_57

    .line 252182610
    const/16 v10, 0x100

    .line 252182612
    goto :goto_59

    .line 252182613
    :cond_55
    move-object/from16 v9, p2

    .line 252182615
    :cond_57
    const/16 v10, 0x80

    .line 252182617
    :goto_59
    or-int/2addr v3, v10

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    move-object/from16 v9, p2

    .line 252182621
    :goto_5d
    and-int/lit8 v10, v14, 0x8

    .line 252182623
    if-eqz v10, :cond_64

    .line 252182625
    or-int/lit16 v3, v3, 0xc00

    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v11, v12, 0xc00

    .line 252182630
    if-nez v11, :cond_77

    .line 252182632
    move-object/from16 v11, p3

    .line 252182634
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182637
    move-result v13

    .line 252182638
    if-eqz v13, :cond_73

    .line 252182640
    const/16 v13, 0x800

    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v13, 0x400

    .line 252182645
    :goto_75
    or-int/2addr v3, v13

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 252182649
    :goto_79
    and-int/lit8 v13, v14, 0x10

    .line 252182651
    if-eqz v13, :cond_80

    .line 252182653
    or-int/lit16 v3, v3, 0x6000

    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v15, v12, 0x6000

    .line 252182658
    if-nez v15, :cond_94

    .line 252182660
    move/from16 v15, p4

    .line 252182662
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v15, p4

    .line 252182678
    :goto_96
    const/high16 v16, 0x30000

    .line 252182680
    and-int v17, v12, v16

    .line 252182682
    if-nez v17, :cond_b0

    .line 252182684
    and-int/lit8 v17, v14, 0x20

    .line 252182686
    move-object/from16 v7, p5

    .line 252182688
    if-nez v17, :cond_ab

    .line 252182690
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182693
    move-result v17

    .line 252182694
    if-eqz v17, :cond_ab

    .line 252182696
    const/high16 v17, 0x20000

    .line 252182698
    goto :goto_ad

    .line 252182699
    :cond_ab
    const/high16 v17, 0x10000

    .line 252182701
    :goto_ad
    or-int v3, v3, v17

    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    move-object/from16 v7, p5

    .line 252182706
    :goto_b2
    and-int/lit8 v17, v14, 0x40

    .line 252182708
    const/high16 v18, 0x180000

    .line 252182710
    if-eqz v17, :cond_bd

    .line 252182712
    or-int v3, v3, v18

    .line 252182714
    move-object/from16 v5, p6

    .line 252182716
    goto :goto_d0

    .line 252182717
    :cond_bd
    and-int v18, v12, v18

    .line 252182719
    move-object/from16 v5, p6

    .line 252182721
    if-nez v18, :cond_d0

    .line 252182723
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182726
    move-result v19

    .line 252182727
    if-eqz v19, :cond_cc

    .line 252182729
    const/high16 v19, 0x100000

    .line 252182731
    goto :goto_ce

    .line 252182732
    :cond_cc
    const/high16 v19, 0x80000

    .line 252182734
    :goto_ce
    or-int v3, v3, v19

    .line 252182736
    :cond_d0
    :goto_d0
    const/high16 v19, 0xc00000

    .line 252182738
    and-int v19, v12, v19

    .line 252182740
    if-nez v19, :cond_ec

    .line 252182742
    and-int/lit16 v0, v14, 0x80

    .line 252182744
    if-nez v0, :cond_e5

    .line 252182746
    move-object/from16 v0, p7

    .line 252182748
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182751
    move-result v20

    .line 252182752
    if-eqz v20, :cond_e7

    .line 252182754
    const/high16 v20, 0x800000

    .line 252182756
    goto :goto_e9

    .line 252182757
    :cond_e5
    move-object/from16 v0, p7

    .line 252182759
    :cond_e7
    const/high16 v20, 0x400000

    .line 252182761
    :goto_e9
    or-int v3, v3, v20

    .line 252182763
    goto :goto_ee

    .line 252182764
    :cond_ec
    move-object/from16 v0, p7

    .line 252182766
    :goto_ee
    and-int/lit16 v4, v14, 0x100

    .line 252182768
    const/high16 v21, 0x6000000

    .line 252182770
    if-eqz v4, :cond_f9

    .line 252182772
    or-int v3, v3, v21

    .line 252182774
    move/from16 v0, p8

    .line 252182776
    goto :goto_10c

    .line 252182777
    :cond_f9
    and-int v21, v12, v21

    .line 252182779
    move/from16 v0, p8

    .line 252182781
    if-nez v21, :cond_10c

    .line 252182783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182786
    move-result v21

    .line 252182787
    if-eqz v21, :cond_108

    .line 252182789
    const/high16 v21, 0x4000000

    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/high16 v21, 0x2000000

    .line 252182794
    :goto_10a
    or-int v3, v3, v21

    .line 252182796
    :cond_10c
    :goto_10c
    const/high16 v21, 0x30000000

    .line 252182798
    and-int v21, v12, v21

    .line 252182800
    if-nez v21, :cond_128

    .line 252182802
    and-int/lit16 v0, v14, 0x200

    .line 252182804
    if-nez v0, :cond_121

    .line 252182806
    move-object/from16 v0, p9

    .line 252182808
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182811
    move-result v21

    .line 252182812
    if-eqz v21, :cond_123

    .line 252182814
    const/high16 v21, 0x20000000

    .line 252182816
    goto :goto_125

    .line 252182817
    :cond_121
    move-object/from16 v0, p9

    .line 252182819
    :cond_123
    const/high16 v21, 0x10000000

    .line 252182821
    :goto_125
    or-int v3, v3, v21

    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    move-object/from16 v0, p9

    .line 252182826
    :goto_12a
    and-int/lit16 v0, v14, 0x400

    .line 252182828
    if-eqz v0, :cond_131

    .line 252182830
    or-int/lit8 v0, p13, 0x6

    .line 252182832
    goto :goto_14b

    .line 252182833
    :cond_131
    and-int/lit8 v0, p13, 0x6

    .line 252182835
    if-nez v0, :cond_147

    .line 252182837
    move-object/from16 v0, p10

    .line 252182839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182842
    move-result v21

    .line 252182843
    if-eqz v21, :cond_140

    .line 252182845
    const/16 v21, 0x4

    .line 252182847
    goto :goto_142

    .line 252182848
    :cond_140
    const/16 v21, 0x2

    .line 252182850
    :goto_142
    or-int v21, p13, v21

    .line 252182852
    move/from16 v0, v21

    .line 252182854
    goto :goto_14b

    .line 252182855
    :cond_147
    move-object/from16 v0, p10

    .line 252182857
    move/from16 v0, p13

    .line 252182859
    :goto_14b
    const v21, 0x12492493

    .line 252182862
    and-int v5, v3, v21

    .line 252182864
    const v7, 0x12492492

    .line 252182867
    const/16 v21, 0x1

    .line 252182869
    if-ne v5, v7, :cond_15f

    .line 252182871
    and-int/lit8 v5, v0, 0x3

    .line 252182873
    const/4 v7, 0x2

    .line 252182874
    if-eq v5, v7, :cond_15d

    .line 252182876
    goto :goto_15f

    .line 252182877
    :cond_15d
    const/4 v5, 0x0

    .line 252182878
    goto :goto_160

    .line 252182879
    :cond_15f
    :goto_15f
    const/4 v5, 0x1

    .line 252182880
    :goto_160
    and-int/lit8 v7, v3, 0x1

    .line 252182882
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182885
    move-result v5

    .line 252182886
    if-eqz v5, :cond_2f9

    .line 252182888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182891
    and-int/lit8 v5, v12, 0x1

    .line 252182893
    const v7, -0x70000001

    .line 252182896
    const v20, -0x1c00001

    .line 252182899
    const v22, -0x70001

    .line 252182902
    const/4 v8, 0x6

    .line 252182903
    if-eqz v5, :cond_1ae

    .line 252182905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182908
    move-result v5

    .line 252182909
    if-eqz v5, :cond_180

    .line 252182911
    goto :goto_1ae

    .line 252182912
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182915
    and-int/lit8 v4, v14, 0x4

    .line 252182917
    if-eqz v4, :cond_189

    .line 252182919
    and-int/lit16 v3, v3, -0x381

    .line 252182921
    :cond_189
    and-int/lit8 v4, v14, 0x20

    .line 252182923
    if-eqz v4, :cond_18f

    .line 252182925
    and-int v3, v3, v22

    .line 252182927
    :cond_18f
    and-int/lit16 v4, v14, 0x80

    .line 252182929
    if-eqz v4, :cond_195

    .line 252182931
    and-int v3, v3, v20

    .line 252182933
    :cond_195
    and-int/lit16 v4, v14, 0x200

    .line 252182935
    if-eqz v4, :cond_19a

    .line 252182937
    and-int/2addr v3, v7

    .line 252182938
    :cond_19a
    move-object/from16 v5, p1

    .line 252182940
    move-object/from16 v6, p5

    .line 252182942
    move-object/from16 v13, p7

    .line 252182944
    move/from16 v4, p8

    .line 252182946
    move-object/from16 v7, p9

    .line 252182948
    move-object v10, v11

    .line 252182949
    move-object/from16 v11, p6

    .line 252182951
    :goto_1a7
    move/from16 v32, v15

    .line 252182953
    move v15, v3

    .line 252182954
    move/from16 v3, v32

    .line 252182956
    goto/16 :goto_21e

    .line 252182958
    :cond_1ae
    :goto_1ae
    if-eqz v6, :cond_1b3

    .line 252182960
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182962
    goto :goto_1b5

    .line 252182963
    :cond_1b3
    move-object/from16 v5, p1

    .line 252182965
    :goto_1b5
    and-int/lit8 v6, v14, 0x4

    .line 252182967
    if-eqz v6, :cond_1c2

    .line 252182969
    const/4 v6, 0x3

    .line 252182970
    const/4 v7, 0x0

    .line 252182971
    invoke-static {v7, v7, v6, v2}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 252182974
    move-result-object v9

    .line 252182975
    and-int/lit16 v3, v3, -0x381

    .line 252182977
    goto :goto_1c3

    .line 252182978
    :cond_1c2
    const/4 v7, 0x0

    .line 252182979
    :goto_1c3
    if-eqz v10, :cond_1d0

    .line 252182981
    int-to-float v6, v7

    .line 252182982
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 252182984
    sget v10, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182986
    new-instance v10, Lj/t1;

    .line 252182988
    invoke-direct {v10, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 252182991
    goto :goto_1d1

    .line 252182992
    :cond_1d0
    move-object v10, v11

    .line 252182993
    :goto_1d1
    if-eqz v13, :cond_1d4

    .line 252182995
    const/4 v15, 0x0

    .line 252182996
    :cond_1d4
    and-int/lit8 v6, v14, 0x20

    .line 252182998
    if-eqz v6, :cond_1e7

    .line 252183000
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252183002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183005
    if-nez v15, :cond_1e2

    .line 252183007
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252183009
    goto :goto_1e4

    .line 252183010
    :cond_1e2
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 252183012
    :goto_1e4
    and-int v3, v3, v22

    .line 252183014
    goto :goto_1e9

    .line 252183015
    :cond_1e7
    move-object/from16 v6, p5

    .line 252183017
    :goto_1e9
    if-eqz v17, :cond_1f3

    .line 252183019
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252183021
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183024
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252183026
    goto :goto_1f5

    .line 252183027
    :cond_1f3
    move-object/from16 v11, p6

    .line 252183029
    :goto_1f5
    and-int/lit16 v13, v14, 0x80

    .line 252183031
    if-eqz v13, :cond_205

    .line 252183033
    sget-object v13, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252183035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183038
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252183041
    move-result-object v13

    .line 252183042
    and-int v3, v3, v20

    .line 252183044
    goto :goto_207

    .line 252183045
    :cond_205
    move-object/from16 v13, p7

    .line 252183047
    :goto_207
    if-eqz v4, :cond_20b

    .line 252183049
    const/4 v4, 0x1

    .line 252183050
    goto :goto_20d

    .line 252183051
    :cond_20b
    move/from16 v4, p8

    .line 252183053
    :goto_20d
    and-int/lit16 v7, v14, 0x200

    .line 252183055
    if-eqz v7, :cond_21b

    .line 252183057
    invoke-static {v2}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 252183060
    move-result-object v7

    .line 252183061
    const v20, -0x70000001

    .line 252183064
    and-int v3, v3, v20

    .line 252183066
    goto :goto_1a7

    .line 252183067
    :cond_21b
    move-object/from16 v7, p9

    .line 252183069
    goto :goto_1a7

    .line 252183070
    :goto_21e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183076
    move-result v20

    .line 252183077
    if-eqz v20, :cond_22f

    .line 252183079
    const-string v8, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 252183081
    const v12, -0x7b81c7d6

    .line 252183084
    invoke-static {v12, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183087
    :cond_22f
    and-int/lit8 v8, v15, 0xe

    .line 252183089
    shr-int/lit8 v12, v15, 0xf

    .line 252183091
    and-int/lit8 v12, v12, 0x70

    .line 252183093
    or-int/2addr v8, v12

    .line 252183094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183097
    move-result v12

    .line 252183098
    if-eqz v12, :cond_248

    .line 252183100
    const v12, -0x48f4d41

    .line 252183103
    const/4 v14, -0x1

    .line 252183104
    move-object/from16 p1, v6

    .line 252183106
    const-string v6, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 252183108
    invoke-static {v12, v8, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183111
    goto :goto_24a

    .line 252183112
    :cond_248
    move-object/from16 p1, v6

    .line 252183114
    :goto_24a
    and-int/lit8 v6, v8, 0xe

    .line 252183116
    const/4 v12, 0x6

    .line 252183117
    xor-int/2addr v6, v12

    .line 252183118
    const/4 v12, 0x4

    .line 252183119
    if-le v6, v12, :cond_257

    .line 252183121
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183124
    move-result v6

    .line 252183125
    if-nez v6, :cond_25b

    .line 252183127
    :cond_257
    and-int/lit8 v6, v8, 0x6

    .line 252183129
    if-ne v6, v12, :cond_25d

    .line 252183131
    :cond_25b
    const/4 v6, 0x1

    .line 252183132
    goto :goto_25e

    .line 252183133
    :cond_25d
    const/4 v6, 0x0

    .line 252183134
    :goto_25e
    and-int/lit8 v12, v8, 0x70

    .line 252183136
    xor-int/lit8 v12, v12, 0x30

    .line 252183138
    const/16 v14, 0x20

    .line 252183140
    if-le v12, v14, :cond_26c

    .line 252183142
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183145
    move-result v12

    .line 252183146
    if-nez v12, :cond_270

    .line 252183148
    :cond_26c
    and-int/lit8 v8, v8, 0x30

    .line 252183150
    if-ne v8, v14, :cond_272

    .line 252183152
    :cond_270
    const/4 v8, 0x1

    .line 252183153
    goto :goto_273

    .line 252183154
    :cond_272
    const/4 v8, 0x0

    .line 252183155
    :goto_273
    or-int/2addr v6, v8

    .line 252183156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183159
    move-result-object v8

    .line 252183160
    if-nez v6, :cond_282

    .line 252183162
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183164
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183167
    move-result-object v6

    .line 252183168
    if-ne v8, v6, :cond_28f

    .line 252183170
    :cond_282
    new-instance v8, Landroidx/compose/foundation/lazy/grid/d;

    .line 252183172
    new-instance v6, Landroidx/compose/foundation/lazy/grid/h;

    .line 252183174
    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/b$e;)V

    .line 252183177
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Landroidx/compose/foundation/lazy/grid/h;)V

    .line 252183180
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183183
    :cond_28f
    move-object/from16 v17, v8

    .line 252183185
    check-cast v17, Landroidx/compose/foundation/lazy/grid/c1;

    .line 252183187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183190
    move-result v6

    .line 252183191
    if-eqz v6, :cond_29c

    .line 252183193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183196
    :cond_29c
    const/16 v20, 0x1

    .line 252183198
    shr-int/lit8 v6, v15, 0x3

    .line 252183200
    and-int/lit8 v8, v6, 0xe

    .line 252183202
    or-int v8, v8, v16

    .line 252183204
    and-int/lit8 v12, v6, 0x70

    .line 252183206
    or-int/2addr v8, v12

    .line 252183207
    and-int/lit16 v12, v15, 0x1c00

    .line 252183209
    or-int/2addr v8, v12

    .line 252183210
    const v12, 0xe000

    .line 252183213
    and-int/2addr v12, v15

    .line 252183214
    or-int/2addr v8, v12

    .line 252183215
    const/high16 v12, 0x380000

    .line 252183217
    and-int/2addr v12, v6

    .line 252183218
    or-int/2addr v8, v12

    .line 252183219
    const/high16 v12, 0x1c00000

    .line 252183221
    and-int/2addr v12, v6

    .line 252183222
    or-int/2addr v8, v12

    .line 252183223
    const/high16 v12, 0xe000000

    .line 252183225
    and-int/2addr v6, v12

    .line 252183226
    or-int/2addr v6, v8

    .line 252183227
    shl-int/lit8 v8, v15, 0xc

    .line 252183229
    const/high16 v12, 0x70000000

    .line 252183231
    and-int/2addr v8, v12

    .line 252183232
    or-int v28, v6, v8

    .line 252183234
    shr-int/lit8 v6, v15, 0x12

    .line 252183236
    and-int/lit8 v6, v6, 0xe

    .line 252183238
    const/4 v8, 0x3

    .line 252183239
    shl-int/2addr v0, v8

    .line 252183240
    and-int/lit8 v0, v0, 0x70

    .line 252183242
    or-int v29, v6, v0

    .line 252183244
    const/16 v30, 0x0

    .line 252183246
    move-object v15, v5

    .line 252183247
    move-object/from16 v16, v9

    .line 252183249
    move-object/from16 v18, v10

    .line 252183251
    move/from16 v19, v3

    .line 252183253
    move-object/from16 v21, v13

    .line 252183255
    move/from16 v22, v4

    .line 252183257
    move-object/from16 v23, v7

    .line 252183259
    move-object/from16 v24, p1

    .line 252183261
    move-object/from16 v25, v11

    .line 252183263
    move-object/from16 v26, p10

    .line 252183265
    move-object/from16 v27, v2

    .line 252183267
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183273
    move-result v0

    .line 252183274
    if-eqz v0, :cond_2ef

    .line 252183276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183279
    :cond_2ef
    move-object/from16 v6, p1

    .line 252183281
    move v15, v3

    .line 252183282
    move-object v3, v9

    .line 252183283
    move-object v8, v13

    .line 252183284
    move v9, v4

    .line 252183285
    move-object v4, v10

    .line 252183286
    move-object v10, v7

    .line 252183287
    move-object v7, v11

    .line 252183288
    goto :goto_30a

    .line 252183289
    :cond_2f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183292
    move-object/from16 v5, p1

    .line 252183294
    move-object/from16 v6, p5

    .line 252183296
    move-object/from16 v7, p6

    .line 252183298
    move-object/from16 v8, p7

    .line 252183300
    move-object/from16 v10, p9

    .line 252183302
    move-object v3, v9

    .line 252183303
    move-object v4, v11

    .line 252183304
    move/from16 v9, p8

    .line 252183306
    :goto_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183309
    move-result-object v14

    .line 252183310
    if-eqz v14, :cond_32a

    .line 252183312
    new-instance v13, Landroidx/compose/foundation/lazy/grid/g;

    .line 252183314
    move-object v0, v13

    .line 252183315
    move-object/from16 v1, p0

    .line 252183317
    move-object v2, v5

    .line 252183318
    move v5, v15

    .line 252183319
    move-object/from16 v11, p10

    .line 252183321
    move/from16 v12, p12

    .line 252183323
    move-object v15, v13

    .line 252183324
    move/from16 v13, p13

    .line 252183326
    move-object/from16 v31, v14

    .line 252183328
    move/from16 v14, p14

    .line 252183330
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183333
    move-object/from16 v0, v31

    .line 252183335
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183338
    :cond_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x0;",
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
    const v0, -0x7b81c7d6

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
    move-result v10

    .line 252182608
    if-eqz v10, :cond_57

    .line 252182609
    .line 252182610
    const/16 v10, 0x100

    .line 252182611
    .line 252182612
    goto :goto_59

    .line 252182613
    :cond_55
    move-object/from16 v9, p2

    .line 252182614
    .line 252182615
    :cond_57
    const/16 v10, 0x80

    .line 252182616
    .line 252182617
    :goto_59
    or-int/2addr v3, v10

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    move-object/from16 v9, p2

    .line 252182620
    .line 252182621
    :goto_5d
    and-int/lit8 v10, v14, 0x8

    .line 252182622
    .line 252182623
    if-eqz v10, :cond_64

    .line 252182624
    .line 252182625
    or-int/lit16 v3, v3, 0xc00

    .line 252182626
    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v11, v12, 0xc00

    .line 252182629
    .line 252182630
    if-nez v11, :cond_77

    .line 252182631
    .line 252182632
    move-object/from16 v11, p3

    .line 252182633
    .line 252182634
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182635
    .line 252182636
    .line 252182637
    move-result v13

    .line 252182638
    if-eqz v13, :cond_73

    .line 252182639
    .line 252182640
    const/16 v13, 0x800

    .line 252182641
    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v13, 0x400

    .line 252182644
    .line 252182645
    :goto_75
    or-int/2addr v3, v13

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 252182648
    .line 252182649
    :goto_79
    and-int/lit8 v13, v14, 0x10

    .line 252182650
    .line 252182651
    if-eqz v13, :cond_80

    .line 252182652
    .line 252182653
    or-int/lit16 v3, v3, 0x6000

    .line 252182654
    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v15, v12, 0x6000

    .line 252182657
    .line 252182658
    if-nez v15, :cond_94

    .line 252182659
    .line 252182660
    move/from16 v15, p4

    .line 252182661
    .line 252182662
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v15, p4

    .line 252182677
    .line 252182678
    :goto_96
    const/high16 v16, 0x30000

    .line 252182679
    .line 252182680
    and-int v17, v12, v16

    .line 252182681
    .line 252182682
    if-nez v17, :cond_b0

    .line 252182683
    .line 252182684
    and-int/lit8 v17, v14, 0x20

    .line 252182685
    .line 252182686
    move-object/from16 v7, p5

    .line 252182687
    .line 252182688
    if-nez v17, :cond_ab

    .line 252182689
    .line 252182690
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182691
    .line 252182692
    .line 252182693
    move-result v17

    .line 252182694
    if-eqz v17, :cond_ab

    .line 252182695
    .line 252182696
    const/high16 v17, 0x20000

    .line 252182697
    .line 252182698
    goto :goto_ad

    .line 252182699
    :cond_ab
    const/high16 v17, 0x10000

    .line 252182700
    .line 252182701
    :goto_ad
    or-int v3, v3, v17

    .line 252182702
    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    move-object/from16 v7, p5

    .line 252182705
    .line 252182706
    :goto_b2
    and-int/lit8 v17, v14, 0x40

    .line 252182707
    .line 252182708
    const/high16 v18, 0x180000

    .line 252182709
    .line 252182710
    if-eqz v17, :cond_bd

    .line 252182711
    .line 252182712
    or-int v3, v3, v18

    .line 252182713
    .line 252182714
    move-object/from16 v5, p6

    .line 252182715
    .line 252182716
    goto :goto_d0

    .line 252182717
    :cond_bd
    and-int v18, v12, v18

    .line 252182718
    .line 252182719
    move-object/from16 v5, p6

    .line 252182720
    .line 252182721
    if-nez v18, :cond_d0

    .line 252182722
    .line 252182723
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182724
    .line 252182725
    .line 252182726
    move-result v19

    .line 252182727
    if-eqz v19, :cond_cc

    .line 252182728
    .line 252182729
    const/high16 v19, 0x100000

    .line 252182730
    .line 252182731
    goto :goto_ce

    .line 252182732
    :cond_cc
    const/high16 v19, 0x80000

    .line 252182733
    .line 252182734
    :goto_ce
    or-int v3, v3, v19

    .line 252182735
    .line 252182736
    :cond_d0
    :goto_d0
    const/high16 v19, 0xc00000

    .line 252182737
    .line 252182738
    and-int v19, v12, v19

    .line 252182739
    .line 252182740
    if-nez v19, :cond_ec

    .line 252182741
    .line 252182742
    and-int/lit16 v0, v14, 0x80

    .line 252182743
    .line 252182744
    if-nez v0, :cond_e5

    .line 252182745
    .line 252182746
    move-object/from16 v0, p7

    .line 252182747
    .line 252182748
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182749
    .line 252182750
    .line 252182751
    move-result v20

    .line 252182752
    if-eqz v20, :cond_e7

    .line 252182753
    .line 252182754
    const/high16 v20, 0x800000

    .line 252182755
    .line 252182756
    goto :goto_e9

    .line 252182757
    :cond_e5
    move-object/from16 v0, p7

    .line 252182758
    .line 252182759
    :cond_e7
    const/high16 v20, 0x400000

    .line 252182760
    .line 252182761
    :goto_e9
    or-int v3, v3, v20

    .line 252182762
    .line 252182763
    goto :goto_ee

    .line 252182764
    :cond_ec
    move-object/from16 v0, p7

    .line 252182765
    .line 252182766
    :goto_ee
    and-int/lit16 v4, v14, 0x100

    .line 252182767
    .line 252182768
    const/high16 v21, 0x6000000

    .line 252182769
    .line 252182770
    if-eqz v4, :cond_f9

    .line 252182771
    .line 252182772
    or-int v3, v3, v21

    .line 252182773
    .line 252182774
    move/from16 v0, p8

    .line 252182775
    .line 252182776
    goto :goto_10c

    .line 252182777
    :cond_f9
    and-int v21, v12, v21

    .line 252182778
    .line 252182779
    move/from16 v0, p8

    .line 252182780
    .line 252182781
    if-nez v21, :cond_10c

    .line 252182782
    .line 252182783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182784
    .line 252182785
    .line 252182786
    move-result v21

    .line 252182787
    if-eqz v21, :cond_108

    .line 252182788
    .line 252182789
    const/high16 v21, 0x4000000

    .line 252182790
    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/high16 v21, 0x2000000

    .line 252182793
    .line 252182794
    :goto_10a
    or-int v3, v3, v21

    .line 252182795
    .line 252182796
    :cond_10c
    :goto_10c
    const/high16 v21, 0x30000000

    .line 252182797
    .line 252182798
    and-int v21, v12, v21

    .line 252182799
    .line 252182800
    if-nez v21, :cond_128

    .line 252182801
    .line 252182802
    and-int/lit16 v0, v14, 0x200

    .line 252182803
    .line 252182804
    if-nez v0, :cond_121

    .line 252182805
    .line 252182806
    move-object/from16 v0, p9

    .line 252182807
    .line 252182808
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182809
    .line 252182810
    .line 252182811
    move-result v21

    .line 252182812
    if-eqz v21, :cond_123

    .line 252182813
    .line 252182814
    const/high16 v21, 0x20000000

    .line 252182815
    .line 252182816
    goto :goto_125

    .line 252182817
    :cond_121
    move-object/from16 v0, p9

    .line 252182818
    .line 252182819
    :cond_123
    const/high16 v21, 0x10000000

    .line 252182820
    .line 252182821
    :goto_125
    or-int v3, v3, v21

    .line 252182822
    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    move-object/from16 v0, p9

    .line 252182825
    .line 252182826
    :goto_12a
    and-int/lit16 v0, v14, 0x400

    .line 252182827
    .line 252182828
    if-eqz v0, :cond_131

    .line 252182829
    .line 252182830
    or-int/lit8 v0, p13, 0x6

    .line 252182831
    .line 252182832
    goto :goto_14b

    .line 252182833
    :cond_131
    and-int/lit8 v0, p13, 0x6

    .line 252182834
    .line 252182835
    if-nez v0, :cond_147

    .line 252182836
    .line 252182837
    move-object/from16 v0, p10

    .line 252182838
    .line 252182839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182840
    .line 252182841
    .line 252182842
    move-result v21

    .line 252182843
    if-eqz v21, :cond_140

    .line 252182844
    .line 252182845
    const/16 v21, 0x4

    .line 252182846
    .line 252182847
    goto :goto_142

    .line 252182848
    :cond_140
    const/16 v21, 0x2

    .line 252182849
    .line 252182850
    :goto_142
    or-int v21, p13, v21

    .line 252182851
    .line 252182852
    move/from16 v0, v21

    .line 252182853
    .line 252182854
    goto :goto_14b

    .line 252182855
    :cond_147
    move-object/from16 v0, p10

    .line 252182856
    .line 252182857
    move/from16 v0, p13

    .line 252182858
    .line 252182859
    :goto_14b
    const v21, 0x12492493

    .line 252182860
    .line 252182861
    .line 252182862
    and-int v5, v3, v21

    .line 252182863
    .line 252182864
    const v7, 0x12492492

    .line 252182865
    .line 252182866
    .line 252182867
    const/16 v21, 0x1

    .line 252182868
    .line 252182869
    if-ne v5, v7, :cond_15f

    .line 252182870
    .line 252182871
    and-int/lit8 v5, v0, 0x3

    .line 252182872
    .line 252182873
    const/4 v7, 0x2

    .line 252182874
    if-eq v5, v7, :cond_15d

    .line 252182875
    .line 252182876
    goto :goto_15f

    .line 252182877
    :cond_15d
    const/4 v5, 0x0

    .line 252182878
    goto :goto_160

    .line 252182879
    :cond_15f
    :goto_15f
    const/4 v5, 0x1

    .line 252182880
    :goto_160
    and-int/lit8 v7, v3, 0x1

    .line 252182881
    .line 252182882
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182883
    .line 252182884
    .line 252182885
    move-result v5

    .line 252182886
    if-eqz v5, :cond_2f9

    .line 252182887
    .line 252182888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182889
    .line 252182890
    .line 252182891
    and-int/lit8 v5, v12, 0x1

    .line 252182892
    .line 252182893
    const v7, -0x70000001

    .line 252182894
    .line 252182895
    .line 252182896
    const v20, -0x1c00001

    .line 252182897
    .line 252182898
    .line 252182899
    const v22, -0x70001

    .line 252182900
    .line 252182901
    .line 252182902
    const/4 v8, 0x6

    .line 252182903
    if-eqz v5, :cond_1ae

    .line 252182904
    .line 252182905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182906
    .line 252182907
    .line 252182908
    move-result v5

    .line 252182909
    if-eqz v5, :cond_180

    .line 252182910
    .line 252182911
    goto :goto_1ae

    .line 252182912
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182913
    .line 252182914
    .line 252182915
    and-int/lit8 v4, v14, 0x4

    .line 252182916
    .line 252182917
    if-eqz v4, :cond_189

    .line 252182918
    .line 252182919
    and-int/lit16 v3, v3, -0x381

    .line 252182920
    .line 252182921
    :cond_189
    and-int/lit8 v4, v14, 0x20

    .line 252182922
    .line 252182923
    if-eqz v4, :cond_18f

    .line 252182924
    .line 252182925
    and-int v3, v3, v22

    .line 252182926
    .line 252182927
    :cond_18f
    and-int/lit16 v4, v14, 0x80

    .line 252182928
    .line 252182929
    if-eqz v4, :cond_195

    .line 252182930
    .line 252182931
    and-int v3, v3, v20

    .line 252182932
    .line 252182933
    :cond_195
    and-int/lit16 v4, v14, 0x200

    .line 252182934
    .line 252182935
    if-eqz v4, :cond_19a

    .line 252182936
    .line 252182937
    and-int/2addr v3, v7

    .line 252182938
    :cond_19a
    move-object/from16 v5, p1

    .line 252182939
    .line 252182940
    move-object/from16 v6, p5

    .line 252182941
    .line 252182942
    move-object/from16 v13, p7

    .line 252182943
    .line 252182944
    move/from16 v4, p8

    .line 252182945
    .line 252182946
    move-object/from16 v7, p9

    .line 252182947
    .line 252182948
    move-object v10, v11

    .line 252182949
    move-object/from16 v11, p6

    .line 252182950
    .line 252182951
    :goto_1a7
    move/from16 v32, v15

    .line 252182952
    .line 252182953
    move v15, v3

    .line 252182954
    move/from16 v3, v32

    .line 252182955
    .line 252182956
    goto/16 :goto_21e

    .line 252182957
    .line 252182958
    :cond_1ae
    :goto_1ae
    if-eqz v6, :cond_1b3

    .line 252182959
    .line 252182960
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182961
    .line 252182962
    goto :goto_1b5

    .line 252182963
    :cond_1b3
    move-object/from16 v5, p1

    .line 252182964
    .line 252182965
    :goto_1b5
    and-int/lit8 v6, v14, 0x4

    .line 252182966
    .line 252182967
    if-eqz v6, :cond_1c2

    .line 252182968
    .line 252182969
    const/4 v6, 0x3

    .line 252182970
    const/4 v7, 0x0

    .line 252182971
    invoke-static {v7, v7, v6, v2}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 252182972
    .line 252182973
    .line 252182974
    move-result-object v9

    .line 252182975
    and-int/lit16 v3, v3, -0x381

    .line 252182976
    .line 252182977
    goto :goto_1c3

    .line 252182978
    :cond_1c2
    const/4 v7, 0x0

    .line 252182979
    :goto_1c3
    if-eqz v10, :cond_1d0

    .line 252182980
    .line 252182981
    int-to-float v6, v7

    .line 252182982
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 252182983
    .line 252182984
    sget v10, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182985
    .line 252182986
    new-instance v10, Lj/t1;

    .line 252182987
    .line 252182988
    invoke-direct {v10, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 252182989
    .line 252182990
    .line 252182991
    goto :goto_1d1

    .line 252182992
    :cond_1d0
    move-object v10, v11

    .line 252182993
    :goto_1d1
    if-eqz v13, :cond_1d4

    .line 252182994
    .line 252182995
    const/4 v15, 0x0

    .line 252182996
    :cond_1d4
    and-int/lit8 v6, v14, 0x20

    .line 252182997
    .line 252182998
    if-eqz v6, :cond_1e7

    .line 252182999
    .line 252183000
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252183001
    .line 252183002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183003
    .line 252183004
    .line 252183005
    if-nez v15, :cond_1e2

    .line 252183006
    .line 252183007
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252183008
    .line 252183009
    goto :goto_1e4

    .line 252183010
    :cond_1e2
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 252183011
    .line 252183012
    :goto_1e4
    and-int v3, v3, v22

    .line 252183013
    .line 252183014
    goto :goto_1e9

    .line 252183015
    :cond_1e7
    move-object/from16 v6, p5

    .line 252183016
    .line 252183017
    :goto_1e9
    if-eqz v17, :cond_1f3

    .line 252183018
    .line 252183019
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252183020
    .line 252183021
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183022
    .line 252183023
    .line 252183024
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252183025
    .line 252183026
    goto :goto_1f5

    .line 252183027
    :cond_1f3
    move-object/from16 v11, p6

    .line 252183028
    .line 252183029
    :goto_1f5
    and-int/lit16 v13, v14, 0x80

    .line 252183030
    .line 252183031
    if-eqz v13, :cond_205

    .line 252183032
    .line 252183033
    sget-object v13, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252183034
    .line 252183035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183036
    .line 252183037
    .line 252183038
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252183039
    .line 252183040
    .line 252183041
    move-result-object v13

    .line 252183042
    and-int v3, v3, v20

    .line 252183043
    .line 252183044
    goto :goto_207

    .line 252183045
    :cond_205
    move-object/from16 v13, p7

    .line 252183046
    .line 252183047
    :goto_207
    if-eqz v4, :cond_20b

    .line 252183048
    .line 252183049
    const/4 v4, 0x1

    .line 252183050
    goto :goto_20d

    .line 252183051
    :cond_20b
    move/from16 v4, p8

    .line 252183052
    .line 252183053
    :goto_20d
    and-int/lit16 v7, v14, 0x200

    .line 252183054
    .line 252183055
    if-eqz v7, :cond_21b

    .line 252183056
    .line 252183057
    invoke-static {v2}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 252183058
    .line 252183059
    .line 252183060
    move-result-object v7

    .line 252183061
    const v20, -0x70000001

    .line 252183062
    .line 252183063
    .line 252183064
    and-int v3, v3, v20

    .line 252183065
    .line 252183066
    goto :goto_1a7

    .line 252183067
    :cond_21b
    move-object/from16 v7, p9

    .line 252183068
    .line 252183069
    goto :goto_1a7

    .line 252183070
    :goto_21e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183071
    .line 252183072
    .line 252183073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183074
    .line 252183075
    .line 252183076
    move-result v20

    .line 252183077
    if-eqz v20, :cond_22f

    .line 252183078
    .line 252183079
    const-string v8, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 252183080
    .line 252183081
    const v12, -0x7b81c7d6

    .line 252183082
    .line 252183083
    .line 252183084
    invoke-static {v12, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183085
    .line 252183086
    .line 252183087
    :cond_22f
    and-int/lit8 v8, v15, 0xe

    .line 252183088
    .line 252183089
    shr-int/lit8 v12, v15, 0xf

    .line 252183090
    .line 252183091
    and-int/lit8 v12, v12, 0x70

    .line 252183092
    .line 252183093
    or-int/2addr v8, v12

    .line 252183094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183095
    .line 252183096
    .line 252183097
    move-result v12

    .line 252183098
    if-eqz v12, :cond_248

    .line 252183099
    .line 252183100
    const v12, -0x48f4d41

    .line 252183101
    .line 252183102
    .line 252183103
    const/4 v14, -0x1

    .line 252183104
    move-object/from16 p1, v6

    .line 252183105
    .line 252183106
    const-string v6, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 252183107
    .line 252183108
    invoke-static {v12, v8, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183109
    .line 252183110
    .line 252183111
    goto :goto_24a

    .line 252183112
    :cond_248
    move-object/from16 p1, v6

    .line 252183113
    .line 252183114
    :goto_24a
    and-int/lit8 v6, v8, 0xe

    .line 252183115
    .line 252183116
    const/4 v12, 0x6

    .line 252183117
    xor-int/2addr v6, v12

    .line 252183118
    const/4 v12, 0x4

    .line 252183119
    if-le v6, v12, :cond_257

    .line 252183120
    .line 252183121
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183122
    .line 252183123
    .line 252183124
    move-result v6

    .line 252183125
    if-nez v6, :cond_25b

    .line 252183126
    .line 252183127
    :cond_257
    and-int/lit8 v6, v8, 0x6

    .line 252183128
    .line 252183129
    if-ne v6, v12, :cond_25d

    .line 252183130
    .line 252183131
    :cond_25b
    const/4 v6, 0x1

    .line 252183132
    goto :goto_25e

    .line 252183133
    :cond_25d
    const/4 v6, 0x0

    .line 252183134
    :goto_25e
    and-int/lit8 v12, v8, 0x70

    .line 252183135
    .line 252183136
    xor-int/lit8 v12, v12, 0x30

    .line 252183137
    .line 252183138
    const/16 v14, 0x20

    .line 252183139
    .line 252183140
    if-le v12, v14, :cond_26c

    .line 252183141
    .line 252183142
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183143
    .line 252183144
    .line 252183145
    move-result v12

    .line 252183146
    if-nez v12, :cond_270

    .line 252183147
    .line 252183148
    :cond_26c
    and-int/lit8 v8, v8, 0x30

    .line 252183149
    .line 252183150
    if-ne v8, v14, :cond_272

    .line 252183151
    .line 252183152
    :cond_270
    const/4 v8, 0x1

    .line 252183153
    goto :goto_273

    .line 252183154
    :cond_272
    const/4 v8, 0x0

    .line 252183155
    :goto_273
    or-int/2addr v6, v8

    .line 252183156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183157
    .line 252183158
    .line 252183159
    move-result-object v8

    .line 252183160
    if-nez v6, :cond_282

    .line 252183161
    .line 252183162
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183163
    .line 252183164
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183165
    .line 252183166
    .line 252183167
    move-result-object v6

    .line 252183168
    if-ne v8, v6, :cond_28f

    .line 252183169
    .line 252183170
    :cond_282
    new-instance v8, Landroidx/compose/foundation/lazy/grid/d;

    .line 252183171
    .line 252183172
    new-instance v6, Landroidx/compose/foundation/lazy/grid/h;

    .line 252183173
    .line 252183174
    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/b$e;)V

    .line 252183175
    .line 252183176
    .line 252183177
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Landroidx/compose/foundation/lazy/grid/h;)V

    .line 252183178
    .line 252183179
    .line 252183180
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183181
    .line 252183182
    .line 252183183
    :cond_28f
    move-object/from16 v17, v8

    .line 252183184
    .line 252183185
    check-cast v17, Landroidx/compose/foundation/lazy/grid/c1;

    .line 252183186
    .line 252183187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183188
    .line 252183189
    .line 252183190
    move-result v6

    .line 252183191
    if-eqz v6, :cond_29c

    .line 252183192
    .line 252183193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183194
    .line 252183195
    .line 252183196
    :cond_29c
    const/16 v20, 0x1

    .line 252183197
    .line 252183198
    shr-int/lit8 v6, v15, 0x3

    .line 252183199
    .line 252183200
    and-int/lit8 v8, v6, 0xe

    .line 252183201
    .line 252183202
    or-int v8, v8, v16

    .line 252183203
    .line 252183204
    and-int/lit8 v12, v6, 0x70

    .line 252183205
    .line 252183206
    or-int/2addr v8, v12

    .line 252183207
    and-int/lit16 v12, v15, 0x1c00

    .line 252183208
    .line 252183209
    or-int/2addr v8, v12

    .line 252183210
    const v12, 0xe000

    .line 252183211
    .line 252183212
    .line 252183213
    and-int/2addr v12, v15

    .line 252183214
    or-int/2addr v8, v12

    .line 252183215
    const/high16 v12, 0x380000

    .line 252183216
    .line 252183217
    and-int/2addr v12, v6

    .line 252183218
    or-int/2addr v8, v12

    .line 252183219
    const/high16 v12, 0x1c00000

    .line 252183220
    .line 252183221
    and-int/2addr v12, v6

    .line 252183222
    or-int/2addr v8, v12

    .line 252183223
    const/high16 v12, 0xe000000

    .line 252183224
    .line 252183225
    and-int/2addr v6, v12

    .line 252183226
    or-int/2addr v6, v8

    .line 252183227
    shl-int/lit8 v8, v15, 0xc

    .line 252183228
    .line 252183229
    const/high16 v12, 0x70000000

    .line 252183230
    .line 252183231
    and-int/2addr v8, v12

    .line 252183232
    or-int v28, v6, v8

    .line 252183233
    .line 252183234
    shr-int/lit8 v6, v15, 0x12

    .line 252183235
    .line 252183236
    and-int/lit8 v6, v6, 0xe

    .line 252183237
    .line 252183238
    const/4 v8, 0x3

    .line 252183239
    shl-int/2addr v0, v8

    .line 252183240
    and-int/lit8 v0, v0, 0x70

    .line 252183241
    .line 252183242
    or-int v29, v6, v0

    .line 252183243
    .line 252183244
    const/16 v30, 0x0

    .line 252183245
    .line 252183246
    move-object v15, v5

    .line 252183247
    move-object/from16 v16, v9

    .line 252183248
    .line 252183249
    move-object/from16 v18, v10

    .line 252183250
    .line 252183251
    move/from16 v19, v3

    .line 252183252
    .line 252183253
    move-object/from16 v21, v13

    .line 252183254
    .line 252183255
    move/from16 v22, v4

    .line 252183256
    .line 252183257
    move-object/from16 v23, v7

    .line 252183258
    .line 252183259
    move-object/from16 v24, p1

    .line 252183260
    .line 252183261
    move-object/from16 v25, v11

    .line 252183262
    .line 252183263
    move-object/from16 v26, p10

    .line 252183264
    .line 252183265
    move-object/from16 v27, v2

    .line 252183266
    .line 252183267
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 252183268
    .line 252183269
    .line 252183270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183271
    .line 252183272
    .line 252183273
    move-result v0

    .line 252183274
    if-eqz v0, :cond_2ef

    .line 252183275
    .line 252183276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183277
    .line 252183278
    .line 252183279
    :cond_2ef
    move-object/from16 v6, p1

    .line 252183280
    .line 252183281
    move v15, v3

    .line 252183282
    move-object v3, v9

    .line 252183283
    move-object v8, v13

    .line 252183284
    move v9, v4

    .line 252183285
    move-object v4, v10

    .line 252183286
    move-object v10, v7

    .line 252183287
    move-object v7, v11

    .line 252183288
    goto :goto_30a

    .line 252183289
    :cond_2f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183290
    .line 252183291
    .line 252183292
    move-object/from16 v5, p1

    .line 252183293
    .line 252183294
    move-object/from16 v6, p5

    .line 252183295
    .line 252183296
    move-object/from16 v7, p6

    .line 252183297
    .line 252183298
    move-object/from16 v8, p7

    .line 252183299
    .line 252183300
    move-object/from16 v10, p9

    .line 252183301
    .line 252183302
    move-object v3, v9

    .line 252183303
    move-object v4, v11

    .line 252183304
    move/from16 v9, p8

    .line 252183305
    .line 252183306
    :goto_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183307
    .line 252183308
    .line 252183309
    move-result-object v14

    .line 252183310
    if-eqz v14, :cond_32a

    .line 252183311
    .line 252183312
    new-instance v13, Landroidx/compose/foundation/lazy/grid/g;

    .line 252183313
    .line 252183314
    move-object v0, v13

    .line 252183315
    move-object/from16 v1, p0

    .line 252183316
    .line 252183317
    move-object v2, v5

    .line 252183318
    move v5, v15

    .line 252183319
    move-object/from16 v11, p10

    .line 252183320
    .line 252183321
    move/from16 v12, p12

    .line 252183322
    .line 252183323
    move-object v15, v13

    .line 252183324
    move/from16 v13, p13

    .line 252183325
    .line 252183326
    move-object/from16 v31, v14

    .line 252183327
    .line 252183328
    move/from16 v14, p14

    .line 252183329
    .line 252183330
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183331
    .line 252183332
    .line 252183333
    move-object/from16 v0, v31

    .line 252183334
    .line 252183335
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183336
    .line 252183337
    .line 252183338
    :cond_32a
    return-void
.end method


