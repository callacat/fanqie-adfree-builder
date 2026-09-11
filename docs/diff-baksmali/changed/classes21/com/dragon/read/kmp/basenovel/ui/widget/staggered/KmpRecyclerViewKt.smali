## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v14, p0

    .line 252182530
    move-object/from16 v15, p1

    .line 252182532
    move-object/from16 v13, p3

    .line 252182534
    move/from16 v12, p12

    .line 252182536
    move/from16 v11, p14

    .line 252182538
    invoke-static {v14, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182541
    const v0, 0x211eb088

    .line 252182544
    move-object/from16 v1, p11

    .line 252182546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182549
    move-result-object v10

    .line 252182550
    and-int/lit8 v1, v11, 0x1

    .line 252182552
    if-eqz v1, :cond_1d

    .line 252182554
    or-int/lit8 v1, v12, 0x6

    .line 252182556
    goto :goto_2d

    .line 252182557
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 252182559
    if-nez v1, :cond_2c

    .line 252182561
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182564
    move-result v1

    .line 252182565
    if-eqz v1, :cond_29

    .line 252182567
    const/4 v1, 0x4

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    const/4 v1, 0x2

    .line 252182570
    :goto_2a
    or-int/2addr v1, v12

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    move v1, v12

    .line 252182573
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 252182575
    if-eqz v4, :cond_34

    .line 252182577
    or-int/lit8 v1, v1, 0x30

    .line 252182579
    goto :goto_44

    .line 252182580
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 252182582
    if-nez v4, :cond_44

    .line 252182584
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182587
    move-result v4

    .line 252182588
    if-eqz v4, :cond_41

    .line 252182590
    const/16 v4, 0x20

    .line 252182592
    goto :goto_43

    .line 252182593
    :cond_41
    const/16 v4, 0x10

    .line 252182595
    :goto_43
    or-int/2addr v1, v4

    .line 252182596
    :cond_44
    :goto_44
    and-int/lit16 v4, v12, 0x180

    .line 252182598
    if-nez v4, :cond_5d

    .line 252182600
    and-int/lit8 v4, v11, 0x4

    .line 252182602
    if-nez v4, :cond_57

    .line 252182604
    move-object/from16 v4, p2

    .line 252182606
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182609
    move-result v7

    .line 252182610
    if-eqz v7, :cond_59

    .line 252182612
    const/16 v7, 0x100

    .line 252182614
    goto :goto_5b

    .line 252182615
    :cond_57
    move-object/from16 v4, p2

    .line 252182617
    :cond_59
    const/16 v7, 0x80

    .line 252182619
    :goto_5b
    or-int/2addr v1, v7

    .line 252182620
    goto :goto_5f

    .line 252182621
    :cond_5d
    move-object/from16 v4, p2

    .line 252182623
    :goto_5f
    and-int/lit8 v7, v11, 0x8

    .line 252182625
    if-eqz v7, :cond_66

    .line 252182627
    or-int/lit16 v1, v1, 0xc00

    .line 252182629
    goto :goto_76

    .line 252182630
    :cond_66
    and-int/lit16 v7, v12, 0xc00

    .line 252182632
    if-nez v7, :cond_76

    .line 252182634
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182637
    move-result v7

    .line 252182638
    if-eqz v7, :cond_73

    .line 252182640
    const/16 v7, 0x800

    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v7, 0x400

    .line 252182645
    :goto_75
    or-int/2addr v1, v7

    .line 252182646
    :cond_76
    :goto_76
    and-int/lit8 v7, v11, 0x10

    .line 252182648
    if-eqz v7, :cond_7d

    .line 252182650
    or-int/lit16 v1, v1, 0x6000

    .line 252182652
    goto :goto_90

    .line 252182653
    :cond_7d
    and-int/lit16 v8, v12, 0x6000

    .line 252182655
    if-nez v8, :cond_90

    .line 252182657
    move-object/from16 v8, p4

    .line 252182659
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182662
    move-result v9

    .line 252182663
    if-eqz v9, :cond_8c

    .line 252182665
    const/16 v9, 0x4000

    .line 252182667
    goto :goto_8e

    .line 252182668
    :cond_8c
    const/16 v9, 0x2000

    .line 252182670
    :goto_8e
    or-int/2addr v1, v9

    .line 252182671
    goto :goto_92

    .line 252182672
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 252182674
    :goto_92
    and-int/lit8 v9, v11, 0x20

    .line 252182676
    const/high16 v16, 0x30000

    .line 252182678
    if-eqz v9, :cond_9d

    .line 252182680
    or-int v1, v1, v16

    .line 252182682
    move/from16 v3, p5

    .line 252182684
    goto :goto_b0

    .line 252182685
    :cond_9d
    and-int v16, v12, v16

    .line 252182687
    move/from16 v3, p5

    .line 252182689
    if-nez v16, :cond_b0

    .line 252182691
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182694
    move-result v16

    .line 252182695
    if-eqz v16, :cond_ac

    .line 252182697
    const/high16 v16, 0x20000

    .line 252182699
    goto :goto_ae

    .line 252182700
    :cond_ac
    const/high16 v16, 0x10000

    .line 252182702
    :goto_ae
    or-int v1, v1, v16

    .line 252182704
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v11, 0x40

    .line 252182706
    const/high16 v17, 0x180000

    .line 252182708
    if-eqz v16, :cond_bb

    .line 252182710
    or-int v1, v1, v17

    .line 252182712
    move-object/from16 v5, p6

    .line 252182714
    goto :goto_ce

    .line 252182715
    :cond_bb
    and-int v17, v12, v17

    .line 252182717
    move-object/from16 v5, p6

    .line 252182719
    if-nez v17, :cond_ce

    .line 252182721
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182724
    move-result v18

    .line 252182725
    if-eqz v18, :cond_ca

    .line 252182727
    const/high16 v18, 0x100000

    .line 252182729
    goto :goto_cc

    .line 252182730
    :cond_ca
    const/high16 v18, 0x80000

    .line 252182732
    :goto_cc
    or-int v1, v1, v18

    .line 252182734
    :cond_ce
    :goto_ce
    and-int/lit16 v6, v11, 0x80

    .line 252182736
    const/high16 v19, 0xc00000

    .line 252182738
    if-eqz v6, :cond_d9

    .line 252182740
    or-int v1, v1, v19

    .line 252182742
    move-object/from16 v0, p7

    .line 252182744
    goto :goto_ec

    .line 252182745
    :cond_d9
    and-int v19, v12, v19

    .line 252182747
    move-object/from16 v0, p7

    .line 252182749
    if-nez v19, :cond_ec

    .line 252182751
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182754
    move-result v20

    .line 252182755
    if-eqz v20, :cond_e8

    .line 252182757
    const/high16 v20, 0x800000

    .line 252182759
    goto :goto_ea

    .line 252182760
    :cond_e8
    const/high16 v20, 0x400000

    .line 252182762
    :goto_ea
    or-int v1, v1, v20

    .line 252182764
    :cond_ec
    :goto_ec
    and-int/lit16 v2, v11, 0x100

    .line 252182766
    const/high16 v21, 0x6000000

    .line 252182768
    if-eqz v2, :cond_f7

    .line 252182770
    or-int v1, v1, v21

    .line 252182772
    move-object/from16 v0, p8

    .line 252182774
    goto :goto_10a

    .line 252182775
    :cond_f7
    and-int v21, v12, v21

    .line 252182777
    move-object/from16 v0, p8

    .line 252182779
    if-nez v21, :cond_10a

    .line 252182781
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182784
    move-result v22

    .line 252182785
    if-eqz v22, :cond_106

    .line 252182787
    const/high16 v22, 0x4000000

    .line 252182789
    goto :goto_108

    .line 252182790
    :cond_106
    const/high16 v22, 0x2000000

    .line 252182792
    :goto_108
    or-int v1, v1, v22

    .line 252182794
    :cond_10a
    :goto_10a
    and-int/lit16 v0, v11, 0x200

    .line 252182796
    const/high16 v22, 0x30000000

    .line 252182798
    if-eqz v0, :cond_115

    .line 252182800
    or-int v1, v1, v22

    .line 252182802
    move-object/from16 v3, p9

    .line 252182804
    goto :goto_128

    .line 252182805
    :cond_115
    and-int v22, v12, v22

    .line 252182807
    move-object/from16 v3, p9

    .line 252182809
    if-nez v22, :cond_128

    .line 252182811
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182814
    move-result v22

    .line 252182815
    if-eqz v22, :cond_124

    .line 252182817
    const/high16 v22, 0x20000000

    .line 252182819
    goto :goto_126

    .line 252182820
    :cond_124
    const/high16 v22, 0x10000000

    .line 252182822
    :goto_126
    or-int v1, v1, v22

    .line 252182824
    :cond_128
    :goto_128
    and-int/lit16 v3, v11, 0x400

    .line 252182826
    if-eqz v3, :cond_131

    .line 252182828
    or-int/lit8 v22, p13, 0x6

    .line 252182830
    move/from16 v4, p10

    .line 252182832
    goto :goto_144

    .line 252182833
    :cond_131
    and-int/lit8 v22, p13, 0x6

    .line 252182835
    move/from16 v4, p10

    .line 252182837
    if-nez v22, :cond_147

    .line 252182839
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182842
    move-result v22

    .line 252182843
    if-eqz v22, :cond_140

    .line 252182845
    const/16 v22, 0x4

    .line 252182847
    goto :goto_142

    .line 252182848
    :cond_140
    const/16 v22, 0x2

    .line 252182850
    :goto_142
    or-int v22, p13, v22

    .line 252182852
    :goto_144
    move/from16 v4, v22

    .line 252182854
    goto :goto_149

    .line 252182855
    :cond_147
    move/from16 v4, p13

    .line 252182857
    :goto_149
    const v22, 0x12492493

    .line 252182860
    and-int v5, v1, v22

    .line 252182862
    const v8, 0x12492492

    .line 252182865
    const/4 v14, 0x0

    .line 252182866
    const/16 v22, 0x1

    .line 252182868
    if-ne v5, v8, :cond_15e

    .line 252182870
    and-int/lit8 v5, v4, 0x3

    .line 252182872
    const/4 v8, 0x2

    .line 252182873
    if-eq v5, v8, :cond_15c

    .line 252182875
    goto :goto_15e

    .line 252182876
    :cond_15c
    const/4 v5, 0x0

    .line 252182877
    goto :goto_15f

    .line 252182878
    :cond_15e
    :goto_15e
    const/4 v5, 0x1

    .line 252182879
    :goto_15f
    and-int/lit8 v8, v1, 0x1

    .line 252182881
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182884
    move-result v5

    .line 252182885
    if-eqz v5, :cond_39a

    .line 252182887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182890
    and-int/lit8 v5, v12, 0x1

    .line 252182892
    if-eqz v5, :cond_190

    .line 252182894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182897
    move-result v5

    .line 252182898
    if-eqz v5, :cond_175

    .line 252182900
    goto :goto_190

    .line 252182901
    :cond_175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182904
    and-int/lit8 v0, v11, 0x4

    .line 252182906
    if-eqz v0, :cond_17e

    .line 252182908
    and-int/lit16 v1, v1, -0x381

    .line 252182910
    :cond_17e
    move-object/from16 v9, p2

    .line 252182912
    move-object/from16 v16, p4

    .line 252182914
    move/from16 v8, p5

    .line 252182916
    move-object/from16 v20, p6

    .line 252182918
    move-object/from16 v7, p7

    .line 252182920
    move-object/from16 v6, p8

    .line 252182922
    move-object/from16 v23, p9

    .line 252182924
    move/from16 v5, p10

    .line 252182926
    goto/16 :goto_1ef

    .line 252182928
    :cond_190
    :goto_190
    and-int/lit8 v5, v11, 0x4

    .line 252182930
    if-eqz v5, :cond_19b

    .line 252182932
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252182935
    move-result-object v5

    .line 252182936
    and-int/lit16 v1, v1, -0x381

    .line 252182938
    goto :goto_19d

    .line 252182939
    :cond_19b
    move-object/from16 v5, p2

    .line 252182941
    :goto_19d
    if-eqz v7, :cond_1aa

    .line 252182943
    int-to-float v7, v14

    .line 252182944
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 252182946
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182948
    new-instance v8, Lj/t1;

    .line 252182950
    invoke-direct {v8, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 252182953
    goto :goto_1ac

    .line 252182954
    :cond_1aa
    move-object/from16 v8, p4

    .line 252182956
    :goto_1ac
    if-eqz v9, :cond_1b2

    .line 252182958
    int-to-float v7, v14

    .line 252182959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 252182961
    goto :goto_1b4

    .line 252182962
    :cond_1b2
    move/from16 v7, p5

    .line 252182964
    :goto_1b4
    if-eqz v16, :cond_1c5

    .line 252182966
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182968
    move/from16 p2, v1

    .line 252182970
    int-to-float v1, v14

    .line 252182971
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182973
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182976
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252182979
    move-result-object v1

    .line 252182980
    goto :goto_1c9

    .line 252182981
    :cond_1c5
    move/from16 p2, v1

    .line 252182983
    move-object/from16 v1, p6

    .line 252182985
    :goto_1c9
    if-eqz v6, :cond_1ce

    .line 252182987
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182989
    goto :goto_1d0

    .line 252182990
    :cond_1ce
    move-object/from16 v6, p7

    .line 252182992
    :goto_1d0
    if-eqz v2, :cond_1d4

    .line 252182994
    const/4 v2, 0x0

    .line 252182995
    goto :goto_1d6

    .line 252182996
    :cond_1d4
    move-object/from16 v2, p8

    .line 252182998
    :goto_1d6
    if-eqz v0, :cond_1da

    .line 252183000
    const/4 v0, 0x0

    .line 252183001
    goto :goto_1dc

    .line 252183002
    :cond_1da
    move-object/from16 v0, p9

    .line 252183004
    :goto_1dc
    if-eqz v3, :cond_1e0

    .line 252183006
    const/4 v3, 0x0

    .line 252183007
    goto :goto_1e2

    .line 252183008
    :cond_1e0
    move/from16 v3, p10

    .line 252183010
    :goto_1e2
    move-object/from16 v23, v0

    .line 252183012
    move-object/from16 v20, v1

    .line 252183014
    move-object v9, v5

    .line 252183015
    move-object/from16 v16, v8

    .line 252183017
    move/from16 v1, p2

    .line 252183019
    move v5, v3

    .line 252183020
    move v8, v7

    .line 252183021
    move-object v7, v6

    .line 252183022
    move-object v6, v2

    .line 252183023
    :goto_1ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183029
    move-result v0

    .line 252183030
    if-eqz v0, :cond_200

    .line 252183032
    const-string v0, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerView (KmpRecyclerView.kt:64)"

    .line 252183034
    const v2, 0x211eb088

    .line 252183037
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183040
    :cond_200
    iput v8, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 252183042
    iput-boolean v5, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g:Z

    .line 252183044
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252183047
    iput-object v9, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->h:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252183049
    iget-object v4, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e:Landroidx/compose/runtime/MutableState;

    .line 252183051
    const v0, 0x4c5de2

    .line 252183054
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183057
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183060
    move-result v0

    .line 252183061
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183064
    move-result-object v2

    .line 252183065
    if-nez v0, :cond_223

    .line 252183067
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183069
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183072
    move-result-object v0

    .line 252183073
    if-ne v2, v0, :cond_22f

    .line 252183075
    :cond_223
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p;

    .line 252183077
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 252183080
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 252183083
    move-result-object v2

    .line 252183084
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183087
    :cond_22f
    move-object/from16 v19, v2

    .line 252183089
    check-cast v19, Landroidx/compose/runtime/State;

    .line 252183091
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183094
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252183097
    move-result-object v0

    .line 252183098
    check-cast v0, Ljava/lang/Boolean;

    .line 252183100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252183103
    move-result v0

    .line 252183104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252183107
    move-result-object v0

    .line 252183108
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 252183111
    move-result v2

    .line 252183112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183115
    move-result-object v2

    .line 252183116
    const v3, -0x615d173a

    .line 252183119
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183122
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183125
    move-result v3

    .line 252183126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183129
    move-result v24

    .line 252183130
    or-int v3, v3, v24

    .line 252183132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183135
    move-result-object v14

    .line 252183136
    if-nez v3, :cond_26a

    .line 252183138
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183140
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183143
    move-result-object v3

    .line 252183144
    if-ne v14, v3, :cond_273

    .line 252183146
    :cond_26a
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$1$1;

    .line 252183148
    const/4 v3, 0x0

    .line 252183149
    invoke-direct {v14, v13, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252183152
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183155
    :cond_273
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 252183157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183160
    const/4 v3, 0x0

    .line 252183161
    invoke-static {v0, v2, v14, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183164
    iget-object v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 252183166
    const v2, -0x6815fd56

    .line 252183169
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183172
    and-int/lit16 v2, v1, 0x380

    .line 252183174
    xor-int/lit16 v2, v2, 0x180

    .line 252183176
    const/16 v3, 0x100

    .line 252183178
    if-le v2, v3, :cond_292

    .line 252183180
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183183
    move-result v2

    .line 252183184
    if-nez v2, :cond_296

    .line 252183186
    :cond_292
    and-int/lit16 v2, v1, 0x180

    .line 252183188
    if-ne v2, v3, :cond_298

    .line 252183190
    :cond_296
    const/4 v3, 0x1

    .line 252183191
    goto :goto_299

    .line 252183192
    :cond_298
    const/4 v3, 0x0

    .line 252183193
    :goto_299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183196
    move-result v0

    .line 252183197
    or-int/2addr v0, v3

    .line 252183198
    const/high16 v2, 0xe000000

    .line 252183200
    and-int/2addr v1, v2

    .line 252183201
    const/high16 v2, 0x4000000

    .line 252183203
    if-ne v1, v2, :cond_2a6

    .line 252183205
    goto :goto_2a8

    .line 252183206
    :cond_2a6
    const/16 v22, 0x0

    .line 252183208
    :goto_2a8
    or-int v0, v0, v22

    .line 252183210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183213
    move-result-object v1

    .line 252183214
    if-nez v0, :cond_2b8

    .line 252183216
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183218
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183221
    move-result-object v0

    .line 252183222
    if-ne v1, v0, :cond_2c6

    .line 252183224
    :cond_2b8
    iget-object v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 252183226
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;

    .line 252183228
    invoke-direct {v1, v0, v13, v6, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 252183231
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 252183234
    move-result-object v1

    .line 252183235
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183238
    :cond_2c6
    move-object v14, v1

    .line 252183239
    check-cast v14, Landroidx/compose/runtime/State;

    .line 252183241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183244
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252183246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183249
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183251
    const/4 v1, 0x0

    .line 252183252
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183255
    move-result-object v0

    .line 252183256
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183259
    move-result-wide v1

    .line 252183260
    const/16 v3, 0x20

    .line 252183262
    ushr-long v17, v1, v3

    .line 252183264
    xor-long v1, v1, v17

    .line 252183266
    long-to-int v2, v1

    .line 252183267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183270
    move-result-object v1

    .line 252183271
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183274
    move-result-object v3

    .line 252183275
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252183277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183280
    move-object/from16 v17, v4

    .line 252183282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252183284
    move/from16 v18, v5

    .line 252183286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183289
    move-result-object v5

    .line 252183290
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252183292
    if-eqz v5, :cond_395

    .line 252183294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183300
    move-result v5

    .line 252183301
    if-eqz v5, :cond_30b

    .line 252183303
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183306
    goto :goto_30e

    .line 252183307
    :cond_30b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183310
    :goto_30e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 252183312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183314
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183319
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183322
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183327
    move-result v1

    .line 252183328
    if-nez v1, :cond_330

    .line 252183330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183333
    move-result-object v1

    .line 252183334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183337
    move-result-object v4

    .line 252183338
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183341
    move-result v1

    .line 252183342
    if-nez v1, :cond_33e

    .line 252183344
    :cond_330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183347
    move-result-object v1

    .line 252183348
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183354
    move-result-object v1

    .line 252183355
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183358
    :cond_33e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183360
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183363
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183365
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;

    .line 252183367
    move-object v0, v5

    .line 252183368
    move-object/from16 v1, v20

    .line 252183370
    move v2, v8

    .line 252183371
    move-object/from16 v3, p0

    .line 252183373
    move-object v4, v9

    .line 252183374
    move-object v15, v5

    .line 252183375
    move-object/from16 v5, v16

    .line 252183377
    move-object/from16 v21, v6

    .line 252183379
    move-object/from16 v22, v7

    .line 252183381
    move-object/from16 v7, v19

    .line 252183383
    move/from16 v19, v8

    .line 252183385
    move-object/from16 v8, p3

    .line 252183387
    move-object/from16 v24, v9

    .line 252183389
    move/from16 v9, v18

    .line 252183391
    move-object/from16 v25, v10

    .line 252183393
    move-object/from16 v10, v17

    .line 252183395
    move-object/from16 v11, p1

    .line 252183397
    move-object/from16 v12, v23

    .line 252183399
    move-object v13, v14

    .line 252183400
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;-><init>(Landroidx/compose/foundation/layout/b$e;FLandroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLandroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 252183403
    const v0, -0x39dfe98e

    .line 252183406
    move-object/from16 v1, v25

    .line 252183408
    invoke-static {v0, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183411
    move-result-object v0

    .line 252183412
    const/4 v2, 0x6

    .line 252183413
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183422
    move-result v0

    .line 252183423
    if-eqz v0, :cond_384

    .line 252183425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183428
    :cond_384
    move-object/from16 v5, v16

    .line 252183430
    move/from16 v11, v18

    .line 252183432
    move/from16 v6, v19

    .line 252183434
    move-object/from16 v7, v20

    .line 252183436
    move-object/from16 v9, v21

    .line 252183438
    move-object/from16 v8, v22

    .line 252183440
    move-object/from16 v10, v23

    .line 252183442
    move-object/from16 v3, v24

    .line 252183444
    goto :goto_3ae

    .line 252183445
    :cond_395
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183448
    const/4 v0, 0x0

    .line 252183449
    throw v0

    .line 252183450
    :cond_39a
    move-object v1, v10

    .line 252183451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183454
    move-object/from16 v3, p2

    .line 252183456
    move-object/from16 v5, p4

    .line 252183458
    move/from16 v6, p5

    .line 252183460
    move-object/from16 v7, p6

    .line 252183462
    move-object/from16 v8, p7

    .line 252183464
    move-object/from16 v9, p8

    .line 252183466
    move-object/from16 v10, p9

    .line 252183468
    move/from16 v11, p10

    .line 252183470
    :goto_3ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183473
    move-result-object v15

    .line 252183474
    if-eqz v15, :cond_3cd

    .line 252183476
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r;

    .line 252183478
    move-object v0, v14

    .line 252183479
    move-object/from16 v1, p0

    .line 252183481
    move-object/from16 v2, p1

    .line 252183483
    move-object/from16 v4, p3

    .line 252183485
    move/from16 v12, p12

    .line 252183487
    move/from16 v13, p13

    .line 252183489
    move-object/from16 v26, v14

    .line 252183491
    move/from16 v14, p14

    .line 252183493
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 252183496
    move-object/from16 v0, v26

    .line 252183498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183501
    :cond_3cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/d1;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v14, p0

    .line 252182529
    .line 252182530
    move-object/from16 v15, p1

    .line 252182531
    .line 252182532
    move-object/from16 v13, p3

    .line 252182533
    .line 252182534
    move/from16 v12, p12

    .line 252182535
    .line 252182536
    move/from16 v11, p14

    .line 252182537
    .line 252182538
    invoke-static {v14, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182539
    .line 252182540
    .line 252182541
    const v0, 0x211eb088

    .line 252182542
    .line 252182543
    .line 252182544
    move-object/from16 v1, p11

    .line 252182545
    .line 252182546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182547
    .line 252182548
    .line 252182549
    move-result-object v10

    .line 252182550
    and-int/lit8 v1, v11, 0x1

    .line 252182551
    .line 252182552
    if-eqz v1, :cond_1d

    .line 252182553
    .line 252182554
    or-int/lit8 v1, v12, 0x6

    .line 252182555
    .line 252182556
    goto :goto_2d

    .line 252182557
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 252182558
    .line 252182559
    if-nez v1, :cond_2c

    .line 252182560
    .line 252182561
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182562
    .line 252182563
    .line 252182564
    move-result v1

    .line 252182565
    if-eqz v1, :cond_29

    .line 252182566
    .line 252182567
    const/4 v1, 0x4

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    const/4 v1, 0x2

    .line 252182570
    :goto_2a
    or-int/2addr v1, v12

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    move v1, v12

    .line 252182573
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 252182574
    .line 252182575
    if-eqz v4, :cond_34

    .line 252182576
    .line 252182577
    or-int/lit8 v1, v1, 0x30

    .line 252182578
    .line 252182579
    goto :goto_44

    .line 252182580
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 252182581
    .line 252182582
    if-nez v4, :cond_44

    .line 252182583
    .line 252182584
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182585
    .line 252182586
    .line 252182587
    move-result v4

    .line 252182588
    if-eqz v4, :cond_41

    .line 252182589
    .line 252182590
    const/16 v4, 0x20

    .line 252182591
    .line 252182592
    goto :goto_43

    .line 252182593
    :cond_41
    const/16 v4, 0x10

    .line 252182594
    .line 252182595
    :goto_43
    or-int/2addr v1, v4

    .line 252182596
    :cond_44
    :goto_44
    and-int/lit16 v4, v12, 0x180

    .line 252182597
    .line 252182598
    if-nez v4, :cond_5d

    .line 252182599
    .line 252182600
    and-int/lit8 v4, v11, 0x4

    .line 252182601
    .line 252182602
    if-nez v4, :cond_57

    .line 252182603
    .line 252182604
    move-object/from16 v4, p2

    .line 252182605
    .line 252182606
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182607
    .line 252182608
    .line 252182609
    move-result v7

    .line 252182610
    if-eqz v7, :cond_59

    .line 252182611
    .line 252182612
    const/16 v7, 0x100

    .line 252182613
    .line 252182614
    goto :goto_5b

    .line 252182615
    :cond_57
    move-object/from16 v4, p2

    .line 252182616
    .line 252182617
    :cond_59
    const/16 v7, 0x80

    .line 252182618
    .line 252182619
    :goto_5b
    or-int/2addr v1, v7

    .line 252182620
    goto :goto_5f

    .line 252182621
    :cond_5d
    move-object/from16 v4, p2

    .line 252182622
    .line 252182623
    :goto_5f
    and-int/lit8 v7, v11, 0x8

    .line 252182624
    .line 252182625
    if-eqz v7, :cond_66

    .line 252182626
    .line 252182627
    or-int/lit16 v1, v1, 0xc00

    .line 252182628
    .line 252182629
    goto :goto_76

    .line 252182630
    :cond_66
    and-int/lit16 v7, v12, 0xc00

    .line 252182631
    .line 252182632
    if-nez v7, :cond_76

    .line 252182633
    .line 252182634
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182635
    .line 252182636
    .line 252182637
    move-result v7

    .line 252182638
    if-eqz v7, :cond_73

    .line 252182639
    .line 252182640
    const/16 v7, 0x800

    .line 252182641
    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v7, 0x400

    .line 252182644
    .line 252182645
    :goto_75
    or-int/2addr v1, v7

    .line 252182646
    :cond_76
    :goto_76
    and-int/lit8 v7, v11, 0x10

    .line 252182647
    .line 252182648
    if-eqz v7, :cond_7d

    .line 252182649
    .line 252182650
    or-int/lit16 v1, v1, 0x6000

    .line 252182651
    .line 252182652
    goto :goto_90

    .line 252182653
    :cond_7d
    and-int/lit16 v8, v12, 0x6000

    .line 252182654
    .line 252182655
    if-nez v8, :cond_90

    .line 252182656
    .line 252182657
    move-object/from16 v8, p4

    .line 252182658
    .line 252182659
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182660
    .line 252182661
    .line 252182662
    move-result v9

    .line 252182663
    if-eqz v9, :cond_8c

    .line 252182664
    .line 252182665
    const/16 v9, 0x4000

    .line 252182666
    .line 252182667
    goto :goto_8e

    .line 252182668
    :cond_8c
    const/16 v9, 0x2000

    .line 252182669
    .line 252182670
    :goto_8e
    or-int/2addr v1, v9

    .line 252182671
    goto :goto_92

    .line 252182672
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 252182673
    .line 252182674
    :goto_92
    and-int/lit8 v9, v11, 0x20

    .line 252182675
    .line 252182676
    const/high16 v16, 0x30000

    .line 252182677
    .line 252182678
    if-eqz v9, :cond_9d

    .line 252182679
    .line 252182680
    or-int v1, v1, v16

    .line 252182681
    .line 252182682
    move/from16 v3, p5

    .line 252182683
    .line 252182684
    goto :goto_b0

    .line 252182685
    :cond_9d
    and-int v16, v12, v16

    .line 252182686
    .line 252182687
    move/from16 v3, p5

    .line 252182688
    .line 252182689
    if-nez v16, :cond_b0

    .line 252182690
    .line 252182691
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182692
    .line 252182693
    .line 252182694
    move-result v16

    .line 252182695
    if-eqz v16, :cond_ac

    .line 252182696
    .line 252182697
    const/high16 v16, 0x20000

    .line 252182698
    .line 252182699
    goto :goto_ae

    .line 252182700
    :cond_ac
    const/high16 v16, 0x10000

    .line 252182701
    .line 252182702
    :goto_ae
    or-int v1, v1, v16

    .line 252182703
    .line 252182704
    :cond_b0
    :goto_b0
    and-int/lit8 v16, v11, 0x40

    .line 252182705
    .line 252182706
    const/high16 v17, 0x180000

    .line 252182707
    .line 252182708
    if-eqz v16, :cond_bb

    .line 252182709
    .line 252182710
    or-int v1, v1, v17

    .line 252182711
    .line 252182712
    move-object/from16 v5, p6

    .line 252182713
    .line 252182714
    goto :goto_ce

    .line 252182715
    :cond_bb
    and-int v17, v12, v17

    .line 252182716
    .line 252182717
    move-object/from16 v5, p6

    .line 252182718
    .line 252182719
    if-nez v17, :cond_ce

    .line 252182720
    .line 252182721
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182722
    .line 252182723
    .line 252182724
    move-result v18

    .line 252182725
    if-eqz v18, :cond_ca

    .line 252182726
    .line 252182727
    const/high16 v18, 0x100000

    .line 252182728
    .line 252182729
    goto :goto_cc

    .line 252182730
    :cond_ca
    const/high16 v18, 0x80000

    .line 252182731
    .line 252182732
    :goto_cc
    or-int v1, v1, v18

    .line 252182733
    .line 252182734
    :cond_ce
    :goto_ce
    and-int/lit16 v6, v11, 0x80

    .line 252182735
    .line 252182736
    const/high16 v19, 0xc00000

    .line 252182737
    .line 252182738
    if-eqz v6, :cond_d9

    .line 252182739
    .line 252182740
    or-int v1, v1, v19

    .line 252182741
    .line 252182742
    move-object/from16 v0, p7

    .line 252182743
    .line 252182744
    goto :goto_ec

    .line 252182745
    :cond_d9
    and-int v19, v12, v19

    .line 252182746
    .line 252182747
    move-object/from16 v0, p7

    .line 252182748
    .line 252182749
    if-nez v19, :cond_ec

    .line 252182750
    .line 252182751
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182752
    .line 252182753
    .line 252182754
    move-result v20

    .line 252182755
    if-eqz v20, :cond_e8

    .line 252182756
    .line 252182757
    const/high16 v20, 0x800000

    .line 252182758
    .line 252182759
    goto :goto_ea

    .line 252182760
    :cond_e8
    const/high16 v20, 0x400000

    .line 252182761
    .line 252182762
    :goto_ea
    or-int v1, v1, v20

    .line 252182763
    .line 252182764
    :cond_ec
    :goto_ec
    and-int/lit16 v2, v11, 0x100

    .line 252182765
    .line 252182766
    const/high16 v21, 0x6000000

    .line 252182767
    .line 252182768
    if-eqz v2, :cond_f7

    .line 252182769
    .line 252182770
    or-int v1, v1, v21

    .line 252182771
    .line 252182772
    move-object/from16 v0, p8

    .line 252182773
    .line 252182774
    goto :goto_10a

    .line 252182775
    :cond_f7
    and-int v21, v12, v21

    .line 252182776
    .line 252182777
    move-object/from16 v0, p8

    .line 252182778
    .line 252182779
    if-nez v21, :cond_10a

    .line 252182780
    .line 252182781
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182782
    .line 252182783
    .line 252182784
    move-result v22

    .line 252182785
    if-eqz v22, :cond_106

    .line 252182786
    .line 252182787
    const/high16 v22, 0x4000000

    .line 252182788
    .line 252182789
    goto :goto_108

    .line 252182790
    :cond_106
    const/high16 v22, 0x2000000

    .line 252182791
    .line 252182792
    :goto_108
    or-int v1, v1, v22

    .line 252182793
    .line 252182794
    :cond_10a
    :goto_10a
    and-int/lit16 v0, v11, 0x200

    .line 252182795
    .line 252182796
    const/high16 v22, 0x30000000

    .line 252182797
    .line 252182798
    if-eqz v0, :cond_115

    .line 252182799
    .line 252182800
    or-int v1, v1, v22

    .line 252182801
    .line 252182802
    move-object/from16 v3, p9

    .line 252182803
    .line 252182804
    goto :goto_128

    .line 252182805
    :cond_115
    and-int v22, v12, v22

    .line 252182806
    .line 252182807
    move-object/from16 v3, p9

    .line 252182808
    .line 252182809
    if-nez v22, :cond_128

    .line 252182810
    .line 252182811
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182812
    .line 252182813
    .line 252182814
    move-result v22

    .line 252182815
    if-eqz v22, :cond_124

    .line 252182816
    .line 252182817
    const/high16 v22, 0x20000000

    .line 252182818
    .line 252182819
    goto :goto_126

    .line 252182820
    :cond_124
    const/high16 v22, 0x10000000

    .line 252182821
    .line 252182822
    :goto_126
    or-int v1, v1, v22

    .line 252182823
    .line 252182824
    :cond_128
    :goto_128
    and-int/lit16 v3, v11, 0x400

    .line 252182825
    .line 252182826
    if-eqz v3, :cond_131

    .line 252182827
    .line 252182828
    or-int/lit8 v22, p13, 0x6

    .line 252182829
    .line 252182830
    move/from16 v4, p10

    .line 252182831
    .line 252182832
    goto :goto_144

    .line 252182833
    :cond_131
    and-int/lit8 v22, p13, 0x6

    .line 252182834
    .line 252182835
    move/from16 v4, p10

    .line 252182836
    .line 252182837
    if-nez v22, :cond_147

    .line 252182838
    .line 252182839
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182840
    .line 252182841
    .line 252182842
    move-result v22

    .line 252182843
    if-eqz v22, :cond_140

    .line 252182844
    .line 252182845
    const/16 v22, 0x4

    .line 252182846
    .line 252182847
    goto :goto_142

    .line 252182848
    :cond_140
    const/16 v22, 0x2

    .line 252182849
    .line 252182850
    :goto_142
    or-int v22, p13, v22

    .line 252182851
    .line 252182852
    :goto_144
    move/from16 v4, v22

    .line 252182853
    .line 252182854
    goto :goto_149

    .line 252182855
    :cond_147
    move/from16 v4, p13

    .line 252182856
    .line 252182857
    :goto_149
    const v22, 0x12492493

    .line 252182858
    .line 252182859
    .line 252182860
    and-int v5, v1, v22

    .line 252182861
    .line 252182862
    const v8, 0x12492492

    .line 252182863
    .line 252182864
    .line 252182865
    const/4 v14, 0x0

    .line 252182866
    const/16 v22, 0x1

    .line 252182867
    .line 252182868
    if-ne v5, v8, :cond_15e

    .line 252182869
    .line 252182870
    and-int/lit8 v5, v4, 0x3

    .line 252182871
    .line 252182872
    const/4 v8, 0x2

    .line 252182873
    if-eq v5, v8, :cond_15c

    .line 252182874
    .line 252182875
    goto :goto_15e

    .line 252182876
    :cond_15c
    const/4 v5, 0x0

    .line 252182877
    goto :goto_15f

    .line 252182878
    :cond_15e
    :goto_15e
    const/4 v5, 0x1

    .line 252182879
    :goto_15f
    and-int/lit8 v8, v1, 0x1

    .line 252182880
    .line 252182881
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182882
    .line 252182883
    .line 252182884
    move-result v5

    .line 252182885
    if-eqz v5, :cond_39a

    .line 252182886
    .line 252182887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182888
    .line 252182889
    .line 252182890
    and-int/lit8 v5, v12, 0x1

    .line 252182891
    .line 252182892
    if-eqz v5, :cond_190

    .line 252182893
    .line 252182894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182895
    .line 252182896
    .line 252182897
    move-result v5

    .line 252182898
    if-eqz v5, :cond_175

    .line 252182899
    .line 252182900
    goto :goto_190

    .line 252182901
    :cond_175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182902
    .line 252182903
    .line 252182904
    and-int/lit8 v0, v11, 0x4

    .line 252182905
    .line 252182906
    if-eqz v0, :cond_17e

    .line 252182907
    .line 252182908
    and-int/lit16 v1, v1, -0x381

    .line 252182909
    .line 252182910
    :cond_17e
    move-object/from16 v9, p2

    .line 252182911
    .line 252182912
    move-object/from16 v16, p4

    .line 252182913
    .line 252182914
    move/from16 v8, p5

    .line 252182915
    .line 252182916
    move-object/from16 v20, p6

    .line 252182917
    .line 252182918
    move-object/from16 v7, p7

    .line 252182919
    .line 252182920
    move-object/from16 v6, p8

    .line 252182921
    .line 252182922
    move-object/from16 v23, p9

    .line 252182923
    .line 252182924
    move/from16 v5, p10

    .line 252182925
    .line 252182926
    goto/16 :goto_1ef

    .line 252182927
    .line 252182928
    :cond_190
    :goto_190
    and-int/lit8 v5, v11, 0x4

    .line 252182929
    .line 252182930
    if-eqz v5, :cond_19b

    .line 252182931
    .line 252182932
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252182933
    .line 252182934
    .line 252182935
    move-result-object v5

    .line 252182936
    and-int/lit16 v1, v1, -0x381

    .line 252182937
    .line 252182938
    goto :goto_19d

    .line 252182939
    :cond_19b
    move-object/from16 v5, p2

    .line 252182940
    .line 252182941
    :goto_19d
    if-eqz v7, :cond_1aa

    .line 252182942
    .line 252182943
    int-to-float v7, v14

    .line 252182944
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 252182945
    .line 252182946
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182947
    .line 252182948
    new-instance v8, Lj/t1;

    .line 252182949
    .line 252182950
    invoke-direct {v8, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 252182951
    .line 252182952
    .line 252182953
    goto :goto_1ac

    .line 252182954
    :cond_1aa
    move-object/from16 v8, p4

    .line 252182955
    .line 252182956
    :goto_1ac
    if-eqz v9, :cond_1b2

    .line 252182957
    .line 252182958
    int-to-float v7, v14

    .line 252182959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 252182960
    .line 252182961
    goto :goto_1b4

    .line 252182962
    :cond_1b2
    move/from16 v7, p5

    .line 252182963
    .line 252182964
    :goto_1b4
    if-eqz v16, :cond_1c5

    .line 252182965
    .line 252182966
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182967
    .line 252182968
    move/from16 p2, v1

    .line 252182969
    .line 252182970
    int-to-float v1, v14

    .line 252182971
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182972
    .line 252182973
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182974
    .line 252182975
    .line 252182976
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252182977
    .line 252182978
    .line 252182979
    move-result-object v1

    .line 252182980
    goto :goto_1c9

    .line 252182981
    :cond_1c5
    move/from16 p2, v1

    .line 252182982
    .line 252182983
    move-object/from16 v1, p6

    .line 252182984
    .line 252182985
    :goto_1c9
    if-eqz v6, :cond_1ce

    .line 252182986
    .line 252182987
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182988
    .line 252182989
    goto :goto_1d0

    .line 252182990
    :cond_1ce
    move-object/from16 v6, p7

    .line 252182991
    .line 252182992
    :goto_1d0
    if-eqz v2, :cond_1d4

    .line 252182993
    .line 252182994
    const/4 v2, 0x0

    .line 252182995
    goto :goto_1d6

    .line 252182996
    :cond_1d4
    move-object/from16 v2, p8

    .line 252182997
    .line 252182998
    :goto_1d6
    if-eqz v0, :cond_1da

    .line 252182999
    .line 252183000
    const/4 v0, 0x0

    .line 252183001
    goto :goto_1dc

    .line 252183002
    :cond_1da
    move-object/from16 v0, p9

    .line 252183003
    .line 252183004
    :goto_1dc
    if-eqz v3, :cond_1e0

    .line 252183005
    .line 252183006
    const/4 v3, 0x0

    .line 252183007
    goto :goto_1e2

    .line 252183008
    :cond_1e0
    move/from16 v3, p10

    .line 252183009
    .line 252183010
    :goto_1e2
    move-object/from16 v23, v0

    .line 252183011
    .line 252183012
    move-object/from16 v20, v1

    .line 252183013
    .line 252183014
    move-object v9, v5

    .line 252183015
    move-object/from16 v16, v8

    .line 252183016
    .line 252183017
    move/from16 v1, p2

    .line 252183018
    .line 252183019
    move v5, v3

    .line 252183020
    move v8, v7

    .line 252183021
    move-object v7, v6

    .line 252183022
    move-object v6, v2

    .line 252183023
    :goto_1ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183024
    .line 252183025
    .line 252183026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183027
    .line 252183028
    .line 252183029
    move-result v0

    .line 252183030
    if-eqz v0, :cond_200

    .line 252183031
    .line 252183032
    const-string v0, "com.dragon.read.kmp.basenovel.ui.widget.staggered.KmpRecyclerView (KmpRecyclerView.kt:64)"

    .line 252183033
    .line 252183034
    const v2, 0x211eb088

    .line 252183035
    .line 252183036
    .line 252183037
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183038
    .line 252183039
    .line 252183040
    :cond_200
    iput v8, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 252183041
    .line 252183042
    iput-boolean v5, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g:Z

    .line 252183043
    .line 252183044
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252183045
    .line 252183046
    .line 252183047
    iput-object v9, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->h:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 252183048
    .line 252183049
    iget-object v4, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e:Landroidx/compose/runtime/MutableState;

    .line 252183050
    .line 252183051
    const v0, 0x4c5de2

    .line 252183052
    .line 252183053
    .line 252183054
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183055
    .line 252183056
    .line 252183057
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183058
    .line 252183059
    .line 252183060
    move-result v0

    .line 252183061
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183062
    .line 252183063
    .line 252183064
    move-result-object v2

    .line 252183065
    if-nez v0, :cond_223

    .line 252183066
    .line 252183067
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183068
    .line 252183069
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183070
    .line 252183071
    .line 252183072
    move-result-object v0

    .line 252183073
    if-ne v2, v0, :cond_22f

    .line 252183074
    .line 252183075
    :cond_223
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p;

    .line 252183076
    .line 252183077
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/p;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 252183078
    .line 252183079
    .line 252183080
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 252183081
    .line 252183082
    .line 252183083
    move-result-object v2

    .line 252183084
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183085
    .line 252183086
    .line 252183087
    :cond_22f
    move-object/from16 v19, v2

    .line 252183088
    .line 252183089
    check-cast v19, Landroidx/compose/runtime/State;

    .line 252183090
    .line 252183091
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183092
    .line 252183093
    .line 252183094
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252183095
    .line 252183096
    .line 252183097
    move-result-object v0

    .line 252183098
    check-cast v0, Ljava/lang/Boolean;

    .line 252183099
    .line 252183100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252183101
    .line 252183102
    .line 252183103
    move-result v0

    .line 252183104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252183105
    .line 252183106
    .line 252183107
    move-result-object v0

    .line 252183108
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 252183109
    .line 252183110
    .line 252183111
    move-result v2

    .line 252183112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183113
    .line 252183114
    .line 252183115
    move-result-object v2

    .line 252183116
    const v3, -0x615d173a

    .line 252183117
    .line 252183118
    .line 252183119
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183120
    .line 252183121
    .line 252183122
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183123
    .line 252183124
    .line 252183125
    move-result v3

    .line 252183126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183127
    .line 252183128
    .line 252183129
    move-result v24

    .line 252183130
    or-int v3, v3, v24

    .line 252183131
    .line 252183132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183133
    .line 252183134
    .line 252183135
    move-result-object v14

    .line 252183136
    if-nez v3, :cond_26a

    .line 252183137
    .line 252183138
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183139
    .line 252183140
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183141
    .line 252183142
    .line 252183143
    move-result-object v3

    .line 252183144
    if-ne v14, v3, :cond_273

    .line 252183145
    .line 252183146
    :cond_26a
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$1$1;

    .line 252183147
    .line 252183148
    const/4 v3, 0x0

    .line 252183149
    invoke-direct {v14, v13, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$KmpRecyclerView$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252183150
    .line 252183151
    .line 252183152
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183153
    .line 252183154
    .line 252183155
    :cond_273
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 252183156
    .line 252183157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183158
    .line 252183159
    .line 252183160
    const/4 v3, 0x0

    .line 252183161
    invoke-static {v0, v2, v14, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183162
    .line 252183163
    .line 252183164
    iget-object v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 252183165
    .line 252183166
    const v2, -0x6815fd56

    .line 252183167
    .line 252183168
    .line 252183169
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183170
    .line 252183171
    .line 252183172
    and-int/lit16 v2, v1, 0x380

    .line 252183173
    .line 252183174
    xor-int/lit16 v2, v2, 0x180

    .line 252183175
    .line 252183176
    const/16 v3, 0x100

    .line 252183177
    .line 252183178
    if-le v2, v3, :cond_292

    .line 252183179
    .line 252183180
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183181
    .line 252183182
    .line 252183183
    move-result v2

    .line 252183184
    if-nez v2, :cond_296

    .line 252183185
    .line 252183186
    :cond_292
    and-int/lit16 v2, v1, 0x180

    .line 252183187
    .line 252183188
    if-ne v2, v3, :cond_298

    .line 252183189
    .line 252183190
    :cond_296
    const/4 v3, 0x1

    .line 252183191
    goto :goto_299

    .line 252183192
    :cond_298
    const/4 v3, 0x0

    .line 252183193
    :goto_299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183194
    .line 252183195
    .line 252183196
    move-result v0

    .line 252183197
    or-int/2addr v0, v3

    .line 252183198
    const/high16 v2, 0xe000000

    .line 252183199
    .line 252183200
    and-int/2addr v1, v2

    .line 252183201
    const/high16 v2, 0x4000000

    .line 252183202
    .line 252183203
    if-ne v1, v2, :cond_2a6

    .line 252183204
    .line 252183205
    goto :goto_2a8

    .line 252183206
    :cond_2a6
    const/16 v22, 0x0

    .line 252183207
    .line 252183208
    :goto_2a8
    or-int v0, v0, v22

    .line 252183209
    .line 252183210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183211
    .line 252183212
    .line 252183213
    move-result-object v1

    .line 252183214
    if-nez v0, :cond_2b8

    .line 252183215
    .line 252183216
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183217
    .line 252183218
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183219
    .line 252183220
    .line 252183221
    move-result-object v0

    .line 252183222
    if-ne v1, v0, :cond_2c6

    .line 252183223
    .line 252183224
    :cond_2b8
    iget-object v0, v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 252183225
    .line 252183226
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;

    .line 252183227
    .line 252183228
    invoke-direct {v1, v0, v13, v6, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 252183229
    .line 252183230
    .line 252183231
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 252183232
    .line 252183233
    .line 252183234
    move-result-object v1

    .line 252183235
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183236
    .line 252183237
    .line 252183238
    :cond_2c6
    move-object v14, v1

    .line 252183239
    check-cast v14, Landroidx/compose/runtime/State;

    .line 252183240
    .line 252183241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183242
    .line 252183243
    .line 252183244
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252183245
    .line 252183246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183247
    .line 252183248
    .line 252183249
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252183250
    .line 252183251
    const/4 v1, 0x0

    .line 252183252
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183253
    .line 252183254
    .line 252183255
    move-result-object v0

    .line 252183256
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183257
    .line 252183258
    .line 252183259
    move-result-wide v1

    .line 252183260
    const/16 v3, 0x20

    .line 252183261
    .line 252183262
    ushr-long v17, v1, v3

    .line 252183263
    .line 252183264
    xor-long v1, v1, v17

    .line 252183265
    .line 252183266
    long-to-int v2, v1

    .line 252183267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183268
    .line 252183269
    .line 252183270
    move-result-object v1

    .line 252183271
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183272
    .line 252183273
    .line 252183274
    move-result-object v3

    .line 252183275
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252183276
    .line 252183277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183278
    .line 252183279
    .line 252183280
    move-object/from16 v17, v4

    .line 252183281
    .line 252183282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252183283
    .line 252183284
    move/from16 v18, v5

    .line 252183285
    .line 252183286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183287
    .line 252183288
    .line 252183289
    move-result-object v5

    .line 252183290
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252183291
    .line 252183292
    if-eqz v5, :cond_395

    .line 252183293
    .line 252183294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183295
    .line 252183296
    .line 252183297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183298
    .line 252183299
    .line 252183300
    move-result v5

    .line 252183301
    if-eqz v5, :cond_30b

    .line 252183302
    .line 252183303
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183304
    .line 252183305
    .line 252183306
    goto :goto_30e

    .line 252183307
    :cond_30b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183308
    .line 252183309
    .line 252183310
    :goto_30e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 252183311
    .line 252183312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183313
    .line 252183314
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183315
    .line 252183316
    .line 252183317
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183318
    .line 252183319
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183320
    .line 252183321
    .line 252183322
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183323
    .line 252183324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183325
    .line 252183326
    .line 252183327
    move-result v1

    .line 252183328
    if-nez v1, :cond_330

    .line 252183329
    .line 252183330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183331
    .line 252183332
    .line 252183333
    move-result-object v1

    .line 252183334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183335
    .line 252183336
    .line 252183337
    move-result-object v4

    .line 252183338
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183339
    .line 252183340
    .line 252183341
    move-result v1

    .line 252183342
    if-nez v1, :cond_33e

    .line 252183343
    .line 252183344
    :cond_330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183345
    .line 252183346
    .line 252183347
    move-result-object v1

    .line 252183348
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183349
    .line 252183350
    .line 252183351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183352
    .line 252183353
    .line 252183354
    move-result-object v1

    .line 252183355
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183356
    .line 252183357
    .line 252183358
    :cond_33e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183359
    .line 252183360
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183361
    .line 252183362
    .line 252183363
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183364
    .line 252183365
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;

    .line 252183366
    .line 252183367
    move-object v0, v5

    .line 252183368
    move-object/from16 v1, v20

    .line 252183369
    .line 252183370
    move v2, v8

    .line 252183371
    move-object/from16 v3, p0

    .line 252183372
    .line 252183373
    move-object v4, v9

    .line 252183374
    move-object v15, v5

    .line 252183375
    move-object/from16 v5, v16

    .line 252183376
    .line 252183377
    move-object/from16 v21, v6

    .line 252183378
    .line 252183379
    move-object/from16 v22, v7

    .line 252183380
    .line 252183381
    move-object/from16 v7, v19

    .line 252183382
    .line 252183383
    move/from16 v19, v8

    .line 252183384
    .line 252183385
    move-object/from16 v8, p3

    .line 252183386
    .line 252183387
    move-object/from16 v24, v9

    .line 252183388
    .line 252183389
    move/from16 v9, v18

    .line 252183390
    .line 252183391
    move-object/from16 v25, v10

    .line 252183392
    .line 252183393
    move-object/from16 v10, v17

    .line 252183394
    .line 252183395
    move-object/from16 v11, p1

    .line 252183396
    .line 252183397
    move-object/from16 v12, v23

    .line 252183398
    .line 252183399
    move-object v13, v14

    .line 252183400
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$a;-><init>(Landroidx/compose/foundation/layout/b$e;FLandroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLandroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 252183401
    .line 252183402
    .line 252183403
    const v0, -0x39dfe98e

    .line 252183404
    .line 252183405
    .line 252183406
    move-object/from16 v1, v25

    .line 252183407
    .line 252183408
    invoke-static {v0, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183409
    .line 252183410
    .line 252183411
    move-result-object v0

    .line 252183412
    const/4 v2, 0x6

    .line 252183413
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183414
    .line 252183415
    .line 252183416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183417
    .line 252183418
    .line 252183419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183420
    .line 252183421
    .line 252183422
    move-result v0

    .line 252183423
    if-eqz v0, :cond_384

    .line 252183424
    .line 252183425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183426
    .line 252183427
    .line 252183428
    :cond_384
    move-object/from16 v5, v16

    .line 252183429
    .line 252183430
    move/from16 v11, v18

    .line 252183431
    .line 252183432
    move/from16 v6, v19

    .line 252183433
    .line 252183434
    move-object/from16 v7, v20

    .line 252183435
    .line 252183436
    move-object/from16 v9, v21

    .line 252183437
    .line 252183438
    move-object/from16 v8, v22

    .line 252183439
    .line 252183440
    move-object/from16 v10, v23

    .line 252183441
    .line 252183442
    move-object/from16 v3, v24

    .line 252183443
    .line 252183444
    goto :goto_3ae

    .line 252183445
    :cond_395
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183446
    .line 252183447
    .line 252183448
    const/4 v0, 0x0

    .line 252183449
    throw v0

    .line 252183450
    :cond_39a
    move-object v1, v10

    .line 252183451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183452
    .line 252183453
    .line 252183454
    move-object/from16 v3, p2

    .line 252183455
    .line 252183456
    move-object/from16 v5, p4

    .line 252183457
    .line 252183458
    move/from16 v6, p5

    .line 252183459
    .line 252183460
    move-object/from16 v7, p6

    .line 252183461
    .line 252183462
    move-object/from16 v8, p7

    .line 252183463
    .line 252183464
    move-object/from16 v9, p8

    .line 252183465
    .line 252183466
    move-object/from16 v10, p9

    .line 252183467
    .line 252183468
    move/from16 v11, p10

    .line 252183469
    .line 252183470
    :goto_3ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183471
    .line 252183472
    .line 252183473
    move-result-object v15

    .line 252183474
    if-eqz v15, :cond_3cd

    .line 252183475
    .line 252183476
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r;

    .line 252183477
    .line 252183478
    move-object v0, v14

    .line 252183479
    move-object/from16 v1, p0

    .line 252183480
    .line 252183481
    move-object/from16 v2, p1

    .line 252183482
    .line 252183483
    move-object/from16 v4, p3

    .line 252183484
    .line 252183485
    move/from16 v12, p12

    .line 252183486
    .line 252183487
    move/from16 v13, p13

    .line 252183488
    .line 252183489
    move-object/from16 v26, v14

    .line 252183490
    .line 252183491
    move/from16 v14, p14

    .line 252183492
    .line 252183493
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 252183494
    .line 252183495
    .line 252183496
    move-object/from16 v0, v26

    .line 252183497
    .line 252183498
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183499
    .line 252183500
    .line 252183501
    :cond_3cd
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x26b31ad6

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    const/16 v3, 0x20

    .line 101056539
    if-nez v2, :cond_29

    .line 101056541
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056544
    move-result v2

    .line 101056545
    if-eqz v2, :cond_26

    .line 101056547
    const/16 v2, 0x20

    .line 101056549
    goto :goto_28

    .line 101056550
    :cond_26
    const/16 v2, 0x10

    .line 101056552
    :goto_28
    or-int/2addr v1, v2

    .line 101056553
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    if-nez v2, :cond_39

    .line 101056557
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056560
    move-result v2

    .line 101056561
    if-eqz v2, :cond_36

    .line 101056563
    const/16 v2, 0x100

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v2, 0x80

    .line 101056568
    :goto_38
    or-int/2addr v1, v2

    .line 101056569
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101056571
    if-nez v2, :cond_49

    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056579
    const/16 v2, 0x800

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    const/16 v4, 0x492

    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    if-eq v2, v4, :cond_53

    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101056598
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_c1

    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.staggered.bindFootViewHolder (KmpRecyclerView.kt:256)"

    .line 101056613
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    :cond_68
    const v0, -0x615d173a

    .line 101056619
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056622
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056625
    move-result v0

    .line 101056626
    and-int/lit8 v2, v1, 0x70

    .line 101056628
    if-ne v2, v3, :cond_77

    .line 101056630
    const/4 v5, 0x1

    .line 101056631
    :cond_77
    or-int/2addr v0, v5

    .line 101056632
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056635
    move-result-object v2

    .line 101056636
    if-nez v0, :cond_86

    .line 101056638
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056640
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056643
    move-result-object v0

    .line 101056644
    if-ne v2, v0, :cond_98

    .line 101056646
    :cond_86
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 101056649
    move-result-object v0

    .line 101056650
    if-eqz v0, :cond_93

    .line 101056652
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056655
    move-result-object v0

    .line 101056656
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    const/4 v0, 0x0

    .line 101056660
    :goto_94
    move-object v2, v0

    .line 101056661
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056664
    :cond_98
    move-object v0, v2

    .line 101056665
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 101056667
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056670
    if-nez v0, :cond_a1

    .line 101056672
    goto :goto_b7

    .line 101056673
    :cond_a1
    const/4 v3, -0x1

    .line 101056674
    shr-int/lit8 v2, v1, 0x3

    .line 101056676
    and-int/lit8 v2, v2, 0xe

    .line 101056678
    or-int/lit8 v2, v2, 0x30

    .line 101056680
    and-int/lit16 v4, v1, 0x380

    .line 101056682
    or-int/2addr v2, v4

    .line 101056683
    and-int/lit16 v1, v1, 0x1c00

    .line 101056685
    or-int v7, v2, v1

    .line 101056687
    move-object v1, v0

    .line 101056688
    move-object v2, p1

    .line 101056689
    move-object v4, p2

    .line 101056690
    move-object v5, p3

    .line 101056691
    move-object v6, p4

    .line 101056692
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101056695
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056698
    move-result v0

    .line 101056699
    if-eqz v0, :cond_c4

    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056704
    goto :goto_c4

    .line 101056705
    :cond_c1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056708
    :cond_c4
    :goto_c4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056711
    move-result-object p4

    .line 101056712
    if-eqz p4, :cond_d8

    .line 101056714
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s;

    .line 101056716
    move-object v0, v6

    .line 101056717
    move-object v1, p0

    .line 101056718
    move-object v2, p1

    .line 101056719
    move-object v3, p2

    .line 101056720
    move-object v4, p3

    .line 101056721
    move v5, p5

    .line 101056722
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101056725
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056728
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x26b31ad6

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    const/16 v3, 0x20

    .line 101056538
    .line 101056539
    if-nez v2, :cond_29

    .line 101056540
    .line 101056541
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v2

    .line 101056545
    if-eqz v2, :cond_26

    .line 101056546
    .line 101056547
    const/16 v2, 0x20

    .line 101056548
    .line 101056549
    goto :goto_28

    .line 101056550
    :cond_26
    const/16 v2, 0x10

    .line 101056551
    .line 101056552
    :goto_28
    or-int/2addr v1, v2

    .line 101056553
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101056554
    .line 101056555
    if-nez v2, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v2

    .line 101056561
    if-eqz v2, :cond_36

    .line 101056562
    .line 101056563
    const/16 v2, 0x100

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v2, 0x80

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v1, v2

    .line 101056569
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101056570
    .line 101056571
    if-nez v2, :cond_49

    .line 101056572
    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056578
    .line 101056579
    const/16 v2, 0x800

    .line 101056580
    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056583
    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056586
    .line 101056587
    const/16 v4, 0x492

    .line 101056588
    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    if-eq v2, v4, :cond_53

    .line 101056592
    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101056597
    .line 101056598
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_c1

    .line 101056603
    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056609
    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.staggered.bindFootViewHolder (KmpRecyclerView.kt:256)"

    .line 101056612
    .line 101056613
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    const v0, -0x615d173a

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v0

    .line 101056626
    and-int/lit8 v2, v1, 0x70

    .line 101056627
    .line 101056628
    if-ne v2, v3, :cond_77

    .line 101056629
    .line 101056630
    const/4 v5, 0x1

    .line 101056631
    :cond_77
    or-int/2addr v0, v5

    .line 101056632
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v2

    .line 101056636
    if-nez v0, :cond_86

    .line 101056637
    .line 101056638
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056639
    .line 101056640
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    if-ne v2, v0, :cond_98

    .line 101056645
    .line 101056646
    :cond_86
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    if-eqz v0, :cond_93

    .line 101056651
    .line 101056652
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v0

    .line 101056656
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 101056657
    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    const/4 v0, 0x0

    .line 101056660
    :goto_94
    move-object v2, v0

    .line 101056661
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    move-object v0, v2

    .line 101056665
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 101056666
    .line 101056667
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056668
    .line 101056669
    .line 101056670
    if-nez v0, :cond_a1

    .line 101056671
    .line 101056672
    goto :goto_b7

    .line 101056673
    :cond_a1
    const/4 v3, -0x1

    .line 101056674
    shr-int/lit8 v2, v1, 0x3

    .line 101056675
    .line 101056676
    and-int/lit8 v2, v2, 0xe

    .line 101056677
    .line 101056678
    or-int/lit8 v2, v2, 0x30

    .line 101056679
    .line 101056680
    and-int/lit16 v4, v1, 0x380

    .line 101056681
    .line 101056682
    or-int/2addr v2, v4

    .line 101056683
    and-int/lit16 v1, v1, 0x1c00

    .line 101056684
    .line 101056685
    or-int v7, v2, v1

    .line 101056686
    .line 101056687
    move-object v1, v0

    .line 101056688
    move-object v2, p1

    .line 101056689
    move-object v4, p2

    .line 101056690
    move-object v5, p3

    .line 101056691
    move-object v6, p4

    .line 101056692
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101056693
    .line 101056694
    .line 101056695
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056696
    .line 101056697
    .line 101056698
    move-result v0

    .line 101056699
    if-eqz v0, :cond_c4

    .line 101056700
    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056702
    .line 101056703
    .line 101056704
    goto :goto_c4

    .line 101056705
    :cond_c1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056706
    .line 101056707
    .line 101056708
    :cond_c4
    :goto_c4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object p4

    .line 101056712
    if-eqz p4, :cond_d8

    .line 101056713
    .line 101056714
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s;

    .line 101056715
    .line 101056716
    move-object v0, v6

    .line 101056717
    move-object v1, p0

    .line 101056718
    move-object v2, p1

    .line 101056719
    move-object v3, p2

    .line 101056720
    move-object v4, p3

    .line 101056721
    move v5, p5

    .line 101056722
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;I)V

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056726
    .line 101056727
    .line 101056728
    :cond_d8
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
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
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move/from16 v4, p4

    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    const v2, -0x57176de5

    .line 101056523
    move-object/from16 v3, p3

    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v3

    .line 101056529
    const/high16 v5, -0x80000000

    .line 101056531
    and-int v5, p5, v5

    .line 101056533
    const/4 v6, 0x4

    .line 101056534
    if-eqz v5, :cond_1b

    .line 101056536
    or-int/lit8 v5, v4, 0x6

    .line 101056538
    goto :goto_2b

    .line 101056539
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101056541
    if-nez v5, :cond_2a

    .line 101056543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056546
    move-result v5

    .line 101056547
    if-eqz v5, :cond_27

    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v5, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v5, v4

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v7, p5, 0x1

    .line 101056557
    const/16 v8, 0x20

    .line 101056559
    if-eqz v7, :cond_34

    .line 101056561
    or-int/lit8 v5, v5, 0x30

    .line 101056563
    goto :goto_47

    .line 101056564
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101056566
    if-nez v9, :cond_47

    .line 101056568
    move-object/from16 v9, p1

    .line 101056570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056573
    move-result v10

    .line 101056574
    if-eqz v10, :cond_43

    .line 101056576
    const/16 v10, 0x20

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v10, 0x10

    .line 101056581
    :goto_45
    or-int/2addr v5, v10

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101056585
    :goto_49
    and-int/lit8 v10, p5, 0x2

    .line 101056587
    const/16 v11, 0x100

    .line 101056589
    if-eqz v10, :cond_52

    .line 101056591
    or-int/lit16 v5, v5, 0x180

    .line 101056593
    goto :goto_65

    .line 101056594
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101056596
    if-nez v12, :cond_65

    .line 101056598
    move-object/from16 v12, p2

    .line 101056600
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056603
    move-result v13

    .line 101056604
    if-eqz v13, :cond_61

    .line 101056606
    const/16 v13, 0x100

    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/16 v13, 0x80

    .line 101056611
    :goto_63
    or-int/2addr v5, v13

    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101056615
    :goto_67
    and-int/lit16 v13, v5, 0x93

    .line 101056617
    const/16 v14, 0x92

    .line 101056619
    const/4 v15, 0x1

    .line 101056620
    if-eq v13, v14, :cond_70

    .line 101056622
    const/4 v13, 0x1

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    const/4 v13, 0x0

    .line 101056625
    :goto_71
    and-int/lit8 v14, v5, 0x1

    .line 101056627
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056630
    move-result v13

    .line 101056631
    if-eqz v13, :cond_cf

    .line 101056633
    const/4 v13, 0x0

    .line 101056634
    if-eqz v7, :cond_7d

    .line 101056636
    move-object v9, v13

    .line 101056637
    :cond_7d
    if-eqz v10, :cond_80

    .line 101056639
    move-object v12, v13

    .line 101056640
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056643
    move-result v7

    .line 101056644
    if-eqz v7, :cond_8c

    .line 101056646
    const/4 v7, -0x1

    .line 101056647
    const-string v10, "com.dragon.read.kmp.basenovel.ui.widget.staggered.onScrollStateChanged (KmpRecyclerView.kt:298)"

    .line 101056649
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056652
    :cond_8c
    const v2, -0x6815fd56

    .line 101056655
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056658
    and-int/lit8 v2, v5, 0xe

    .line 101056660
    if-ne v2, v6, :cond_98

    .line 101056662
    const/4 v6, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v6, 0x0

    .line 101056665
    :goto_99
    and-int/lit8 v7, v5, 0x70

    .line 101056667
    if-ne v7, v8, :cond_9f

    .line 101056669
    const/4 v7, 0x1

    .line 101056670
    goto :goto_a0

    .line 101056671
    :cond_9f
    const/4 v7, 0x0

    .line 101056672
    :goto_a0
    or-int/2addr v6, v7

    .line 101056673
    and-int/lit16 v5, v5, 0x380

    .line 101056675
    if-ne v5, v11, :cond_a6

    .line 101056677
    const/4 v0, 0x1

    .line 101056678
    :cond_a6
    or-int/2addr v0, v6

    .line 101056679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056682
    move-result-object v5

    .line 101056683
    if-nez v0, :cond_b5

    .line 101056685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056690
    move-result-object v0

    .line 101056691
    if-ne v5, v0, :cond_bd

    .line 101056693
    :cond_b5
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1;

    .line 101056695
    invoke-direct {v5, v1, v9, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 101056698
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056701
    :cond_bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101056703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056706
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_d2

    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    goto :goto_d2

    .line 101056719
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056722
    :cond_d2
    :goto_d2
    move-object v2, v9

    .line 101056723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_e9

    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o;

    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056734
    move-object v3, v12

    .line 101056735
    move/from16 v4, p4

    .line 101056737
    move/from16 v5, p5

    .line 101056739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101056742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056745
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
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
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move/from16 v4, p4

    .line 101056515
    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    .line 101056519
    .line 101056520
    const v2, -0x57176de5

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v3, p3

    .line 101056524
    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v3

    .line 101056529
    const/high16 v5, -0x80000000

    .line 101056530
    .line 101056531
    and-int v5, p5, v5

    .line 101056532
    .line 101056533
    const/4 v6, 0x4

    .line 101056534
    if-eqz v5, :cond_1b

    .line 101056535
    .line 101056536
    or-int/lit8 v5, v4, 0x6

    .line 101056537
    .line 101056538
    goto :goto_2b

    .line 101056539
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101056540
    .line 101056541
    if-nez v5, :cond_2a

    .line 101056542
    .line 101056543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v5

    .line 101056547
    if-eqz v5, :cond_27

    .line 101056548
    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v5, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v5, v4

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v7, p5, 0x1

    .line 101056556
    .line 101056557
    const/16 v8, 0x20

    .line 101056558
    .line 101056559
    if-eqz v7, :cond_34

    .line 101056560
    .line 101056561
    or-int/lit8 v5, v5, 0x30

    .line 101056562
    .line 101056563
    goto :goto_47

    .line 101056564
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101056565
    .line 101056566
    if-nez v9, :cond_47

    .line 101056567
    .line 101056568
    move-object/from16 v9, p1

    .line 101056569
    .line 101056570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v10

    .line 101056574
    if-eqz v10, :cond_43

    .line 101056575
    .line 101056576
    const/16 v10, 0x20

    .line 101056577
    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v10, 0x10

    .line 101056580
    .line 101056581
    :goto_45
    or-int/2addr v5, v10

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101056584
    .line 101056585
    :goto_49
    and-int/lit8 v10, p5, 0x2

    .line 101056586
    .line 101056587
    const/16 v11, 0x100

    .line 101056588
    .line 101056589
    if-eqz v10, :cond_52

    .line 101056590
    .line 101056591
    or-int/lit16 v5, v5, 0x180

    .line 101056592
    .line 101056593
    goto :goto_65

    .line 101056594
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101056595
    .line 101056596
    if-nez v12, :cond_65

    .line 101056597
    .line 101056598
    move-object/from16 v12, p2

    .line 101056599
    .line 101056600
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v13

    .line 101056604
    if-eqz v13, :cond_61

    .line 101056605
    .line 101056606
    const/16 v13, 0x100

    .line 101056607
    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/16 v13, 0x80

    .line 101056610
    .line 101056611
    :goto_63
    or-int/2addr v5, v13

    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101056614
    .line 101056615
    :goto_67
    and-int/lit16 v13, v5, 0x93

    .line 101056616
    .line 101056617
    const/16 v14, 0x92

    .line 101056618
    .line 101056619
    const/4 v15, 0x1

    .line 101056620
    if-eq v13, v14, :cond_70

    .line 101056621
    .line 101056622
    const/4 v13, 0x1

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    const/4 v13, 0x0

    .line 101056625
    :goto_71
    and-int/lit8 v14, v5, 0x1

    .line 101056626
    .line 101056627
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v13

    .line 101056631
    if-eqz v13, :cond_cf

    .line 101056632
    .line 101056633
    const/4 v13, 0x0

    .line 101056634
    if-eqz v7, :cond_7d

    .line 101056635
    .line 101056636
    move-object v9, v13

    .line 101056637
    :cond_7d
    if-eqz v10, :cond_80

    .line 101056638
    .line 101056639
    move-object v12, v13

    .line 101056640
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v7

    .line 101056644
    if-eqz v7, :cond_8c

    .line 101056645
    .line 101056646
    const/4 v7, -0x1

    .line 101056647
    const-string v10, "com.dragon.read.kmp.basenovel.ui.widget.staggered.onScrollStateChanged (KmpRecyclerView.kt:298)"

    .line 101056648
    .line 101056649
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    const v2, -0x6815fd56

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056656
    .line 101056657
    .line 101056658
    and-int/lit8 v2, v5, 0xe

    .line 101056659
    .line 101056660
    if-ne v2, v6, :cond_98

    .line 101056661
    .line 101056662
    const/4 v6, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v6, 0x0

    .line 101056665
    :goto_99
    and-int/lit8 v7, v5, 0x70

    .line 101056666
    .line 101056667
    if-ne v7, v8, :cond_9f

    .line 101056668
    .line 101056669
    const/4 v7, 0x1

    .line 101056670
    goto :goto_a0

    .line 101056671
    :cond_9f
    const/4 v7, 0x0

    .line 101056672
    :goto_a0
    or-int/2addr v6, v7

    .line 101056673
    and-int/lit16 v5, v5, 0x380

    .line 101056674
    .line 101056675
    if-ne v5, v11, :cond_a6

    .line 101056676
    .line 101056677
    const/4 v0, 0x1

    .line 101056678
    :cond_a6
    or-int/2addr v0, v6

    .line 101056679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v5

    .line 101056683
    if-nez v0, :cond_b5

    .line 101056684
    .line 101056685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056686
    .line 101056687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v0

    .line 101056691
    if-ne v5, v0, :cond_bd

    .line 101056692
    .line 101056693
    :cond_b5
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1;

    .line 101056694
    .line 101056695
    invoke-direct {v5, v1, v9, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056699
    .line 101056700
    .line 101056701
    :cond_bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101056702
    .line 101056703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056710
    .line 101056711
    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_d2

    .line 101056714
    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056716
    .line 101056717
    .line 101056718
    goto :goto_d2

    .line 101056719
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056720
    .line 101056721
    .line 101056722
    :cond_d2
    :goto_d2
    move-object v2, v9

    .line 101056723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_e9

    .line 101056728
    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o;

    .line 101056730
    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056733
    .line 101056734
    move-object v3, v12

    .line 101056735
    move/from16 v4, p4

    .line 101056736
    .line 101056737
    move/from16 v5, p5

    .line 101056738
    .line 101056739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/o;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101056740
    .line 101056741
    .line 101056742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    .line 101056744
    .line 101056745
    :cond_e9
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    const v0, -0x309618d4

    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.rememberRecyclerViewModel (KmpRecyclerView.kt:291)"

    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    :cond_17
    const p2, 0x6e3c21fe

    .line 50659354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659360
    move-result-object p2

    .line 50659361
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659363
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-ne p2, v0, :cond_31

    .line 50659369
    new-instance p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50659371
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 50659374
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659377
    :cond_31
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50659379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_3f

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659391
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659394
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const v0, -0x309618d4

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.staggered.rememberRecyclerViewModel (KmpRecyclerView.kt:291)"

    .line 50659347
    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    const p2, 0x6e3c21fe

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-ne p2, v0, :cond_31

    .line 50659368
    .line 50659369
    new-instance p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50659378
    .line 50659379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_3f

    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p2
.end method


