## classes8/com/dragon/read/ug/kmp/secondfloor/cards/m6.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v13, p13

    .line 252182530
    move/from16 v15, p15

    .line 252182532
    move-object/from16 v0, p0

    .line 252182534
    move-object/from16 v1, p1

    .line 252182536
    move-object/from16 v2, p4

    .line 252182538
    move-object/from16 v3, p5

    .line 252182540
    move-object/from16 v4, p6

    .line 252182542
    move-object/from16 v5, p7

    .line 252182544
    move-object/from16 v6, p10

    .line 252182546
    move-object/from16 v7, p11

    .line 252182548
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182551
    const v0, -0x59fdf829

    .line 252182554
    move-object/from16 v1, p12

    .line 252182556
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182559
    move-result-object v9

    .line 252182560
    and-int/lit8 v1, v15, 0x1

    .line 252182562
    if-eqz v1, :cond_29

    .line 252182564
    or-int/lit8 v1, v13, 0x6

    .line 252182566
    move-object/from16 v10, p0

    .line 252182568
    goto :goto_3b

    .line 252182569
    :cond_29
    and-int/lit8 v1, v13, 0x6

    .line 252182571
    move-object/from16 v10, p0

    .line 252182573
    if-nez v1, :cond_3a

    .line 252182575
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182578
    move-result v1

    .line 252182579
    if-eqz v1, :cond_37

    .line 252182581
    const/4 v1, 0x4

    .line 252182582
    goto :goto_38

    .line 252182583
    :cond_37
    const/4 v1, 0x2

    .line 252182584
    :goto_38
    or-int/2addr v1, v13

    .line 252182585
    goto :goto_3b

    .line 252182586
    :cond_3a
    move v1, v13

    .line 252182587
    :goto_3b
    and-int/lit8 v4, v15, 0x2

    .line 252182589
    if-eqz v4, :cond_44

    .line 252182591
    or-int/lit8 v1, v1, 0x30

    .line 252182593
    move-object/from16 v11, p1

    .line 252182595
    goto :goto_56

    .line 252182596
    :cond_44
    and-int/lit8 v4, v13, 0x30

    .line 252182598
    move-object/from16 v11, p1

    .line 252182600
    if-nez v4, :cond_56

    .line 252182602
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182605
    move-result v4

    .line 252182606
    if-eqz v4, :cond_53

    .line 252182608
    const/16 v4, 0x20

    .line 252182610
    goto :goto_55

    .line 252182611
    :cond_53
    const/16 v4, 0x10

    .line 252182613
    :goto_55
    or-int/2addr v1, v4

    .line 252182614
    :cond_56
    :goto_56
    and-int/lit8 v4, v15, 0x4

    .line 252182616
    if-eqz v4, :cond_5f

    .line 252182618
    or-int/lit16 v1, v1, 0x180

    .line 252182620
    move-wide/from16 v7, p2

    .line 252182622
    goto :goto_71

    .line 252182623
    :cond_5f
    and-int/lit16 v4, v13, 0x180

    .line 252182625
    move-wide/from16 v7, p2

    .line 252182627
    if-nez v4, :cond_71

    .line 252182629
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182632
    move-result v4

    .line 252182633
    if-eqz v4, :cond_6e

    .line 252182635
    const/16 v4, 0x100

    .line 252182637
    goto :goto_70

    .line 252182638
    :cond_6e
    const/16 v4, 0x80

    .line 252182640
    :goto_70
    or-int/2addr v1, v4

    .line 252182641
    :cond_71
    :goto_71
    and-int/lit8 v4, v15, 0x8

    .line 252182643
    if-eqz v4, :cond_7a

    .line 252182645
    or-int/lit16 v1, v1, 0xc00

    .line 252182647
    move-object/from16 v12, p4

    .line 252182649
    goto :goto_8c

    .line 252182650
    :cond_7a
    and-int/lit16 v4, v13, 0xc00

    .line 252182652
    move-object/from16 v12, p4

    .line 252182654
    if-nez v4, :cond_8c

    .line 252182656
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182659
    move-result v4

    .line 252182660
    if-eqz v4, :cond_89

    .line 252182662
    const/16 v4, 0x800

    .line 252182664
    goto :goto_8b

    .line 252182665
    :cond_89
    const/16 v4, 0x400

    .line 252182667
    :goto_8b
    or-int/2addr v1, v4

    .line 252182668
    :cond_8c
    :goto_8c
    and-int/lit8 v4, v15, 0x10

    .line 252182670
    if-eqz v4, :cond_95

    .line 252182672
    or-int/lit16 v1, v1, 0x6000

    .line 252182674
    move-object/from16 v14, p5

    .line 252182676
    goto :goto_a7

    .line 252182677
    :cond_95
    and-int/lit16 v4, v13, 0x6000

    .line 252182679
    move-object/from16 v14, p5

    .line 252182681
    if-nez v4, :cond_a7

    .line 252182683
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182686
    move-result v4

    .line 252182687
    if-eqz v4, :cond_a4

    .line 252182689
    const/16 v4, 0x4000

    .line 252182691
    goto :goto_a6

    .line 252182692
    :cond_a4
    const/16 v4, 0x2000

    .line 252182694
    :goto_a6
    or-int/2addr v1, v4

    .line 252182695
    :cond_a7
    :goto_a7
    and-int/lit8 v4, v15, 0x20

    .line 252182697
    const/high16 v5, 0x30000

    .line 252182699
    if-eqz v4, :cond_b1

    .line 252182701
    or-int/2addr v1, v5

    .line 252182702
    move-object/from16 v6, p6

    .line 252182704
    goto :goto_c3

    .line 252182705
    :cond_b1
    and-int v4, v13, v5

    .line 252182707
    move-object/from16 v6, p6

    .line 252182709
    if-nez v4, :cond_c3

    .line 252182711
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182714
    move-result v4

    .line 252182715
    if-eqz v4, :cond_c0

    .line 252182717
    const/high16 v4, 0x20000

    .line 252182719
    goto :goto_c2

    .line 252182720
    :cond_c0
    const/high16 v4, 0x10000

    .line 252182722
    :goto_c2
    or-int/2addr v1, v4

    .line 252182723
    :cond_c3
    :goto_c3
    and-int/lit8 v4, v15, 0x40

    .line 252182725
    const/high16 v5, 0x180000

    .line 252182727
    if-eqz v4, :cond_cd

    .line 252182729
    or-int/2addr v1, v5

    .line 252182730
    move-object/from16 v5, p7

    .line 252182732
    goto :goto_df

    .line 252182733
    :cond_cd
    and-int v4, v13, v5

    .line 252182735
    move-object/from16 v5, p7

    .line 252182737
    if-nez v4, :cond_df

    .line 252182739
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182742
    move-result v4

    .line 252182743
    if-eqz v4, :cond_dc

    .line 252182745
    const/high16 v4, 0x100000

    .line 252182747
    goto :goto_de

    .line 252182748
    :cond_dc
    const/high16 v4, 0x80000

    .line 252182750
    :goto_de
    or-int/2addr v1, v4

    .line 252182751
    :cond_df
    :goto_df
    and-int/lit16 v4, v15, 0x80

    .line 252182753
    const/high16 v16, 0xc00000

    .line 252182755
    if-eqz v4, :cond_e8

    .line 252182757
    or-int v1, v1, v16

    .line 252182759
    goto :goto_fc

    .line 252182760
    :cond_e8
    and-int v4, v13, v16

    .line 252182762
    if-nez v4, :cond_fc

    .line 252182764
    move/from16 v4, p8

    .line 252182766
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182769
    move-result v16

    .line 252182770
    if-eqz v16, :cond_f7

    .line 252182772
    const/high16 v16, 0x800000

    .line 252182774
    goto :goto_f9

    .line 252182775
    :cond_f7
    const/high16 v16, 0x400000

    .line 252182777
    :goto_f9
    or-int v1, v1, v16

    .line 252182779
    goto :goto_fe

    .line 252182780
    :cond_fc
    :goto_fc
    move/from16 v4, p8

    .line 252182782
    :goto_fe
    and-int/lit16 v2, v15, 0x100

    .line 252182784
    const/high16 v16, 0x6000000

    .line 252182786
    if-eqz v2, :cond_109

    .line 252182788
    or-int v1, v1, v16

    .line 252182790
    move/from16 v0, p9

    .line 252182792
    goto :goto_11c

    .line 252182793
    :cond_109
    and-int v16, v13, v16

    .line 252182795
    move/from16 v0, p9

    .line 252182797
    if-nez v16, :cond_11c

    .line 252182799
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182802
    move-result v17

    .line 252182803
    if-eqz v17, :cond_118

    .line 252182805
    const/high16 v17, 0x4000000

    .line 252182807
    goto :goto_11a

    .line 252182808
    :cond_118
    const/high16 v17, 0x2000000

    .line 252182810
    :goto_11a
    or-int v1, v1, v17

    .line 252182812
    :cond_11c
    :goto_11c
    and-int/lit16 v3, v15, 0x200

    .line 252182814
    const/high16 v18, 0x30000000

    .line 252182816
    if-eqz v3, :cond_125

    .line 252182818
    or-int v1, v1, v18

    .line 252182820
    goto :goto_139

    .line 252182821
    :cond_125
    and-int v3, v13, v18

    .line 252182823
    if-nez v3, :cond_139

    .line 252182825
    move-object/from16 v3, p10

    .line 252182827
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182830
    move-result v18

    .line 252182831
    if-eqz v18, :cond_134

    .line 252182833
    const/high16 v18, 0x20000000

    .line 252182835
    goto :goto_136

    .line 252182836
    :cond_134
    const/high16 v18, 0x10000000

    .line 252182838
    :goto_136
    or-int v1, v1, v18

    .line 252182840
    goto :goto_13b

    .line 252182841
    :cond_139
    :goto_139
    move-object/from16 v3, p10

    .line 252182843
    :goto_13b
    and-int/lit16 v0, v15, 0x400

    .line 252182845
    if-eqz v0, :cond_142

    .line 252182847
    or-int/lit8 v0, p14, 0x6

    .line 252182849
    goto :goto_15c

    .line 252182850
    :cond_142
    and-int/lit8 v0, p14, 0x6

    .line 252182852
    if-nez v0, :cond_158

    .line 252182854
    move-object/from16 v0, p11

    .line 252182856
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182859
    move-result v18

    .line 252182860
    if-eqz v18, :cond_151

    .line 252182862
    const/16 v18, 0x4

    .line 252182864
    goto :goto_153

    .line 252182865
    :cond_151
    const/16 v18, 0x2

    .line 252182867
    :goto_153
    or-int v18, p14, v18

    .line 252182869
    move/from16 v0, v18

    .line 252182871
    goto :goto_15c

    .line 252182872
    :cond_158
    move-object/from16 v0, p11

    .line 252182874
    move/from16 v0, p14

    .line 252182876
    :goto_15c
    const v18, 0x12492493

    .line 252182879
    and-int v3, v1, v18

    .line 252182881
    const v4, 0x12492492

    .line 252182884
    const/16 v18, 0x0

    .line 252182886
    if-ne v3, v4, :cond_170

    .line 252182888
    and-int/lit8 v3, v0, 0x3

    .line 252182890
    const/4 v4, 0x2

    .line 252182891
    if-eq v3, v4, :cond_16e

    .line 252182893
    goto :goto_170

    .line 252182894
    :cond_16e
    const/4 v3, 0x0

    .line 252182895
    goto :goto_171

    .line 252182896
    :cond_170
    :goto_170
    const/4 v3, 0x1

    .line 252182897
    :goto_171
    and-int/lit8 v4, v1, 0x1

    .line 252182899
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182902
    move-result v3

    .line 252182903
    if-eqz v3, :cond_1ce

    .line 252182905
    if-eqz v2, :cond_17e

    .line 252182907
    const/16 v29, 0x0

    .line 252182909
    goto :goto_180

    .line 252182910
    :cond_17e
    move/from16 v29, p9

    .line 252182912
    :goto_180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182915
    move-result v2

    .line 252182916
    if-eqz v2, :cond_18e

    .line 252182918
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorWidgetTaskCard (SecondFloorWidgetTaskCard.kt:51)"

    .line 252182920
    const v3, -0x59fdf829

    .line 252182923
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182926
    :cond_18e
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/y1;->a:Lcom/dragon/read/ug/kmp/secondfloor/y1;

    .line 252182928
    const/4 v2, 0x0

    .line 252182929
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6$a;

    .line 252182931
    move-object/from16 v16, v0

    .line 252182933
    move-object/from16 v17, p11

    .line 252182935
    move/from16 v18, v29

    .line 252182937
    move-object/from16 v19, p5

    .line 252182939
    move-object/from16 v20, p10

    .line 252182941
    move-object/from16 v21, p7

    .line 252182943
    move-object/from16 v22, p6

    .line 252182945
    move/from16 v23, p8

    .line 252182947
    move-object/from16 v24, p0

    .line 252182949
    move-wide/from16 v25, p2

    .line 252182951
    move-object/from16 v27, p1

    .line 252182953
    move-object/from16 v28, p4

    .line 252182955
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6$a;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 252182958
    const v3, 0xf696d98

    .line 252182961
    invoke-static {v3, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252182964
    move-result-object v0

    .line 252182965
    const/16 v16, 0x6006

    .line 252182967
    const/16 v17, 0xe

    .line 252182969
    const/4 v3, 0x0

    .line 252182970
    const/4 v4, 0x0

    .line 252182971
    move-object v5, v0

    .line 252182972
    move-object v6, v9

    .line 252182973
    move/from16 v7, v16

    .line 252182975
    move/from16 v8, v17

    .line 252182977
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252182980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182983
    move-result v0

    .line 252182984
    if-eqz v0, :cond_1d3

    .line 252182986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182989
    goto :goto_1d3

    .line 252182990
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182993
    move/from16 v29, p9

    .line 252182995
    :cond_1d3
    :goto_1d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182998
    move-result-object v9

    .line 252182999
    if-eqz v9, :cond_208

    .line 252183001
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;

    .line 252183003
    move-object v0, v8

    .line 252183004
    move-object/from16 v1, p0

    .line 252183006
    move-object/from16 v2, p1

    .line 252183008
    move-wide/from16 v3, p2

    .line 252183010
    move-object/from16 v5, p4

    .line 252183012
    move-object/from16 v6, p5

    .line 252183014
    move-object/from16 v7, p6

    .line 252183016
    move-object v14, v8

    .line 252183017
    move-object/from16 v8, p7

    .line 252183019
    move-object v12, v9

    .line 252183020
    move/from16 v9, p8

    .line 252183022
    move/from16 v10, v29

    .line 252183024
    move-object/from16 v11, p10

    .line 252183026
    move-object/from16 v30, v12

    .line 252183028
    move-object/from16 v12, p11

    .line 252183030
    move/from16 v13, p13

    .line 252183032
    move-object/from16 v31, v14

    .line 252183034
    move/from16 v14, p14

    .line 252183036
    move/from16 v15, p15

    .line 252183038
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 252183041
    move-object/from16 v0, v30

    .line 252183043
    move-object/from16 v1, v31

    .line 252183045
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183048
    :cond_208
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v13, p13

    .line 252182529
    .line 252182530
    move/from16 v15, p15

    .line 252182531
    .line 252182532
    move-object/from16 v0, p0

    .line 252182533
    .line 252182534
    move-object/from16 v1, p1

    .line 252182535
    .line 252182536
    move-object/from16 v2, p4

    .line 252182537
    .line 252182538
    move-object/from16 v3, p5

    .line 252182539
    .line 252182540
    move-object/from16 v4, p6

    .line 252182541
    .line 252182542
    move-object/from16 v5, p7

    .line 252182543
    .line 252182544
    move-object/from16 v6, p10

    .line 252182545
    .line 252182546
    move-object/from16 v7, p11

    .line 252182547
    .line 252182548
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182549
    .line 252182550
    .line 252182551
    const v0, -0x59fdf829

    .line 252182552
    .line 252182553
    .line 252182554
    move-object/from16 v1, p12

    .line 252182555
    .line 252182556
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182557
    .line 252182558
    .line 252182559
    move-result-object v9

    .line 252182560
    and-int/lit8 v1, v15, 0x1

    .line 252182561
    .line 252182562
    if-eqz v1, :cond_29

    .line 252182563
    .line 252182564
    or-int/lit8 v1, v13, 0x6

    .line 252182565
    .line 252182566
    move-object/from16 v10, p0

    .line 252182567
    .line 252182568
    goto :goto_3b

    .line 252182569
    :cond_29
    and-int/lit8 v1, v13, 0x6

    .line 252182570
    .line 252182571
    move-object/from16 v10, p0

    .line 252182572
    .line 252182573
    if-nez v1, :cond_3a

    .line 252182574
    .line 252182575
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182576
    .line 252182577
    .line 252182578
    move-result v1

    .line 252182579
    if-eqz v1, :cond_37

    .line 252182580
    .line 252182581
    const/4 v1, 0x4

    .line 252182582
    goto :goto_38

    .line 252182583
    :cond_37
    const/4 v1, 0x2

    .line 252182584
    :goto_38
    or-int/2addr v1, v13

    .line 252182585
    goto :goto_3b

    .line 252182586
    :cond_3a
    move v1, v13

    .line 252182587
    :goto_3b
    and-int/lit8 v4, v15, 0x2

    .line 252182588
    .line 252182589
    if-eqz v4, :cond_44

    .line 252182590
    .line 252182591
    or-int/lit8 v1, v1, 0x30

    .line 252182592
    .line 252182593
    move-object/from16 v11, p1

    .line 252182594
    .line 252182595
    goto :goto_56

    .line 252182596
    :cond_44
    and-int/lit8 v4, v13, 0x30

    .line 252182597
    .line 252182598
    move-object/from16 v11, p1

    .line 252182599
    .line 252182600
    if-nez v4, :cond_56

    .line 252182601
    .line 252182602
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182603
    .line 252182604
    .line 252182605
    move-result v4

    .line 252182606
    if-eqz v4, :cond_53

    .line 252182607
    .line 252182608
    const/16 v4, 0x20

    .line 252182609
    .line 252182610
    goto :goto_55

    .line 252182611
    :cond_53
    const/16 v4, 0x10

    .line 252182612
    .line 252182613
    :goto_55
    or-int/2addr v1, v4

    .line 252182614
    :cond_56
    :goto_56
    and-int/lit8 v4, v15, 0x4

    .line 252182615
    .line 252182616
    if-eqz v4, :cond_5f

    .line 252182617
    .line 252182618
    or-int/lit16 v1, v1, 0x180

    .line 252182619
    .line 252182620
    move-wide/from16 v7, p2

    .line 252182621
    .line 252182622
    goto :goto_71

    .line 252182623
    :cond_5f
    and-int/lit16 v4, v13, 0x180

    .line 252182624
    .line 252182625
    move-wide/from16 v7, p2

    .line 252182626
    .line 252182627
    if-nez v4, :cond_71

    .line 252182628
    .line 252182629
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182630
    .line 252182631
    .line 252182632
    move-result v4

    .line 252182633
    if-eqz v4, :cond_6e

    .line 252182634
    .line 252182635
    const/16 v4, 0x100

    .line 252182636
    .line 252182637
    goto :goto_70

    .line 252182638
    :cond_6e
    const/16 v4, 0x80

    .line 252182639
    .line 252182640
    :goto_70
    or-int/2addr v1, v4

    .line 252182641
    :cond_71
    :goto_71
    and-int/lit8 v4, v15, 0x8

    .line 252182642
    .line 252182643
    if-eqz v4, :cond_7a

    .line 252182644
    .line 252182645
    or-int/lit16 v1, v1, 0xc00

    .line 252182646
    .line 252182647
    move-object/from16 v12, p4

    .line 252182648
    .line 252182649
    goto :goto_8c

    .line 252182650
    :cond_7a
    and-int/lit16 v4, v13, 0xc00

    .line 252182651
    .line 252182652
    move-object/from16 v12, p4

    .line 252182653
    .line 252182654
    if-nez v4, :cond_8c

    .line 252182655
    .line 252182656
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182657
    .line 252182658
    .line 252182659
    move-result v4

    .line 252182660
    if-eqz v4, :cond_89

    .line 252182661
    .line 252182662
    const/16 v4, 0x800

    .line 252182663
    .line 252182664
    goto :goto_8b

    .line 252182665
    :cond_89
    const/16 v4, 0x400

    .line 252182666
    .line 252182667
    :goto_8b
    or-int/2addr v1, v4

    .line 252182668
    :cond_8c
    :goto_8c
    and-int/lit8 v4, v15, 0x10

    .line 252182669
    .line 252182670
    if-eqz v4, :cond_95

    .line 252182671
    .line 252182672
    or-int/lit16 v1, v1, 0x6000

    .line 252182673
    .line 252182674
    move-object/from16 v14, p5

    .line 252182675
    .line 252182676
    goto :goto_a7

    .line 252182677
    :cond_95
    and-int/lit16 v4, v13, 0x6000

    .line 252182678
    .line 252182679
    move-object/from16 v14, p5

    .line 252182680
    .line 252182681
    if-nez v4, :cond_a7

    .line 252182682
    .line 252182683
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182684
    .line 252182685
    .line 252182686
    move-result v4

    .line 252182687
    if-eqz v4, :cond_a4

    .line 252182688
    .line 252182689
    const/16 v4, 0x4000

    .line 252182690
    .line 252182691
    goto :goto_a6

    .line 252182692
    :cond_a4
    const/16 v4, 0x2000

    .line 252182693
    .line 252182694
    :goto_a6
    or-int/2addr v1, v4

    .line 252182695
    :cond_a7
    :goto_a7
    and-int/lit8 v4, v15, 0x20

    .line 252182696
    .line 252182697
    const/high16 v5, 0x30000

    .line 252182698
    .line 252182699
    if-eqz v4, :cond_b1

    .line 252182700
    .line 252182701
    or-int/2addr v1, v5

    .line 252182702
    move-object/from16 v6, p6

    .line 252182703
    .line 252182704
    goto :goto_c3

    .line 252182705
    :cond_b1
    and-int v4, v13, v5

    .line 252182706
    .line 252182707
    move-object/from16 v6, p6

    .line 252182708
    .line 252182709
    if-nez v4, :cond_c3

    .line 252182710
    .line 252182711
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182712
    .line 252182713
    .line 252182714
    move-result v4

    .line 252182715
    if-eqz v4, :cond_c0

    .line 252182716
    .line 252182717
    const/high16 v4, 0x20000

    .line 252182718
    .line 252182719
    goto :goto_c2

    .line 252182720
    :cond_c0
    const/high16 v4, 0x10000

    .line 252182721
    .line 252182722
    :goto_c2
    or-int/2addr v1, v4

    .line 252182723
    :cond_c3
    :goto_c3
    and-int/lit8 v4, v15, 0x40

    .line 252182724
    .line 252182725
    const/high16 v5, 0x180000

    .line 252182726
    .line 252182727
    if-eqz v4, :cond_cd

    .line 252182728
    .line 252182729
    or-int/2addr v1, v5

    .line 252182730
    move-object/from16 v5, p7

    .line 252182731
    .line 252182732
    goto :goto_df

    .line 252182733
    :cond_cd
    and-int v4, v13, v5

    .line 252182734
    .line 252182735
    move-object/from16 v5, p7

    .line 252182736
    .line 252182737
    if-nez v4, :cond_df

    .line 252182738
    .line 252182739
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182740
    .line 252182741
    .line 252182742
    move-result v4

    .line 252182743
    if-eqz v4, :cond_dc

    .line 252182744
    .line 252182745
    const/high16 v4, 0x100000

    .line 252182746
    .line 252182747
    goto :goto_de

    .line 252182748
    :cond_dc
    const/high16 v4, 0x80000

    .line 252182749
    .line 252182750
    :goto_de
    or-int/2addr v1, v4

    .line 252182751
    :cond_df
    :goto_df
    and-int/lit16 v4, v15, 0x80

    .line 252182752
    .line 252182753
    const/high16 v16, 0xc00000

    .line 252182754
    .line 252182755
    if-eqz v4, :cond_e8

    .line 252182756
    .line 252182757
    or-int v1, v1, v16

    .line 252182758
    .line 252182759
    goto :goto_fc

    .line 252182760
    :cond_e8
    and-int v4, v13, v16

    .line 252182761
    .line 252182762
    if-nez v4, :cond_fc

    .line 252182763
    .line 252182764
    move/from16 v4, p8

    .line 252182765
    .line 252182766
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182767
    .line 252182768
    .line 252182769
    move-result v16

    .line 252182770
    if-eqz v16, :cond_f7

    .line 252182771
    .line 252182772
    const/high16 v16, 0x800000

    .line 252182773
    .line 252182774
    goto :goto_f9

    .line 252182775
    :cond_f7
    const/high16 v16, 0x400000

    .line 252182776
    .line 252182777
    :goto_f9
    or-int v1, v1, v16

    .line 252182778
    .line 252182779
    goto :goto_fe

    .line 252182780
    :cond_fc
    :goto_fc
    move/from16 v4, p8

    .line 252182781
    .line 252182782
    :goto_fe
    and-int/lit16 v2, v15, 0x100

    .line 252182783
    .line 252182784
    const/high16 v16, 0x6000000

    .line 252182785
    .line 252182786
    if-eqz v2, :cond_109

    .line 252182787
    .line 252182788
    or-int v1, v1, v16

    .line 252182789
    .line 252182790
    move/from16 v0, p9

    .line 252182791
    .line 252182792
    goto :goto_11c

    .line 252182793
    :cond_109
    and-int v16, v13, v16

    .line 252182794
    .line 252182795
    move/from16 v0, p9

    .line 252182796
    .line 252182797
    if-nez v16, :cond_11c

    .line 252182798
    .line 252182799
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182800
    .line 252182801
    .line 252182802
    move-result v17

    .line 252182803
    if-eqz v17, :cond_118

    .line 252182804
    .line 252182805
    const/high16 v17, 0x4000000

    .line 252182806
    .line 252182807
    goto :goto_11a

    .line 252182808
    :cond_118
    const/high16 v17, 0x2000000

    .line 252182809
    .line 252182810
    :goto_11a
    or-int v1, v1, v17

    .line 252182811
    .line 252182812
    :cond_11c
    :goto_11c
    and-int/lit16 v3, v15, 0x200

    .line 252182813
    .line 252182814
    const/high16 v18, 0x30000000

    .line 252182815
    .line 252182816
    if-eqz v3, :cond_125

    .line 252182817
    .line 252182818
    or-int v1, v1, v18

    .line 252182819
    .line 252182820
    goto :goto_139

    .line 252182821
    :cond_125
    and-int v3, v13, v18

    .line 252182822
    .line 252182823
    if-nez v3, :cond_139

    .line 252182824
    .line 252182825
    move-object/from16 v3, p10

    .line 252182826
    .line 252182827
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182828
    .line 252182829
    .line 252182830
    move-result v18

    .line 252182831
    if-eqz v18, :cond_134

    .line 252182832
    .line 252182833
    const/high16 v18, 0x20000000

    .line 252182834
    .line 252182835
    goto :goto_136

    .line 252182836
    :cond_134
    const/high16 v18, 0x10000000

    .line 252182837
    .line 252182838
    :goto_136
    or-int v1, v1, v18

    .line 252182839
    .line 252182840
    goto :goto_13b

    .line 252182841
    :cond_139
    :goto_139
    move-object/from16 v3, p10

    .line 252182842
    .line 252182843
    :goto_13b
    and-int/lit16 v0, v15, 0x400

    .line 252182844
    .line 252182845
    if-eqz v0, :cond_142

    .line 252182846
    .line 252182847
    or-int/lit8 v0, p14, 0x6

    .line 252182848
    .line 252182849
    goto :goto_15c

    .line 252182850
    :cond_142
    and-int/lit8 v0, p14, 0x6

    .line 252182851
    .line 252182852
    if-nez v0, :cond_158

    .line 252182853
    .line 252182854
    move-object/from16 v0, p11

    .line 252182855
    .line 252182856
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182857
    .line 252182858
    .line 252182859
    move-result v18

    .line 252182860
    if-eqz v18, :cond_151

    .line 252182861
    .line 252182862
    const/16 v18, 0x4

    .line 252182863
    .line 252182864
    goto :goto_153

    .line 252182865
    :cond_151
    const/16 v18, 0x2

    .line 252182866
    .line 252182867
    :goto_153
    or-int v18, p14, v18

    .line 252182868
    .line 252182869
    move/from16 v0, v18

    .line 252182870
    .line 252182871
    goto :goto_15c

    .line 252182872
    :cond_158
    move-object/from16 v0, p11

    .line 252182873
    .line 252182874
    move/from16 v0, p14

    .line 252182875
    .line 252182876
    :goto_15c
    const v18, 0x12492493

    .line 252182877
    .line 252182878
    .line 252182879
    and-int v3, v1, v18

    .line 252182880
    .line 252182881
    const v4, 0x12492492

    .line 252182882
    .line 252182883
    .line 252182884
    const/16 v18, 0x0

    .line 252182885
    .line 252182886
    if-ne v3, v4, :cond_170

    .line 252182887
    .line 252182888
    and-int/lit8 v3, v0, 0x3

    .line 252182889
    .line 252182890
    const/4 v4, 0x2

    .line 252182891
    if-eq v3, v4, :cond_16e

    .line 252182892
    .line 252182893
    goto :goto_170

    .line 252182894
    :cond_16e
    const/4 v3, 0x0

    .line 252182895
    goto :goto_171

    .line 252182896
    :cond_170
    :goto_170
    const/4 v3, 0x1

    .line 252182897
    :goto_171
    and-int/lit8 v4, v1, 0x1

    .line 252182898
    .line 252182899
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182900
    .line 252182901
    .line 252182902
    move-result v3

    .line 252182903
    if-eqz v3, :cond_1ce

    .line 252182904
    .line 252182905
    if-eqz v2, :cond_17e

    .line 252182906
    .line 252182907
    const/16 v29, 0x0

    .line 252182908
    .line 252182909
    goto :goto_180

    .line 252182910
    :cond_17e
    move/from16 v29, p9

    .line 252182911
    .line 252182912
    :goto_180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182913
    .line 252182914
    .line 252182915
    move-result v2

    .line 252182916
    if-eqz v2, :cond_18e

    .line 252182917
    .line 252182918
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorWidgetTaskCard (SecondFloorWidgetTaskCard.kt:51)"

    .line 252182919
    .line 252182920
    const v3, -0x59fdf829

    .line 252182921
    .line 252182922
    .line 252182923
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182924
    .line 252182925
    .line 252182926
    :cond_18e
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/y1;->a:Lcom/dragon/read/ug/kmp/secondfloor/y1;

    .line 252182927
    .line 252182928
    const/4 v2, 0x0

    .line 252182929
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6$a;

    .line 252182930
    .line 252182931
    move-object/from16 v16, v0

    .line 252182932
    .line 252182933
    move-object/from16 v17, p11

    .line 252182934
    .line 252182935
    move/from16 v18, v29

    .line 252182936
    .line 252182937
    move-object/from16 v19, p5

    .line 252182938
    .line 252182939
    move-object/from16 v20, p10

    .line 252182940
    .line 252182941
    move-object/from16 v21, p7

    .line 252182942
    .line 252182943
    move-object/from16 v22, p6

    .line 252182944
    .line 252182945
    move/from16 v23, p8

    .line 252182946
    .line 252182947
    move-object/from16 v24, p0

    .line 252182948
    .line 252182949
    move-wide/from16 v25, p2

    .line 252182950
    .line 252182951
    move-object/from16 v27, p1

    .line 252182952
    .line 252182953
    move-object/from16 v28, p4

    .line 252182954
    .line 252182955
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m6$a;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 252182956
    .line 252182957
    .line 252182958
    const v3, 0xf696d98

    .line 252182959
    .line 252182960
    .line 252182961
    invoke-static {v3, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252182962
    .line 252182963
    .line 252182964
    move-result-object v0

    .line 252182965
    const/16 v16, 0x6006

    .line 252182966
    .line 252182967
    const/16 v17, 0xe

    .line 252182968
    .line 252182969
    const/4 v3, 0x0

    .line 252182970
    const/4 v4, 0x0

    .line 252182971
    move-object v5, v0

    .line 252182972
    move-object v6, v9

    .line 252182973
    move/from16 v7, v16

    .line 252182974
    .line 252182975
    move/from16 v8, v17

    .line 252182976
    .line 252182977
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 252182978
    .line 252182979
    .line 252182980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182981
    .line 252182982
    .line 252182983
    move-result v0

    .line 252182984
    if-eqz v0, :cond_1d3

    .line 252182985
    .line 252182986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182987
    .line 252182988
    .line 252182989
    goto :goto_1d3

    .line 252182990
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182991
    .line 252182992
    .line 252182993
    move/from16 v29, p9

    .line 252182994
    .line 252182995
    :cond_1d3
    :goto_1d3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182996
    .line 252182997
    .line 252182998
    move-result-object v9

    .line 252182999
    if-eqz v9, :cond_208

    .line 252183000
    .line 252183001
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;

    .line 252183002
    .line 252183003
    move-object v0, v8

    .line 252183004
    move-object/from16 v1, p0

    .line 252183005
    .line 252183006
    move-object/from16 v2, p1

    .line 252183007
    .line 252183008
    move-wide/from16 v3, p2

    .line 252183009
    .line 252183010
    move-object/from16 v5, p4

    .line 252183011
    .line 252183012
    move-object/from16 v6, p5

    .line 252183013
    .line 252183014
    move-object/from16 v7, p6

    .line 252183015
    .line 252183016
    move-object v14, v8

    .line 252183017
    move-object/from16 v8, p7

    .line 252183018
    .line 252183019
    move-object v12, v9

    .line 252183020
    move/from16 v9, p8

    .line 252183021
    .line 252183022
    move/from16 v10, v29

    .line 252183023
    .line 252183024
    move-object/from16 v11, p10

    .line 252183025
    .line 252183026
    move-object/from16 v30, v12

    .line 252183027
    .line 252183028
    move-object/from16 v12, p11

    .line 252183029
    .line 252183030
    move/from16 v13, p13

    .line 252183031
    .line 252183032
    move-object/from16 v31, v14

    .line 252183033
    .line 252183034
    move/from16 v14, p14

    .line 252183035
    .line 252183036
    move/from16 v15, p15

    .line 252183037
    .line 252183038
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 252183039
    .line 252183040
    .line 252183041
    move-object/from16 v0, v30

    .line 252183042
    .line 252183043
    move-object/from16 v1, v31

    .line 252183044
    .line 252183045
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183046
    .line 252183047
    .line 252183048
    :cond_208
    return-void
.end method


