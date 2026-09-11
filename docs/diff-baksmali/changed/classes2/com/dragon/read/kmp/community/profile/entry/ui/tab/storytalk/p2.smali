## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v1, p0

    .line 252182530
    move-object/from16 v8, p1

    .line 252182532
    move-object/from16 v9, p4

    .line 252182534
    move/from16 v10, p5

    .line 252182536
    move-object/from16 v11, p6

    .line 252182538
    move/from16 v12, p12

    .line 252182540
    move/from16 v14, p14

    .line 252182542
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182545
    const v0, 0x516bc957

    .line 252182548
    move-object/from16 v2, p11

    .line 252182550
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182553
    move-result-object v13

    .line 252182554
    and-int/lit8 v2, v14, 0x1

    .line 252182556
    if-eqz v2, :cond_21

    .line 252182558
    or-int/lit8 v2, v12, 0x6

    .line 252182560
    goto :goto_31

    .line 252182561
    :cond_21
    and-int/lit8 v2, v12, 0x6

    .line 252182563
    if-nez v2, :cond_30

    .line 252182565
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182568
    move-result v2

    .line 252182569
    if-eqz v2, :cond_2d

    .line 252182571
    const/4 v2, 0x4

    .line 252182572
    goto :goto_2e

    .line 252182573
    :cond_2d
    const/4 v2, 0x2

    .line 252182574
    :goto_2e
    or-int/2addr v2, v12

    .line 252182575
    goto :goto_31

    .line 252182576
    :cond_30
    move v2, v12

    .line 252182577
    :goto_31
    and-int/lit8 v5, v14, 0x2

    .line 252182579
    if-eqz v5, :cond_38

    .line 252182581
    or-int/lit8 v2, v2, 0x30

    .line 252182583
    goto :goto_48

    .line 252182584
    :cond_38
    and-int/lit8 v5, v12, 0x30

    .line 252182586
    if-nez v5, :cond_48

    .line 252182588
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182591
    move-result v5

    .line 252182592
    if-eqz v5, :cond_45

    .line 252182594
    const/16 v5, 0x20

    .line 252182596
    goto :goto_47

    .line 252182597
    :cond_45
    const/16 v5, 0x10

    .line 252182599
    :goto_47
    or-int/2addr v2, v5

    .line 252182600
    :cond_48
    :goto_48
    and-int/lit8 v5, v14, 0x4

    .line 252182602
    if-eqz v5, :cond_4f

    .line 252182604
    or-int/lit16 v2, v2, 0x180

    .line 252182606
    goto :goto_62

    .line 252182607
    :cond_4f
    and-int/lit16 v6, v12, 0x180

    .line 252182609
    if-nez v6, :cond_62

    .line 252182611
    move-object/from16 v6, p2

    .line 252182613
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182616
    move-result v7

    .line 252182617
    if-eqz v7, :cond_5e

    .line 252182619
    const/16 v7, 0x100

    .line 252182621
    goto :goto_60

    .line 252182622
    :cond_5e
    const/16 v7, 0x80

    .line 252182624
    :goto_60
    or-int/2addr v2, v7

    .line 252182625
    goto :goto_64

    .line 252182626
    :cond_62
    :goto_62
    move-object/from16 v6, p2

    .line 252182628
    :goto_64
    and-int/lit8 v7, v14, 0x8

    .line 252182630
    if-eqz v7, :cond_6b

    .line 252182632
    or-int/lit16 v2, v2, 0xc00

    .line 252182634
    goto :goto_7f

    .line 252182635
    :cond_6b
    and-int/lit16 v15, v12, 0xc00

    .line 252182637
    if-nez v15, :cond_7f

    .line 252182639
    move-object/from16 v15, p3

    .line 252182641
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182644
    move-result v16

    .line 252182645
    if-eqz v16, :cond_7a

    .line 252182647
    const/16 v16, 0x800

    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v16, 0x400

    .line 252182652
    :goto_7c
    or-int v2, v2, v16

    .line 252182654
    goto :goto_81

    .line 252182655
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 252182657
    :goto_81
    and-int/lit8 v16, v14, 0x10

    .line 252182659
    if-eqz v16, :cond_88

    .line 252182661
    or-int/lit16 v2, v2, 0x6000

    .line 252182663
    goto :goto_98

    .line 252182664
    :cond_88
    and-int/lit16 v3, v12, 0x6000

    .line 252182666
    if-nez v3, :cond_98

    .line 252182668
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182671
    move-result v3

    .line 252182672
    if-eqz v3, :cond_95

    .line 252182674
    const/16 v3, 0x4000

    .line 252182676
    goto :goto_97

    .line 252182677
    :cond_95
    const/16 v3, 0x2000

    .line 252182679
    :goto_97
    or-int/2addr v2, v3

    .line 252182680
    :cond_98
    :goto_98
    and-int/lit8 v3, v14, 0x20

    .line 252182682
    const/high16 v16, 0x30000

    .line 252182684
    if-eqz v3, :cond_a1

    .line 252182686
    or-int v2, v2, v16

    .line 252182688
    goto :goto_b1

    .line 252182689
    :cond_a1
    and-int v3, v12, v16

    .line 252182691
    if-nez v3, :cond_b1

    .line 252182693
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182696
    move-result v3

    .line 252182697
    if-eqz v3, :cond_ae

    .line 252182699
    const/high16 v3, 0x20000

    .line 252182701
    goto :goto_b0

    .line 252182702
    :cond_ae
    const/high16 v3, 0x10000

    .line 252182704
    :goto_b0
    or-int/2addr v2, v3

    .line 252182705
    :cond_b1
    :goto_b1
    and-int/lit8 v3, v14, 0x40

    .line 252182707
    const/high16 v16, 0x180000

    .line 252182709
    if-eqz v3, :cond_ba

    .line 252182711
    or-int v2, v2, v16

    .line 252182713
    goto :goto_ca

    .line 252182714
    :cond_ba
    and-int v3, v12, v16

    .line 252182716
    if-nez v3, :cond_ca

    .line 252182718
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182721
    move-result v3

    .line 252182722
    if-eqz v3, :cond_c7

    .line 252182724
    const/high16 v3, 0x100000

    .line 252182726
    goto :goto_c9

    .line 252182727
    :cond_c7
    const/high16 v3, 0x80000

    .line 252182729
    :goto_c9
    or-int/2addr v2, v3

    .line 252182730
    :cond_ca
    :goto_ca
    and-int/lit16 v3, v14, 0x80

    .line 252182732
    const/high16 v16, 0xc00000

    .line 252182734
    if-eqz v3, :cond_d3

    .line 252182736
    or-int v2, v2, v16

    .line 252182738
    goto :goto_e7

    .line 252182739
    :cond_d3
    and-int v3, v12, v16

    .line 252182741
    if-nez v3, :cond_e7

    .line 252182743
    move-object/from16 v3, p7

    .line 252182745
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182748
    move-result v16

    .line 252182749
    if-eqz v16, :cond_e2

    .line 252182751
    const/high16 v16, 0x800000

    .line 252182753
    goto :goto_e4

    .line 252182754
    :cond_e2
    const/high16 v16, 0x400000

    .line 252182756
    :goto_e4
    or-int v2, v2, v16

    .line 252182758
    goto :goto_e9

    .line 252182759
    :cond_e7
    :goto_e7
    move-object/from16 v3, p7

    .line 252182761
    :goto_e9
    and-int/lit16 v0, v14, 0x100

    .line 252182763
    const/high16 v17, 0x6000000

    .line 252182765
    if-eqz v0, :cond_f4

    .line 252182767
    or-int v2, v2, v17

    .line 252182769
    move/from16 v4, p8

    .line 252182771
    goto :goto_107

    .line 252182772
    :cond_f4
    and-int v17, v12, v17

    .line 252182774
    move/from16 v4, p8

    .line 252182776
    if-nez v17, :cond_107

    .line 252182778
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182781
    move-result v18

    .line 252182782
    if-eqz v18, :cond_103

    .line 252182784
    const/high16 v18, 0x4000000

    .line 252182786
    goto :goto_105

    .line 252182787
    :cond_103
    const/high16 v18, 0x2000000

    .line 252182789
    :goto_105
    or-int v2, v2, v18

    .line 252182791
    :cond_107
    :goto_107
    and-int/lit16 v3, v14, 0x200

    .line 252182793
    const/high16 v18, 0x30000000

    .line 252182795
    if-eqz v3, :cond_112

    .line 252182797
    or-int v2, v2, v18

    .line 252182799
    move-object/from16 v4, p9

    .line 252182801
    goto :goto_125

    .line 252182802
    :cond_112
    and-int v18, v12, v18

    .line 252182804
    move-object/from16 v4, p9

    .line 252182806
    if-nez v18, :cond_125

    .line 252182808
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182811
    move-result v18

    .line 252182812
    if-eqz v18, :cond_121

    .line 252182814
    const/high16 v18, 0x20000000

    .line 252182816
    goto :goto_123

    .line 252182817
    :cond_121
    const/high16 v18, 0x10000000

    .line 252182819
    :goto_123
    or-int v2, v2, v18

    .line 252182821
    :cond_125
    :goto_125
    and-int/lit16 v4, v14, 0x400

    .line 252182823
    if-eqz v4, :cond_12e

    .line 252182825
    or-int/lit8 v18, p13, 0x6

    .line 252182827
    move-object/from16 v6, p10

    .line 252182829
    goto :goto_141

    .line 252182830
    :cond_12e
    and-int/lit8 v18, p13, 0x6

    .line 252182832
    move-object/from16 v6, p10

    .line 252182834
    if-nez v18, :cond_144

    .line 252182836
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182839
    move-result v18

    .line 252182840
    if-eqz v18, :cond_13d

    .line 252182842
    const/16 v18, 0x4

    .line 252182844
    goto :goto_13f

    .line 252182845
    :cond_13d
    const/16 v18, 0x2

    .line 252182847
    :goto_13f
    or-int v18, p13, v18

    .line 252182849
    :goto_141
    move/from16 v8, v18

    .line 252182851
    goto :goto_146

    .line 252182852
    :cond_144
    move/from16 v8, p13

    .line 252182854
    :goto_146
    const v18, 0x12492493

    .line 252182857
    and-int v6, v2, v18

    .line 252182859
    const v12, 0x12492492

    .line 252182862
    const/16 v18, 0x0

    .line 252182864
    const/16 v19, 0x1

    .line 252182866
    if-ne v6, v12, :cond_15c

    .line 252182868
    and-int/lit8 v6, v8, 0x3

    .line 252182870
    const/4 v12, 0x2

    .line 252182871
    if-eq v6, v12, :cond_15a

    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v6, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v6, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v12, v2, 0x1

    .line 252182879
    invoke-interface {v13, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182882
    move-result v6

    .line 252182883
    if-eqz v6, :cond_228

    .line 252182885
    if-eqz v5, :cond_16d

    .line 252182887
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182890
    move-result-object v5

    .line 252182891
    move-object v12, v5

    .line 252182892
    goto :goto_16f

    .line 252182893
    :cond_16d
    move-object/from16 v12, p2

    .line 252182895
    :goto_16f
    if-eqz v7, :cond_178

    .line 252182897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182900
    move-result-object v5

    .line 252182901
    move-object/from16 v36, v5

    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v36, v15

    .line 252182906
    :goto_17a
    if-eqz v0, :cond_17e

    .line 252182908
    const/4 v0, 0x1

    .line 252182909
    goto :goto_180

    .line 252182910
    :cond_17e
    move/from16 v0, p8

    .line 252182912
    :goto_180
    if-eqz v3, :cond_18c

    .line 252182914
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252182916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182919
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252182921
    move-object/from16 v37, v3

    .line 252182923
    goto :goto_18e

    .line 252182924
    :cond_18c
    move-object/from16 v37, p9

    .line 252182926
    :goto_18e
    if-eqz v4, :cond_195

    .line 252182928
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182930
    move-object/from16 v38, v3

    .line 252182932
    goto :goto_197

    .line 252182933
    :cond_195
    move-object/from16 v38, p10

    .line 252182935
    :goto_197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182938
    move-result v3

    .line 252182939
    if-eqz v3, :cond_1a5

    .line 252182941
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow (ProfileStoryTalkPostBaseParts.kt:79)"

    .line 252182943
    const v4, 0x516bc957

    .line 252182946
    invoke-static {v4, v2, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182949
    :cond_1a5
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 252182951
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252182954
    move-result v3

    .line 252182955
    xor-int/lit8 v3, v3, 0x1

    .line 252182957
    if-nez v3, :cond_1b9

    .line 252182959
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 252182961
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252182964
    move-result v3

    .line 252182965
    xor-int/lit8 v3, v3, 0x1

    .line 252182967
    if-eqz v3, :cond_1bb

    .line 252182969
    :cond_1b9
    const/16 v18, 0x1

    .line 252182971
    :cond_1bb
    if-eqz v18, :cond_1c0

    .line 252182973
    move-object/from16 v20, p7

    .line 252182975
    goto :goto_1c3

    .line 252182976
    :cond_1c0
    const/4 v3, 0x0

    .line 252182977
    move-object/from16 v20, v3

    .line 252182979
    :goto_1c3
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 252182981
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 252182983
    move-object/from16 v16, v3

    .line 252182985
    const-string v17, "\u7528"

    .line 252182987
    const/16 v18, 0x0

    .line 252182989
    const/16 v21, 0x0

    .line 252182991
    const/16 v22, 0x0

    .line 252182993
    const-wide/16 v23, 0x0

    .line 252182995
    const/16 v25, 0x0

    .line 252182997
    const-wide/16 v26, 0x0

    .line 252182999
    const/16 v29, 0x0

    .line 252183001
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;

    .line 252183003
    move/from16 v19, v2

    .line 252183005
    move-object v2, v7

    .line 252183006
    move-object v3, v12

    .line 252183007
    move-object/from16 v4, v36

    .line 252183009
    move-object/from16 v5, p1

    .line 252183011
    move-object/from16 v6, p4

    .line 252183013
    move-object v1, v7

    .line 252183014
    move v7, v0

    .line 252183015
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)V

    .line 252183018
    const v2, 0x45100d48

    .line 252183021
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183024
    move-result-object v30

    .line 252183025
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;

    .line 252183027
    invoke-direct {v1, v0, v9, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;)V

    .line 252183030
    const v2, -0x69648cf

    .line 252183033
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183036
    move-result-object v31

    .line 252183037
    shl-int/lit8 v1, v8, 0xc

    .line 252183039
    const v2, 0xe000

    .line 252183042
    and-int/2addr v1, v2

    .line 252183043
    or-int/lit16 v1, v1, 0x180

    .line 252183045
    move/from16 v33, v1

    .line 252183047
    shr-int/lit8 v1, v19, 0x18

    .line 252183049
    and-int/lit8 v1, v1, 0x70

    .line 252183051
    or-int/lit16 v1, v1, 0x6c00

    .line 252183053
    move/from16 v34, v1

    .line 252183055
    const/16 v35, 0x17c8

    .line 252183057
    move-object/from16 v19, v38

    .line 252183059
    move-object/from16 v28, v37

    .line 252183061
    move-object/from16 v32, v13

    .line 252183063
    invoke-static/range {v15 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252183066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183069
    move-result v1

    .line 252183070
    if-eqz v1, :cond_223

    .line 252183072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183075
    :cond_223
    move-object v3, v12

    .line 252183076
    move-object/from16 v4, v36

    .line 252183078
    move v12, v0

    .line 252183079
    goto :goto_234

    .line 252183080
    :cond_228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183083
    move-object/from16 v3, p2

    .line 252183085
    move/from16 v12, p8

    .line 252183087
    move-object/from16 v37, p9

    .line 252183089
    move-object/from16 v38, p10

    .line 252183091
    move-object v4, v15

    .line 252183092
    :goto_234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183095
    move-result-object v15

    .line 252183096
    if-eqz v15, :cond_25e

    .line 252183098
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a2;

    .line 252183100
    move-object v0, v13

    .line 252183101
    move-object/from16 v1, p0

    .line 252183103
    move-object/from16 v2, p1

    .line 252183105
    move-object/from16 v5, p4

    .line 252183107
    move/from16 v6, p5

    .line 252183109
    move-object/from16 v7, p6

    .line 252183111
    move-object/from16 v8, p7

    .line 252183113
    move v9, v12

    .line 252183114
    move-object/from16 v10, v37

    .line 252183116
    move-object/from16 v11, v38

    .line 252183118
    move/from16 v12, p12

    .line 252183120
    move-object/from16 v39, v13

    .line 252183122
    move/from16 v13, p13

    .line 252183124
    move/from16 v14, p14

    .line 252183126
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;III)V

    .line 252183129
    move-object/from16 v0, v39

    .line 252183131
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183134
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v1, p0

    .line 252182529
    .line 252182530
    move-object/from16 v8, p1

    .line 252182531
    .line 252182532
    move-object/from16 v9, p4

    .line 252182533
    .line 252182534
    move/from16 v10, p5

    .line 252182535
    .line 252182536
    move-object/from16 v11, p6

    .line 252182537
    .line 252182538
    move/from16 v12, p12

    .line 252182539
    .line 252182540
    move/from16 v14, p14

    .line 252182541
    .line 252182542
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182543
    .line 252182544
    .line 252182545
    const v0, 0x516bc957

    .line 252182546
    .line 252182547
    .line 252182548
    move-object/from16 v2, p11

    .line 252182549
    .line 252182550
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182551
    .line 252182552
    .line 252182553
    move-result-object v13

    .line 252182554
    and-int/lit8 v2, v14, 0x1

    .line 252182555
    .line 252182556
    if-eqz v2, :cond_21

    .line 252182557
    .line 252182558
    or-int/lit8 v2, v12, 0x6

    .line 252182559
    .line 252182560
    goto :goto_31

    .line 252182561
    :cond_21
    and-int/lit8 v2, v12, 0x6

    .line 252182562
    .line 252182563
    if-nez v2, :cond_30

    .line 252182564
    .line 252182565
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182566
    .line 252182567
    .line 252182568
    move-result v2

    .line 252182569
    if-eqz v2, :cond_2d

    .line 252182570
    .line 252182571
    const/4 v2, 0x4

    .line 252182572
    goto :goto_2e

    .line 252182573
    :cond_2d
    const/4 v2, 0x2

    .line 252182574
    :goto_2e
    or-int/2addr v2, v12

    .line 252182575
    goto :goto_31

    .line 252182576
    :cond_30
    move v2, v12

    .line 252182577
    :goto_31
    and-int/lit8 v5, v14, 0x2

    .line 252182578
    .line 252182579
    if-eqz v5, :cond_38

    .line 252182580
    .line 252182581
    or-int/lit8 v2, v2, 0x30

    .line 252182582
    .line 252182583
    goto :goto_48

    .line 252182584
    :cond_38
    and-int/lit8 v5, v12, 0x30

    .line 252182585
    .line 252182586
    if-nez v5, :cond_48

    .line 252182587
    .line 252182588
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182589
    .line 252182590
    .line 252182591
    move-result v5

    .line 252182592
    if-eqz v5, :cond_45

    .line 252182593
    .line 252182594
    const/16 v5, 0x20

    .line 252182595
    .line 252182596
    goto :goto_47

    .line 252182597
    :cond_45
    const/16 v5, 0x10

    .line 252182598
    .line 252182599
    :goto_47
    or-int/2addr v2, v5

    .line 252182600
    :cond_48
    :goto_48
    and-int/lit8 v5, v14, 0x4

    .line 252182601
    .line 252182602
    if-eqz v5, :cond_4f

    .line 252182603
    .line 252182604
    or-int/lit16 v2, v2, 0x180

    .line 252182605
    .line 252182606
    goto :goto_62

    .line 252182607
    :cond_4f
    and-int/lit16 v6, v12, 0x180

    .line 252182608
    .line 252182609
    if-nez v6, :cond_62

    .line 252182610
    .line 252182611
    move-object/from16 v6, p2

    .line 252182612
    .line 252182613
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182614
    .line 252182615
    .line 252182616
    move-result v7

    .line 252182617
    if-eqz v7, :cond_5e

    .line 252182618
    .line 252182619
    const/16 v7, 0x100

    .line 252182620
    .line 252182621
    goto :goto_60

    .line 252182622
    :cond_5e
    const/16 v7, 0x80

    .line 252182623
    .line 252182624
    :goto_60
    or-int/2addr v2, v7

    .line 252182625
    goto :goto_64

    .line 252182626
    :cond_62
    :goto_62
    move-object/from16 v6, p2

    .line 252182627
    .line 252182628
    :goto_64
    and-int/lit8 v7, v14, 0x8

    .line 252182629
    .line 252182630
    if-eqz v7, :cond_6b

    .line 252182631
    .line 252182632
    or-int/lit16 v2, v2, 0xc00

    .line 252182633
    .line 252182634
    goto :goto_7f

    .line 252182635
    :cond_6b
    and-int/lit16 v15, v12, 0xc00

    .line 252182636
    .line 252182637
    if-nez v15, :cond_7f

    .line 252182638
    .line 252182639
    move-object/from16 v15, p3

    .line 252182640
    .line 252182641
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182642
    .line 252182643
    .line 252182644
    move-result v16

    .line 252182645
    if-eqz v16, :cond_7a

    .line 252182646
    .line 252182647
    const/16 v16, 0x800

    .line 252182648
    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v16, 0x400

    .line 252182651
    .line 252182652
    :goto_7c
    or-int v2, v2, v16

    .line 252182653
    .line 252182654
    goto :goto_81

    .line 252182655
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 252182656
    .line 252182657
    :goto_81
    and-int/lit8 v16, v14, 0x10

    .line 252182658
    .line 252182659
    if-eqz v16, :cond_88

    .line 252182660
    .line 252182661
    or-int/lit16 v2, v2, 0x6000

    .line 252182662
    .line 252182663
    goto :goto_98

    .line 252182664
    :cond_88
    and-int/lit16 v3, v12, 0x6000

    .line 252182665
    .line 252182666
    if-nez v3, :cond_98

    .line 252182667
    .line 252182668
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182669
    .line 252182670
    .line 252182671
    move-result v3

    .line 252182672
    if-eqz v3, :cond_95

    .line 252182673
    .line 252182674
    const/16 v3, 0x4000

    .line 252182675
    .line 252182676
    goto :goto_97

    .line 252182677
    :cond_95
    const/16 v3, 0x2000

    .line 252182678
    .line 252182679
    :goto_97
    or-int/2addr v2, v3

    .line 252182680
    :cond_98
    :goto_98
    and-int/lit8 v3, v14, 0x20

    .line 252182681
    .line 252182682
    const/high16 v16, 0x30000

    .line 252182683
    .line 252182684
    if-eqz v3, :cond_a1

    .line 252182685
    .line 252182686
    or-int v2, v2, v16

    .line 252182687
    .line 252182688
    goto :goto_b1

    .line 252182689
    :cond_a1
    and-int v3, v12, v16

    .line 252182690
    .line 252182691
    if-nez v3, :cond_b1

    .line 252182692
    .line 252182693
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182694
    .line 252182695
    .line 252182696
    move-result v3

    .line 252182697
    if-eqz v3, :cond_ae

    .line 252182698
    .line 252182699
    const/high16 v3, 0x20000

    .line 252182700
    .line 252182701
    goto :goto_b0

    .line 252182702
    :cond_ae
    const/high16 v3, 0x10000

    .line 252182703
    .line 252182704
    :goto_b0
    or-int/2addr v2, v3

    .line 252182705
    :cond_b1
    :goto_b1
    and-int/lit8 v3, v14, 0x40

    .line 252182706
    .line 252182707
    const/high16 v16, 0x180000

    .line 252182708
    .line 252182709
    if-eqz v3, :cond_ba

    .line 252182710
    .line 252182711
    or-int v2, v2, v16

    .line 252182712
    .line 252182713
    goto :goto_ca

    .line 252182714
    :cond_ba
    and-int v3, v12, v16

    .line 252182715
    .line 252182716
    if-nez v3, :cond_ca

    .line 252182717
    .line 252182718
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182719
    .line 252182720
    .line 252182721
    move-result v3

    .line 252182722
    if-eqz v3, :cond_c7

    .line 252182723
    .line 252182724
    const/high16 v3, 0x100000

    .line 252182725
    .line 252182726
    goto :goto_c9

    .line 252182727
    :cond_c7
    const/high16 v3, 0x80000

    .line 252182728
    .line 252182729
    :goto_c9
    or-int/2addr v2, v3

    .line 252182730
    :cond_ca
    :goto_ca
    and-int/lit16 v3, v14, 0x80

    .line 252182731
    .line 252182732
    const/high16 v16, 0xc00000

    .line 252182733
    .line 252182734
    if-eqz v3, :cond_d3

    .line 252182735
    .line 252182736
    or-int v2, v2, v16

    .line 252182737
    .line 252182738
    goto :goto_e7

    .line 252182739
    :cond_d3
    and-int v3, v12, v16

    .line 252182740
    .line 252182741
    if-nez v3, :cond_e7

    .line 252182742
    .line 252182743
    move-object/from16 v3, p7

    .line 252182744
    .line 252182745
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182746
    .line 252182747
    .line 252182748
    move-result v16

    .line 252182749
    if-eqz v16, :cond_e2

    .line 252182750
    .line 252182751
    const/high16 v16, 0x800000

    .line 252182752
    .line 252182753
    goto :goto_e4

    .line 252182754
    :cond_e2
    const/high16 v16, 0x400000

    .line 252182755
    .line 252182756
    :goto_e4
    or-int v2, v2, v16

    .line 252182757
    .line 252182758
    goto :goto_e9

    .line 252182759
    :cond_e7
    :goto_e7
    move-object/from16 v3, p7

    .line 252182760
    .line 252182761
    :goto_e9
    and-int/lit16 v0, v14, 0x100

    .line 252182762
    .line 252182763
    const/high16 v17, 0x6000000

    .line 252182764
    .line 252182765
    if-eqz v0, :cond_f4

    .line 252182766
    .line 252182767
    or-int v2, v2, v17

    .line 252182768
    .line 252182769
    move/from16 v4, p8

    .line 252182770
    .line 252182771
    goto :goto_107

    .line 252182772
    :cond_f4
    and-int v17, v12, v17

    .line 252182773
    .line 252182774
    move/from16 v4, p8

    .line 252182775
    .line 252182776
    if-nez v17, :cond_107

    .line 252182777
    .line 252182778
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182779
    .line 252182780
    .line 252182781
    move-result v18

    .line 252182782
    if-eqz v18, :cond_103

    .line 252182783
    .line 252182784
    const/high16 v18, 0x4000000

    .line 252182785
    .line 252182786
    goto :goto_105

    .line 252182787
    :cond_103
    const/high16 v18, 0x2000000

    .line 252182788
    .line 252182789
    :goto_105
    or-int v2, v2, v18

    .line 252182790
    .line 252182791
    :cond_107
    :goto_107
    and-int/lit16 v3, v14, 0x200

    .line 252182792
    .line 252182793
    const/high16 v18, 0x30000000

    .line 252182794
    .line 252182795
    if-eqz v3, :cond_112

    .line 252182796
    .line 252182797
    or-int v2, v2, v18

    .line 252182798
    .line 252182799
    move-object/from16 v4, p9

    .line 252182800
    .line 252182801
    goto :goto_125

    .line 252182802
    :cond_112
    and-int v18, v12, v18

    .line 252182803
    .line 252182804
    move-object/from16 v4, p9

    .line 252182805
    .line 252182806
    if-nez v18, :cond_125

    .line 252182807
    .line 252182808
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182809
    .line 252182810
    .line 252182811
    move-result v18

    .line 252182812
    if-eqz v18, :cond_121

    .line 252182813
    .line 252182814
    const/high16 v18, 0x20000000

    .line 252182815
    .line 252182816
    goto :goto_123

    .line 252182817
    :cond_121
    const/high16 v18, 0x10000000

    .line 252182818
    .line 252182819
    :goto_123
    or-int v2, v2, v18

    .line 252182820
    .line 252182821
    :cond_125
    :goto_125
    and-int/lit16 v4, v14, 0x400

    .line 252182822
    .line 252182823
    if-eqz v4, :cond_12e

    .line 252182824
    .line 252182825
    or-int/lit8 v18, p13, 0x6

    .line 252182826
    .line 252182827
    move-object/from16 v6, p10

    .line 252182828
    .line 252182829
    goto :goto_141

    .line 252182830
    :cond_12e
    and-int/lit8 v18, p13, 0x6

    .line 252182831
    .line 252182832
    move-object/from16 v6, p10

    .line 252182833
    .line 252182834
    if-nez v18, :cond_144

    .line 252182835
    .line 252182836
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182837
    .line 252182838
    .line 252182839
    move-result v18

    .line 252182840
    if-eqz v18, :cond_13d

    .line 252182841
    .line 252182842
    const/16 v18, 0x4

    .line 252182843
    .line 252182844
    goto :goto_13f

    .line 252182845
    :cond_13d
    const/16 v18, 0x2

    .line 252182846
    .line 252182847
    :goto_13f
    or-int v18, p13, v18

    .line 252182848
    .line 252182849
    :goto_141
    move/from16 v8, v18

    .line 252182850
    .line 252182851
    goto :goto_146

    .line 252182852
    :cond_144
    move/from16 v8, p13

    .line 252182853
    .line 252182854
    :goto_146
    const v18, 0x12492493

    .line 252182855
    .line 252182856
    .line 252182857
    and-int v6, v2, v18

    .line 252182858
    .line 252182859
    const v12, 0x12492492

    .line 252182860
    .line 252182861
    .line 252182862
    const/16 v18, 0x0

    .line 252182863
    .line 252182864
    const/16 v19, 0x1

    .line 252182865
    .line 252182866
    if-ne v6, v12, :cond_15c

    .line 252182867
    .line 252182868
    and-int/lit8 v6, v8, 0x3

    .line 252182869
    .line 252182870
    const/4 v12, 0x2

    .line 252182871
    if-eq v6, v12, :cond_15a

    .line 252182872
    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v6, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v6, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v12, v2, 0x1

    .line 252182878
    .line 252182879
    invoke-interface {v13, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182880
    .line 252182881
    .line 252182882
    move-result v6

    .line 252182883
    if-eqz v6, :cond_228

    .line 252182884
    .line 252182885
    if-eqz v5, :cond_16d

    .line 252182886
    .line 252182887
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182888
    .line 252182889
    .line 252182890
    move-result-object v5

    .line 252182891
    move-object v12, v5

    .line 252182892
    goto :goto_16f

    .line 252182893
    :cond_16d
    move-object/from16 v12, p2

    .line 252182894
    .line 252182895
    :goto_16f
    if-eqz v7, :cond_178

    .line 252182896
    .line 252182897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182898
    .line 252182899
    .line 252182900
    move-result-object v5

    .line 252182901
    move-object/from16 v36, v5

    .line 252182902
    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v36, v15

    .line 252182905
    .line 252182906
    :goto_17a
    if-eqz v0, :cond_17e

    .line 252182907
    .line 252182908
    const/4 v0, 0x1

    .line 252182909
    goto :goto_180

    .line 252182910
    :cond_17e
    move/from16 v0, p8

    .line 252182911
    .line 252182912
    :goto_180
    if-eqz v3, :cond_18c

    .line 252182913
    .line 252182914
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252182915
    .line 252182916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182917
    .line 252182918
    .line 252182919
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252182920
    .line 252182921
    move-object/from16 v37, v3

    .line 252182922
    .line 252182923
    goto :goto_18e

    .line 252182924
    :cond_18c
    move-object/from16 v37, p9

    .line 252182925
    .line 252182926
    :goto_18e
    if-eqz v4, :cond_195

    .line 252182927
    .line 252182928
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182929
    .line 252182930
    move-object/from16 v38, v3

    .line 252182931
    .line 252182932
    goto :goto_197

    .line 252182933
    :cond_195
    move-object/from16 v38, p10

    .line 252182934
    .line 252182935
    :goto_197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182936
    .line 252182937
    .line 252182938
    move-result v3

    .line 252182939
    if-eqz v3, :cond_1a5

    .line 252182940
    .line 252182941
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow (ProfileStoryTalkPostBaseParts.kt:79)"

    .line 252182942
    .line 252182943
    const v4, 0x516bc957

    .line 252182944
    .line 252182945
    .line 252182946
    invoke-static {v4, v2, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182947
    .line 252182948
    .line 252182949
    :cond_1a5
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 252182950
    .line 252182951
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252182952
    .line 252182953
    .line 252182954
    move-result v3

    .line 252182955
    xor-int/lit8 v3, v3, 0x1

    .line 252182956
    .line 252182957
    if-nez v3, :cond_1b9

    .line 252182958
    .line 252182959
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 252182960
    .line 252182961
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252182962
    .line 252182963
    .line 252182964
    move-result v3

    .line 252182965
    xor-int/lit8 v3, v3, 0x1

    .line 252182966
    .line 252182967
    if-eqz v3, :cond_1bb

    .line 252182968
    .line 252182969
    :cond_1b9
    const/16 v18, 0x1

    .line 252182970
    .line 252182971
    :cond_1bb
    if-eqz v18, :cond_1c0

    .line 252182972
    .line 252182973
    move-object/from16 v20, p7

    .line 252182974
    .line 252182975
    goto :goto_1c3

    .line 252182976
    :cond_1c0
    const/4 v3, 0x0

    .line 252182977
    move-object/from16 v20, v3

    .line 252182978
    .line 252182979
    :goto_1c3
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 252182980
    .line 252182981
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 252182982
    .line 252182983
    move-object/from16 v16, v3

    .line 252182984
    .line 252182985
    const-string v17, "\u7528"

    .line 252182986
    .line 252182987
    const/16 v18, 0x0

    .line 252182988
    .line 252182989
    const/16 v21, 0x0

    .line 252182990
    .line 252182991
    const/16 v22, 0x0

    .line 252182992
    .line 252182993
    const-wide/16 v23, 0x0

    .line 252182994
    .line 252182995
    const/16 v25, 0x0

    .line 252182996
    .line 252182997
    const-wide/16 v26, 0x0

    .line 252182998
    .line 252182999
    const/16 v29, 0x0

    .line 252183000
    .line 252183001
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;

    .line 252183002
    .line 252183003
    move/from16 v19, v2

    .line 252183004
    .line 252183005
    move-object v2, v7

    .line 252183006
    move-object v3, v12

    .line 252183007
    move-object/from16 v4, v36

    .line 252183008
    .line 252183009
    move-object/from16 v5, p1

    .line 252183010
    .line 252183011
    move-object/from16 v6, p4

    .line 252183012
    .line 252183013
    move-object v1, v7

    .line 252183014
    move v7, v0

    .line 252183015
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)V

    .line 252183016
    .line 252183017
    .line 252183018
    const v2, 0x45100d48

    .line 252183019
    .line 252183020
    .line 252183021
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183022
    .line 252183023
    .line 252183024
    move-result-object v30

    .line 252183025
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;

    .line 252183026
    .line 252183027
    invoke-direct {v1, v0, v9, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;)V

    .line 252183028
    .line 252183029
    .line 252183030
    const v2, -0x69648cf

    .line 252183031
    .line 252183032
    .line 252183033
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183034
    .line 252183035
    .line 252183036
    move-result-object v31

    .line 252183037
    shl-int/lit8 v1, v8, 0xc

    .line 252183038
    .line 252183039
    const v2, 0xe000

    .line 252183040
    .line 252183041
    .line 252183042
    and-int/2addr v1, v2

    .line 252183043
    or-int/lit16 v1, v1, 0x180

    .line 252183044
    .line 252183045
    move/from16 v33, v1

    .line 252183046
    .line 252183047
    shr-int/lit8 v1, v19, 0x18

    .line 252183048
    .line 252183049
    and-int/lit8 v1, v1, 0x70

    .line 252183050
    .line 252183051
    or-int/lit16 v1, v1, 0x6c00

    .line 252183052
    .line 252183053
    move/from16 v34, v1

    .line 252183054
    .line 252183055
    const/16 v35, 0x17c8

    .line 252183056
    .line 252183057
    move-object/from16 v19, v38

    .line 252183058
    .line 252183059
    move-object/from16 v28, v37

    .line 252183060
    .line 252183061
    move-object/from16 v32, v13

    .line 252183062
    .line 252183063
    invoke-static/range {v15 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252183064
    .line 252183065
    .line 252183066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183067
    .line 252183068
    .line 252183069
    move-result v1

    .line 252183070
    if-eqz v1, :cond_223

    .line 252183071
    .line 252183072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183073
    .line 252183074
    .line 252183075
    :cond_223
    move-object v3, v12

    .line 252183076
    move-object/from16 v4, v36

    .line 252183077
    .line 252183078
    move v12, v0

    .line 252183079
    goto :goto_234

    .line 252183080
    :cond_228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183081
    .line 252183082
    .line 252183083
    move-object/from16 v3, p2

    .line 252183084
    .line 252183085
    move/from16 v12, p8

    .line 252183086
    .line 252183087
    move-object/from16 v37, p9

    .line 252183088
    .line 252183089
    move-object/from16 v38, p10

    .line 252183090
    .line 252183091
    move-object v4, v15

    .line 252183092
    :goto_234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183093
    .line 252183094
    .line 252183095
    move-result-object v15

    .line 252183096
    if-eqz v15, :cond_25e

    .line 252183097
    .line 252183098
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a2;

    .line 252183099
    .line 252183100
    move-object v0, v13

    .line 252183101
    move-object/from16 v1, p0

    .line 252183102
    .line 252183103
    move-object/from16 v2, p1

    .line 252183104
    .line 252183105
    move-object/from16 v5, p4

    .line 252183106
    .line 252183107
    move/from16 v6, p5

    .line 252183108
    .line 252183109
    move-object/from16 v7, p6

    .line 252183110
    .line 252183111
    move-object/from16 v8, p7

    .line 252183112
    .line 252183113
    move v9, v12

    .line 252183114
    move-object/from16 v10, v37

    .line 252183115
    .line 252183116
    move-object/from16 v11, v38

    .line 252183117
    .line 252183118
    move/from16 v12, p12

    .line 252183119
    .line 252183120
    move-object/from16 v39, v13

    .line 252183121
    .line 252183122
    move/from16 v13, p13

    .line 252183123
    .line 252183124
    move/from16 v14, p14

    .line 252183125
    .line 252183126
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;III)V

    .line 252183127
    .line 252183128
    .line 252183129
    move-object/from16 v0, v39

    .line 252183130
    .line 252183131
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183132
    .line 252183133
    .line 252183134
    :cond_25e
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x4c6685a

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056528
    if-nez v1, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056544
    if-eqz v2, :cond_25

    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056551
    if-nez v3, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056559
    const/16 v3, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056569
    or-int/lit16 v1, v1, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056574
    if-nez v4, :cond_4c

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056582
    const/16 v4, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v1, 0x93

    .line 101056590
    const/16 v5, 0x92

    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_8e

    .line 101056605
    if-eqz v2, :cond_61

    .line 101056607
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056609
    :cond_61
    if-eqz v3, :cond_67

    .line 101056611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056614
    move-result-object p2

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_73

    .line 101056621
    const/4 v2, -0x1

    .line 101056622
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorSubInfoTags (ProfileStoryTalkPostBaseParts.kt:136)"

    .line 101056624
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056627
    :cond_73
    and-int/lit8 v0, v1, 0xe

    .line 101056629
    and-int/lit8 v2, v1, 0x70

    .line 101056631
    or-int/2addr v0, v2

    .line 101056632
    and-int/lit16 v1, v1, 0x380

    .line 101056634
    or-int v5, v0, v1

    .line 101056636
    const/4 v6, 0x0

    .line 101056637
    move-object v1, p0

    .line 101056638
    move-object v2, p1

    .line 101056639
    move-object v3, p2

    .line 101056640
    move-object v4, p3

    .line 101056641
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056647
    move-result v0

    .line 101056648
    if-eqz v0, :cond_91

    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056653
    goto :goto_91

    .line 101056654
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056657
    :cond_91
    :goto_91
    move-object v3, p1

    .line 101056658
    move-object v4, p2

    .line 101056659
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056662
    move-result-object p1

    .line 101056663
    if-eqz p1, :cond_a5

    .line 101056665
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d2;

    .line 101056667
    move-object v1, p2

    .line 101056668
    move-object v2, p0

    .line 101056669
    move v5, p4

    .line 101056670
    move v6, p5

    .line 101056671
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101056674
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056677
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x4c6685a

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v1, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v2, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v3, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056558
    .line 101056559
    const/16 v3, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056566
    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v1, v1, 0x180

    .line 101056570
    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056573
    .line 101056574
    if-nez v4, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056581
    .line 101056582
    const/16 v4, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v1, 0x93

    .line 101056589
    .line 101056590
    const/16 v5, 0x92

    .line 101056591
    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056593
    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v1, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_8e

    .line 101056604
    .line 101056605
    if-eqz v2, :cond_61

    .line 101056606
    .line 101056607
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056608
    .line 101056609
    :cond_61
    if-eqz v3, :cond_67

    .line 101056610
    .line 101056611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p2

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_73

    .line 101056620
    .line 101056621
    const/4 v2, -0x1

    .line 101056622
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorSubInfoTags (ProfileStoryTalkPostBaseParts.kt:136)"

    .line 101056623
    .line 101056624
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    and-int/lit8 v0, v1, 0xe

    .line 101056628
    .line 101056629
    and-int/lit8 v2, v1, 0x70

    .line 101056630
    .line 101056631
    or-int/2addr v0, v2

    .line 101056632
    and-int/lit16 v1, v1, 0x380

    .line 101056633
    .line 101056634
    or-int v5, v0, v1

    .line 101056635
    .line 101056636
    const/4 v6, 0x0

    .line 101056637
    move-object v1, p0

    .line 101056638
    move-object v2, p1

    .line 101056639
    move-object v3, p2

    .line 101056640
    move-object v4, p3

    .line 101056641
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056645
    .line 101056646
    .line 101056647
    move-result v0

    .line 101056648
    if-eqz v0, :cond_91

    .line 101056649
    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056651
    .line 101056652
    .line 101056653
    goto :goto_91

    .line 101056654
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056655
    .line 101056656
    .line 101056657
    :cond_91
    :goto_91
    move-object v3, p1

    .line 101056658
    move-object v4, p2

    .line 101056659
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object p1

    .line 101056663
    if-eqz p1, :cond_a5

    .line 101056664
    .line 101056665
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d2;

    .line 101056666
    .line 101056667
    move-object v1, p2

    .line 101056668
    move-object v2, p0

    .line 101056669
    move v5, p4

    .line 101056670
    move v6, p5

    .line 101056671
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056675
    .line 101056676
    .line 101056677
    :cond_a5
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v8, p3

    .line 117833730
    move/from16 v9, p5

    .line 117833732
    const/4 v0, 0x0

    .line 117833733
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833736
    const v1, -0x104dc40d

    .line 117833739
    move-object/from16 v2, p4

    .line 117833741
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833744
    move-result-object v10

    .line 117833745
    and-int/lit8 v2, p6, 0x1

    .line 117833747
    if-eqz v2, :cond_19

    .line 117833749
    or-int/lit8 v2, v9, 0x6

    .line 117833751
    move-object v11, p0

    .line 117833752
    goto :goto_2a

    .line 117833753
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 117833755
    move-object v11, p0

    .line 117833756
    if-nez v2, :cond_29

    .line 117833758
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_26

    .line 117833764
    const/4 v2, 0x4

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    const/4 v2, 0x2

    .line 117833767
    :goto_27
    or-int/2addr v2, v9

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v2, v9

    .line 117833770
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117833772
    if-eqz v3, :cond_31

    .line 117833774
    or-int/lit8 v2, v2, 0x30

    .line 117833776
    goto :goto_43

    .line 117833777
    :cond_31
    and-int/lit8 v4, v9, 0x30

    .line 117833779
    if-nez v4, :cond_43

    .line 117833781
    move-object v4, p1

    .line 117833782
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833785
    move-result v5

    .line 117833786
    if-eqz v5, :cond_3f

    .line 117833788
    const/16 v5, 0x20

    .line 117833790
    goto :goto_41

    .line 117833791
    :cond_3f
    const/16 v5, 0x10

    .line 117833793
    :goto_41
    or-int/2addr v2, v5

    .line 117833794
    goto :goto_44

    .line 117833795
    :cond_43
    :goto_43
    move-object v4, p1

    .line 117833796
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117833798
    if-eqz v5, :cond_4b

    .line 117833800
    or-int/lit16 v2, v2, 0x180

    .line 117833802
    goto :goto_5e

    .line 117833803
    :cond_4b
    and-int/lit16 v6, v9, 0x180

    .line 117833805
    if-nez v6, :cond_5e

    .line 117833807
    move/from16 v6, p2

    .line 117833809
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833812
    move-result v7

    .line 117833813
    if-eqz v7, :cond_5a

    .line 117833815
    const/16 v7, 0x100

    .line 117833817
    goto :goto_5c

    .line 117833818
    :cond_5a
    const/16 v7, 0x80

    .line 117833820
    :goto_5c
    or-int/2addr v2, v7

    .line 117833821
    goto :goto_60

    .line 117833822
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 117833824
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 117833826
    if-eqz v7, :cond_67

    .line 117833828
    or-int/lit16 v2, v2, 0xc00

    .line 117833830
    goto :goto_77

    .line 117833831
    :cond_67
    and-int/lit16 v7, v9, 0xc00

    .line 117833833
    if-nez v7, :cond_77

    .line 117833835
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833838
    move-result v7

    .line 117833839
    if-eqz v7, :cond_74

    .line 117833841
    const/16 v7, 0x800

    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v7, 0x400

    .line 117833846
    :goto_76
    or-int/2addr v2, v7

    .line 117833847
    :cond_77
    :goto_77
    and-int/lit16 v7, v2, 0x493

    .line 117833849
    const/16 v12, 0x492

    .line 117833851
    if-eq v7, v12, :cond_7e

    .line 117833853
    const/4 v0, 0x1

    .line 117833854
    :cond_7e
    and-int/lit8 v7, v2, 0x1

    .line 117833856
    invoke-interface {v10, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833859
    move-result v0

    .line 117833860
    if-eqz v0, :cond_cb

    .line 117833862
    if-eqz v3, :cond_8c

    .line 117833864
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833866
    move-object v12, v0

    .line 117833867
    goto :goto_8d

    .line 117833868
    :cond_8c
    move-object v12, v4

    .line 117833869
    :goto_8d
    if-eqz v5, :cond_96

    .line 117833871
    const/16 v0, 0x9

    .line 117833873
    int-to-float v0, v0

    .line 117833874
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833876
    move v13, v0

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    move v13, v6

    .line 117833879
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833882
    move-result v0

    .line 117833883
    if-eqz v0, :cond_a3

    .line 117833885
    const/4 v0, -0x1

    .line 117833886
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCardContainer (ProfileStoryTalkPostBaseParts.kt:57)"

    .line 117833888
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833891
    :cond_a3
    const/4 v3, 0x0

    .line 117833892
    and-int/lit8 v0, v2, 0xe

    .line 117833894
    and-int/lit8 v1, v2, 0x70

    .line 117833896
    or-int/2addr v0, v1

    .line 117833897
    shl-int/lit8 v1, v2, 0x3

    .line 117833899
    and-int/lit16 v2, v1, 0x1c00

    .line 117833901
    or-int/2addr v0, v2

    .line 117833902
    const v2, 0xe000

    .line 117833905
    and-int/2addr v1, v2

    .line 117833906
    or-int v6, v0, v1

    .line 117833908
    const/4 v7, 0x4

    .line 117833909
    move-object v0, p0

    .line 117833910
    move-object v1, v12

    .line 117833911
    move v2, v3

    .line 117833912
    move v3, v13

    .line 117833913
    move-object/from16 v4, p3

    .line 117833915
    move-object v5, v10

    .line 117833916
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833922
    move-result v0

    .line 117833923
    if-eqz v0, :cond_c8

    .line 117833925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833928
    :cond_c8
    move-object v2, v12

    .line 117833929
    move v3, v13

    .line 117833930
    goto :goto_d0

    .line 117833931
    :cond_cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833934
    move-object v2, v4

    .line 117833935
    move v3, v6

    .line 117833936
    :goto_d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833939
    move-result-object v7

    .line 117833940
    if-eqz v7, :cond_e6

    .line 117833942
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g2;

    .line 117833944
    move-object v0, v10

    .line 117833945
    move-object v1, p0

    .line 117833946
    move-object/from16 v4, p3

    .line 117833948
    move/from16 v5, p5

    .line 117833950
    move/from16 v6, p6

    .line 117833952
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 117833955
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833958
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v8, p3

    .line 117833729
    .line 117833730
    move/from16 v9, p5

    .line 117833731
    .line 117833732
    const/4 v0, 0x0

    .line 117833733
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833734
    .line 117833735
    .line 117833736
    const v1, -0x104dc40d

    .line 117833737
    .line 117833738
    .line 117833739
    move-object/from16 v2, p4

    .line 117833740
    .line 117833741
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object v10

    .line 117833745
    and-int/lit8 v2, p6, 0x1

    .line 117833746
    .line 117833747
    if-eqz v2, :cond_19

    .line 117833748
    .line 117833749
    or-int/lit8 v2, v9, 0x6

    .line 117833750
    .line 117833751
    move-object v11, p0

    .line 117833752
    goto :goto_2a

    .line 117833753
    :cond_19
    and-int/lit8 v2, v9, 0x6

    .line 117833754
    .line 117833755
    move-object v11, p0

    .line 117833756
    if-nez v2, :cond_29

    .line 117833757
    .line 117833758
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_26

    .line 117833763
    .line 117833764
    const/4 v2, 0x4

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    const/4 v2, 0x2

    .line 117833767
    :goto_27
    or-int/2addr v2, v9

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v2, v9

    .line 117833770
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117833771
    .line 117833772
    if-eqz v3, :cond_31

    .line 117833773
    .line 117833774
    or-int/lit8 v2, v2, 0x30

    .line 117833775
    .line 117833776
    goto :goto_43

    .line 117833777
    :cond_31
    and-int/lit8 v4, v9, 0x30

    .line 117833778
    .line 117833779
    if-nez v4, :cond_43

    .line 117833780
    .line 117833781
    move-object v4, p1

    .line 117833782
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833783
    .line 117833784
    .line 117833785
    move-result v5

    .line 117833786
    if-eqz v5, :cond_3f

    .line 117833787
    .line 117833788
    const/16 v5, 0x20

    .line 117833789
    .line 117833790
    goto :goto_41

    .line 117833791
    :cond_3f
    const/16 v5, 0x10

    .line 117833792
    .line 117833793
    :goto_41
    or-int/2addr v2, v5

    .line 117833794
    goto :goto_44

    .line 117833795
    :cond_43
    :goto_43
    move-object v4, p1

    .line 117833796
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117833797
    .line 117833798
    if-eqz v5, :cond_4b

    .line 117833799
    .line 117833800
    or-int/lit16 v2, v2, 0x180

    .line 117833801
    .line 117833802
    goto :goto_5e

    .line 117833803
    :cond_4b
    and-int/lit16 v6, v9, 0x180

    .line 117833804
    .line 117833805
    if-nez v6, :cond_5e

    .line 117833806
    .line 117833807
    move/from16 v6, p2

    .line 117833808
    .line 117833809
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833810
    .line 117833811
    .line 117833812
    move-result v7

    .line 117833813
    if-eqz v7, :cond_5a

    .line 117833814
    .line 117833815
    const/16 v7, 0x100

    .line 117833816
    .line 117833817
    goto :goto_5c

    .line 117833818
    :cond_5a
    const/16 v7, 0x80

    .line 117833819
    .line 117833820
    :goto_5c
    or-int/2addr v2, v7

    .line 117833821
    goto :goto_60

    .line 117833822
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 117833823
    .line 117833824
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 117833825
    .line 117833826
    if-eqz v7, :cond_67

    .line 117833827
    .line 117833828
    or-int/lit16 v2, v2, 0xc00

    .line 117833829
    .line 117833830
    goto :goto_77

    .line 117833831
    :cond_67
    and-int/lit16 v7, v9, 0xc00

    .line 117833832
    .line 117833833
    if-nez v7, :cond_77

    .line 117833834
    .line 117833835
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v7

    .line 117833839
    if-eqz v7, :cond_74

    .line 117833840
    .line 117833841
    const/16 v7, 0x800

    .line 117833842
    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v7, 0x400

    .line 117833845
    .line 117833846
    :goto_76
    or-int/2addr v2, v7

    .line 117833847
    :cond_77
    :goto_77
    and-int/lit16 v7, v2, 0x493

    .line 117833848
    .line 117833849
    const/16 v12, 0x492

    .line 117833850
    .line 117833851
    if-eq v7, v12, :cond_7e

    .line 117833852
    .line 117833853
    const/4 v0, 0x1

    .line 117833854
    :cond_7e
    and-int/lit8 v7, v2, 0x1

    .line 117833855
    .line 117833856
    invoke-interface {v10, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833857
    .line 117833858
    .line 117833859
    move-result v0

    .line 117833860
    if-eqz v0, :cond_cb

    .line 117833861
    .line 117833862
    if-eqz v3, :cond_8c

    .line 117833863
    .line 117833864
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833865
    .line 117833866
    move-object v12, v0

    .line 117833867
    goto :goto_8d

    .line 117833868
    :cond_8c
    move-object v12, v4

    .line 117833869
    :goto_8d
    if-eqz v5, :cond_96

    .line 117833870
    .line 117833871
    const/16 v0, 0x9

    .line 117833872
    .line 117833873
    int-to-float v0, v0

    .line 117833874
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833875
    .line 117833876
    move v13, v0

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    move v13, v6

    .line 117833879
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833880
    .line 117833881
    .line 117833882
    move-result v0

    .line 117833883
    if-eqz v0, :cond_a3

    .line 117833884
    .line 117833885
    const/4 v0, -0x1

    .line 117833886
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCardContainer (ProfileStoryTalkPostBaseParts.kt:57)"

    .line 117833887
    .line 117833888
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833889
    .line 117833890
    .line 117833891
    :cond_a3
    const/4 v3, 0x0

    .line 117833892
    and-int/lit8 v0, v2, 0xe

    .line 117833893
    .line 117833894
    and-int/lit8 v1, v2, 0x70

    .line 117833895
    .line 117833896
    or-int/2addr v0, v1

    .line 117833897
    shl-int/lit8 v1, v2, 0x3

    .line 117833898
    .line 117833899
    and-int/lit16 v2, v1, 0x1c00

    .line 117833900
    .line 117833901
    or-int/2addr v0, v2

    .line 117833902
    const v2, 0xe000

    .line 117833903
    .line 117833904
    .line 117833905
    and-int/2addr v1, v2

    .line 117833906
    or-int v6, v0, v1

    .line 117833907
    .line 117833908
    const/4 v7, 0x4

    .line 117833909
    move-object v0, p0

    .line 117833910
    move-object v1, v12

    .line 117833911
    move v2, v3

    .line 117833912
    move v3, v13

    .line 117833913
    move-object/from16 v4, p3

    .line 117833914
    .line 117833915
    move-object v5, v10

    .line 117833916
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833917
    .line 117833918
    .line 117833919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833920
    .line 117833921
    .line 117833922
    move-result v0

    .line 117833923
    if-eqz v0, :cond_c8

    .line 117833924
    .line 117833925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833926
    .line 117833927
    .line 117833928
    :cond_c8
    move-object v2, v12

    .line 117833929
    move v3, v13

    .line 117833930
    goto :goto_d0

    .line 117833931
    :cond_cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833932
    .line 117833933
    .line 117833934
    move-object v2, v4

    .line 117833935
    move v3, v6

    .line 117833936
    :goto_d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833937
    .line 117833938
    .line 117833939
    move-result-object v7

    .line 117833940
    if-eqz v7, :cond_e6

    .line 117833941
    .line 117833942
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g2;

    .line 117833943
    .line 117833944
    move-object v0, v10

    .line 117833945
    move-object v1, p0

    .line 117833946
    move-object/from16 v4, p3

    .line 117833947
    .line 117833948
    move/from16 v5, p5

    .line 117833949
    .line 117833950
    move/from16 v6, p6

    .line 117833951
    .line 117833952
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 117833953
    .line 117833954
    .line 117833955
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833956
    .line 117833957
    .line 117833958
    :cond_e6
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67436544
    const v0, -0x24249ca1

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5b

    .line 67436591
    if-eqz v1, :cond_33

    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCardDivider (ProfileStoryTalkPostBaseParts.kt:286)"

    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    const/4 v7, 0x0

    .line 67436608
    const/16 v0, 0x8

    .line 67436610
    int-to-float v8, v0

    .line 67436611
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436613
    const/4 v9, 0x0

    .line 67436614
    const/4 v10, 0x0

    .line 67436615
    const/16 v11, 0xd

    .line 67436617
    move-object v6, p3

    .line 67436618
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v5, v5, p2, v0}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    move-result v0

    .line 67436629
    if-eqz v0, :cond_5e

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436638
    :cond_5e
    :goto_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436641
    move-result-object p2

    .line 67436642
    if-eqz p2, :cond_6c

    .line 67436644
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z1;

    .line 67436646
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436649
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436652
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67436544
    const v0, -0x24249ca1

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5b

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_33

    .line 67436592
    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCardDivider (ProfileStoryTalkPostBaseParts.kt:286)"

    .line 67436603
    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    const/4 v7, 0x0

    .line 67436608
    const/16 v0, 0x8

    .line 67436609
    .line 67436610
    int-to-float v8, v0

    .line 67436611
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67436612
    .line 67436613
    const/4 v9, 0x0

    .line 67436614
    const/4 v10, 0x0

    .line 67436615
    const/16 v11, 0xd

    .line 67436616
    .line 67436617
    move-object v6, p3

    .line 67436618
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {v5, v5, p2, v0}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436626
    .line 67436627
    .line 67436628
    move-result v0

    .line 67436629
    if-eqz v0, :cond_5e

    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    :goto_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    if-eqz p2, :cond_6c

    .line 67436643
    .line 67436644
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z1;

    .line 67436645
    .line 67436646
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x7cd7ef3a

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    const/4 v5, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84410410
    const/16 v7, 0x20

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 84410419
    if-nez v8, :cond_44

    .line 84410421
    move-object/from16 v8, p1

    .line 84410423
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v9

    .line 84410427
    if-eqz v9, :cond_40

    .line 84410429
    const/16 v9, 0x20

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v9, 0x10

    .line 84410434
    :goto_42
    or-int/2addr v4, v9

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 84410438
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84410440
    const/16 v10, 0x12

    .line 84410442
    const/4 v13, 0x0

    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    if-eq v9, v10, :cond_50

    .line 84410446
    const/4 v9, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v9, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84410451
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v9

    .line 84410455
    if-eqz v9, :cond_26c

    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410459
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object v12, v6

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v12, v8

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumEntrance (ProfileStoryTalkPostBaseParts.kt:185)"

    .line 84410473
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    if-nez v0, :cond_86

    .line 84410478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410481
    move-result v3

    .line 84410482
    if-eqz v3, :cond_77

    .line 84410484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410487
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410490
    move-result-object v3

    .line 84410491
    if-eqz v3, :cond_85

    .line 84410493
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h2;

    .line 84410495
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84410498
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410501
    :cond_85
    return-void

    .line 84410502
    :cond_86
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 84410504
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410507
    move-result v4

    .line 84410508
    if-eqz v4, :cond_a6

    .line 84410510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410513
    move-result v3

    .line 84410514
    if-eqz v3, :cond_97

    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410519
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410522
    move-result-object v3

    .line 84410523
    if-eqz v3, :cond_a5

    .line 84410525
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i2;

    .line 84410527
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84410530
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410533
    :cond_a5
    return-void

    .line 84410534
    :cond_a6
    const-string v4, "\u5708"

    .line 84410536
    const/4 v6, 0x0

    .line 84410537
    invoke-static {v3, v4, v13, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410540
    move-result v4

    .line 84410541
    if-eqz v4, :cond_b0

    .line 84410543
    goto :goto_c1

    .line 84410544
    :cond_b0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410552
    const/16 v3, 0x5708

    .line 84410554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410560
    move-result-object v3

    .line 84410561
    :goto_c1
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410569
    move-result-object v4

    .line 84410570
    invoke-interface {v4}, Lag5/k;->M4()J

    .line 84410573
    move-result-wide v4

    .line 84410574
    const v8, 0x596737b0

    .line 84410577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410580
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 84410582
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410585
    move-result v8

    .line 84410586
    xor-int/2addr v8, v11

    .line 84410587
    if-eqz v8, :cond_117

    .line 84410589
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410591
    const/16 v17, 0x0

    .line 84410593
    const/16 v18, 0x0

    .line 84410595
    const/16 v19, 0x0

    .line 84410597
    const/16 v20, 0x0

    .line 84410599
    const v8, 0x4c5de2

    .line 84410602
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410605
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410608
    move-result v8

    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410612
    move-result-object v9

    .line 84410613
    if-nez v8, :cond_ff

    .line 84410615
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410617
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410620
    move-result-object v8

    .line 84410621
    if-ne v9, v8, :cond_107

    .line 84410623
    :cond_ff
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;

    .line 84410625
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;)V

    .line 84410628
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410631
    :cond_107
    move-object/from16 v21, v9

    .line 84410633
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    const/16 v22, 0xf

    .line 84410640
    const/16 v23, 0x0

    .line 84410642
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410645
    move-result-object v8

    .line 84410646
    goto :goto_119

    .line 84410647
    :cond_117
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410649
    :goto_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410652
    invoke-interface {v12, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410655
    move-result-object v8

    .line 84410656
    const/4 v11, 0x6

    .line 84410657
    int-to-float v9, v11

    .line 84410658
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410660
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410663
    move-result-object v10

    .line 84410664
    invoke-static {v8, v4, v5, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410667
    move-result-object v4

    .line 84410668
    const/16 v5, 0x8

    .line 84410670
    int-to-float v5, v5

    .line 84410671
    const/16 v8, 0xa

    .line 84410673
    int-to-float v8, v8

    .line 84410674
    invoke-static {v4, v5, v9, v8, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410677
    move-result-object v4

    .line 84410678
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410683
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410685
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410690
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410692
    const/16 v9, 0x30

    .line 84410694
    invoke-static {v8, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410697
    move-result-object v5

    .line 84410698
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410701
    move-result-wide v8

    .line 84410702
    ushr-long v16, v8, v7

    .line 84410704
    xor-long v7, v8, v16

    .line 84410706
    long-to-int v8, v7

    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410710
    move-result-object v7

    .line 84410711
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410714
    move-result-object v4

    .line 84410715
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410720
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410725
    move-result-object v10

    .line 84410726
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410728
    if-eqz v10, :cond_268

    .line 84410730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410736
    move-result v6

    .line 84410737
    if-eqz v6, :cond_177

    .line 84410739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410742
    goto :goto_17a

    .line 84410743
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410746
    :goto_17a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410748
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410750
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410755
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410763
    move-result v6

    .line 84410764
    if-nez v6, :cond_19c

    .line 84410766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410769
    move-result-object v6

    .line 84410770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    move-result-object v7

    .line 84410774
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410777
    move-result v6

    .line 84410778
    if-nez v6, :cond_1aa

    .line 84410780
    :cond_19c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    move-result-object v6

    .line 84410784
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    move-result-object v6

    .line 84410791
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    :cond_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410796
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410801
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410804
    move-result-object v4

    .line 84410805
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410808
    move-result v4

    .line 84410809
    if-eqz v4, :cond_1d8

    .line 84410811
    const v4, 0x63368e0a

    .line 84410814
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410817
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410819
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410821
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410824
    sget-object v4, Lny3/j6;->Z:Lkotlin/Lazy;

    .line 84410826
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410829
    move-result-object v4

    .line 84410830
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410832
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410835
    move-result-object v4

    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410839
    goto :goto_1f4

    .line 84410840
    :cond_1d8
    const v4, 0x6337f2a9

    .line 84410843
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410846
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410848
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410850
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410853
    sget-object v4, Lny3/j6;->a0:Lkotlin/Lazy;

    .line 84410855
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410858
    move-result-object v4

    .line 84410859
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410861
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410864
    move-result-object v4

    .line 84410865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410868
    :goto_1f4
    const/4 v5, 0x0

    .line 84410869
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410871
    const/16 v6, 0xe

    .line 84410873
    int-to-float v6, v6

    .line 84410874
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410877
    move-result-object v6

    .line 84410878
    const/4 v7, 0x0

    .line 84410879
    const/4 v8, 0x0

    .line 84410880
    const/4 v9, 0x0

    .line 84410881
    const/16 v16, 0x0

    .line 84410883
    const/16 v17, 0x1b0

    .line 84410885
    const/16 v18, 0x78

    .line 84410887
    move-object/from16 v29, v10

    .line 84410889
    move-object/from16 v10, v16

    .line 84410891
    move-object v11, v15

    .line 84410892
    move-object/from16 v30, v12

    .line 84410894
    move/from16 v12, v17

    .line 84410896
    move/from16 v13, v18

    .line 84410898
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410901
    int-to-float v4, v14

    .line 84410902
    move-object/from16 v5, v29

    .line 84410904
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410907
    move-result-object v4

    .line 84410908
    const/4 v5, 0x6

    .line 84410909
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410912
    const/4 v4, 0x0

    .line 84410913
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410916
    move-result-object v4

    .line 84410917
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410920
    move-result-wide v6

    .line 84410921
    const/16 v4, 0xc

    .line 84410923
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410926
    move-result-wide v8

    .line 84410927
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410932
    sget v19, Lb1/u;->d:I

    .line 84410934
    const/4 v5, 0x0

    .line 84410935
    const/4 v10, 0x0

    .line 84410936
    const/4 v11, 0x0

    .line 84410937
    const/4 v12, 0x0

    .line 84410938
    const-wide/16 v13, 0x0

    .line 84410940
    const/4 v4, 0x0

    .line 84410941
    move-object/from16 v29, v15

    .line 84410943
    move-object v15, v4

    .line 84410944
    const-wide/16 v17, 0x0

    .line 84410946
    const/16 v20, 0x0

    .line 84410948
    const/16 v21, 0x1

    .line 84410950
    const/16 v22, 0x0

    .line 84410952
    const/16 v23, 0x0

    .line 84410954
    const/16 v24, 0x0

    .line 84410956
    const/16 v26, 0xc00

    .line 84410958
    const/16 v27, 0xc30

    .line 84410960
    const v28, 0x1d7f2

    .line 84410963
    move-object v4, v3

    .line 84410964
    move-object/from16 v25, v29

    .line 84410966
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410969
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410975
    move-result v3

    .line 84410976
    if-eqz v3, :cond_265

    .line 84410978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410981
    :cond_265
    move-object/from16 v8, v30

    .line 84410983
    goto :goto_271

    .line 84410984
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410987
    throw v6

    .line 84410988
    :cond_26c
    move-object/from16 v29, v15

    .line 84410990
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410993
    :goto_271
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410996
    move-result-object v3

    .line 84410997
    if-eqz v3, :cond_27f

    .line 84410999
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k2;

    .line 84411001
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84411004
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411007
    :cond_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x7cd7ef3a

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    const/4 v5, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84410409
    .line 84410410
    const/16 v7, 0x20

    .line 84410411
    .line 84410412
    if-eqz v6, :cond_31

    .line 84410413
    .line 84410414
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    .line 84410416
    goto :goto_44

    .line 84410417
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 84410418
    .line 84410419
    if-nez v8, :cond_44

    .line 84410420
    .line 84410421
    move-object/from16 v8, p1

    .line 84410422
    .line 84410423
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v9

    .line 84410427
    if-eqz v9, :cond_40

    .line 84410428
    .line 84410429
    const/16 v9, 0x20

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v9, 0x10

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v4, v9

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 84410437
    .line 84410438
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84410439
    .line 84410440
    const/16 v10, 0x12

    .line 84410441
    .line 84410442
    const/4 v13, 0x0

    .line 84410443
    const/4 v11, 0x1

    .line 84410444
    if-eq v9, v10, :cond_50

    .line 84410445
    .line 84410446
    const/4 v9, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v9, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v9

    .line 84410455
    if-eqz v9, :cond_26c

    .line 84410456
    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410458
    .line 84410459
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object v12, v6

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v12, v8

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumEntrance (ProfileStoryTalkPostBaseParts.kt:185)"

    .line 84410472
    .line 84410473
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    if-nez v0, :cond_86

    .line 84410477
    .line 84410478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410479
    .line 84410480
    .line 84410481
    move-result v3

    .line 84410482
    if-eqz v3, :cond_77

    .line 84410483
    .line 84410484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410485
    .line 84410486
    .line 84410487
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v3

    .line 84410491
    if-eqz v3, :cond_85

    .line 84410492
    .line 84410493
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h2;

    .line 84410494
    .line 84410495
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410499
    .line 84410500
    .line 84410501
    :cond_85
    return-void

    .line 84410502
    :cond_86
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 84410503
    .line 84410504
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v4

    .line 84410508
    if-eqz v4, :cond_a6

    .line 84410509
    .line 84410510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v3

    .line 84410514
    if-eqz v3, :cond_97

    .line 84410515
    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410517
    .line 84410518
    .line 84410519
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v3

    .line 84410523
    if-eqz v3, :cond_a5

    .line 84410524
    .line 84410525
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i2;

    .line 84410526
    .line 84410527
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410531
    .line 84410532
    .line 84410533
    :cond_a5
    return-void

    .line 84410534
    :cond_a6
    const-string v4, "\u5708"

    .line 84410535
    .line 84410536
    const/4 v6, 0x0

    .line 84410537
    invoke-static {v3, v4, v13, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v4

    .line 84410541
    if-eqz v4, :cond_b0

    .line 84410542
    .line 84410543
    goto :goto_c1

    .line 84410544
    :cond_b0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410545
    .line 84410546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410550
    .line 84410551
    .line 84410552
    const/16 v3, 0x5708

    .line 84410553
    .line 84410554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v3

    .line 84410561
    :goto_c1
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410562
    .line 84410563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v4

    .line 84410570
    invoke-interface {v4}, Lag5/k;->M4()J

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-wide v4

    .line 84410574
    const v8, 0x596737b0

    .line 84410575
    .line 84410576
    .line 84410577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    .line 84410579
    .line 84410580
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 84410581
    .line 84410582
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v8

    .line 84410586
    xor-int/2addr v8, v11

    .line 84410587
    if-eqz v8, :cond_117

    .line 84410588
    .line 84410589
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410590
    .line 84410591
    const/16 v17, 0x0

    .line 84410592
    .line 84410593
    const/16 v18, 0x0

    .line 84410594
    .line 84410595
    const/16 v19, 0x0

    .line 84410596
    .line 84410597
    const/16 v20, 0x0

    .line 84410598
    .line 84410599
    const v8, 0x4c5de2

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410603
    .line 84410604
    .line 84410605
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v8

    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v9

    .line 84410613
    if-nez v8, :cond_ff

    .line 84410614
    .line 84410615
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410616
    .line 84410617
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v8

    .line 84410621
    if-ne v9, v8, :cond_107

    .line 84410622
    .line 84410623
    :cond_ff
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;

    .line 84410624
    .line 84410625
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;)V

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410629
    .line 84410630
    .line 84410631
    :cond_107
    move-object/from16 v21, v9

    .line 84410632
    .line 84410633
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410634
    .line 84410635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410636
    .line 84410637
    .line 84410638
    const/16 v22, 0xf

    .line 84410639
    .line 84410640
    const/16 v23, 0x0

    .line 84410641
    .line 84410642
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v8

    .line 84410646
    goto :goto_119

    .line 84410647
    :cond_117
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410648
    .line 84410649
    :goto_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-interface {v12, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v8

    .line 84410656
    const/4 v11, 0x6

    .line 84410657
    int-to-float v9, v11

    .line 84410658
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410659
    .line 84410660
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v10

    .line 84410664
    invoke-static {v8, v4, v5, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v4

    .line 84410668
    const/16 v5, 0x8

    .line 84410669
    .line 84410670
    int-to-float v5, v5

    .line 84410671
    const/16 v8, 0xa

    .line 84410672
    .line 84410673
    int-to-float v8, v8

    .line 84410674
    invoke-static {v4, v5, v9, v8, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v4

    .line 84410678
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410679
    .line 84410680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410681
    .line 84410682
    .line 84410683
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410684
    .line 84410685
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410686
    .line 84410687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    .line 84410689
    .line 84410690
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410691
    .line 84410692
    const/16 v9, 0x30

    .line 84410693
    .line 84410694
    invoke-static {v8, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v5

    .line 84410698
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-wide v8

    .line 84410702
    ushr-long v16, v8, v7

    .line 84410703
    .line 84410704
    xor-long v7, v8, v16

    .line 84410705
    .line 84410706
    long-to-int v8, v7

    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v7

    .line 84410711
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v4

    .line 84410715
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410716
    .line 84410717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410721
    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v10

    .line 84410726
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410727
    .line 84410728
    if-eqz v10, :cond_268

    .line 84410729
    .line 84410730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v6

    .line 84410737
    if-eqz v6, :cond_177

    .line 84410738
    .line 84410739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410740
    .line 84410741
    .line 84410742
    goto :goto_17a

    .line 84410743
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410744
    .line 84410745
    .line 84410746
    :goto_17a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410747
    .line 84410748
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410749
    .line 84410750
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    .line 84410752
    .line 84410753
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410754
    .line 84410755
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410756
    .line 84410757
    .line 84410758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410759
    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v6

    .line 84410764
    if-nez v6, :cond_19c

    .line 84410765
    .line 84410766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v6

    .line 84410770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v7

    .line 84410774
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410775
    .line 84410776
    .line 84410777
    move-result v6

    .line 84410778
    if-nez v6, :cond_1aa

    .line 84410779
    .line 84410780
    :cond_19c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v6

    .line 84410784
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v6

    .line 84410791
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410792
    .line 84410793
    .line 84410794
    :cond_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410795
    .line 84410796
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410797
    .line 84410798
    .line 84410799
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410800
    .line 84410801
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v4

    .line 84410805
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v4

    .line 84410809
    if-eqz v4, :cond_1d8

    .line 84410810
    .line 84410811
    const v4, 0x63368e0a

    .line 84410812
    .line 84410813
    .line 84410814
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410815
    .line 84410816
    .line 84410817
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410818
    .line 84410819
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410820
    .line 84410821
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410822
    .line 84410823
    .line 84410824
    sget-object v4, Lny3/j6;->Z:Lkotlin/Lazy;

    .line 84410825
    .line 84410826
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v4

    .line 84410830
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410831
    .line 84410832
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v4

    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410837
    .line 84410838
    .line 84410839
    goto :goto_1f4

    .line 84410840
    :cond_1d8
    const v4, 0x6337f2a9

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410844
    .line 84410845
    .line 84410846
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410847
    .line 84410848
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410849
    .line 84410850
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410851
    .line 84410852
    .line 84410853
    sget-object v4, Lny3/j6;->a0:Lkotlin/Lazy;

    .line 84410854
    .line 84410855
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-object v4

    .line 84410859
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410860
    .line 84410861
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v4

    .line 84410865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410866
    .line 84410867
    .line 84410868
    :goto_1f4
    const/4 v5, 0x0

    .line 84410869
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410870
    .line 84410871
    const/16 v6, 0xe

    .line 84410872
    .line 84410873
    int-to-float v6, v6

    .line 84410874
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v6

    .line 84410878
    const/4 v7, 0x0

    .line 84410879
    const/4 v8, 0x0

    .line 84410880
    const/4 v9, 0x0

    .line 84410881
    const/16 v16, 0x0

    .line 84410882
    .line 84410883
    const/16 v17, 0x1b0

    .line 84410884
    .line 84410885
    const/16 v18, 0x78

    .line 84410886
    .line 84410887
    move-object/from16 v29, v10

    .line 84410888
    .line 84410889
    move-object/from16 v10, v16

    .line 84410890
    .line 84410891
    move-object v11, v15

    .line 84410892
    move-object/from16 v30, v12

    .line 84410893
    .line 84410894
    move/from16 v12, v17

    .line 84410895
    .line 84410896
    move/from16 v13, v18

    .line 84410897
    .line 84410898
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410899
    .line 84410900
    .line 84410901
    int-to-float v4, v14

    .line 84410902
    move-object/from16 v5, v29

    .line 84410903
    .line 84410904
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object v4

    .line 84410908
    const/4 v5, 0x6

    .line 84410909
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410910
    .line 84410911
    .line 84410912
    const/4 v4, 0x0

    .line 84410913
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v4

    .line 84410917
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-wide v6

    .line 84410921
    const/16 v4, 0xc

    .line 84410922
    .line 84410923
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-wide v8

    .line 84410927
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410928
    .line 84410929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410930
    .line 84410931
    .line 84410932
    sget v19, Lb1/u;->d:I

    .line 84410933
    .line 84410934
    const/4 v5, 0x0

    .line 84410935
    const/4 v10, 0x0

    .line 84410936
    const/4 v11, 0x0

    .line 84410937
    const/4 v12, 0x0

    .line 84410938
    const-wide/16 v13, 0x0

    .line 84410939
    .line 84410940
    const/4 v4, 0x0

    .line 84410941
    move-object/from16 v29, v15

    .line 84410942
    .line 84410943
    move-object v15, v4

    .line 84410944
    const-wide/16 v17, 0x0

    .line 84410945
    .line 84410946
    const/16 v20, 0x0

    .line 84410947
    .line 84410948
    const/16 v21, 0x1

    .line 84410949
    .line 84410950
    const/16 v22, 0x0

    .line 84410951
    .line 84410952
    const/16 v23, 0x0

    .line 84410953
    .line 84410954
    const/16 v24, 0x0

    .line 84410955
    .line 84410956
    const/16 v26, 0xc00

    .line 84410957
    .line 84410958
    const/16 v27, 0xc30

    .line 84410959
    .line 84410960
    const v28, 0x1d7f2

    .line 84410961
    .line 84410962
    .line 84410963
    move-object v4, v3

    .line 84410964
    move-object/from16 v25, v29

    .line 84410965
    .line 84410966
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410970
    .line 84410971
    .line 84410972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410973
    .line 84410974
    .line 84410975
    move-result v3

    .line 84410976
    if-eqz v3, :cond_265

    .line 84410977
    .line 84410978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410979
    .line 84410980
    .line 84410981
    :cond_265
    move-object/from16 v8, v30

    .line 84410982
    .line 84410983
    goto :goto_271

    .line 84410984
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410985
    .line 84410986
    .line 84410987
    throw v6

    .line 84410988
    :cond_26c
    move-object/from16 v29, v15

    .line 84410989
    .line 84410990
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410991
    .line 84410992
    .line 84410993
    :goto_271
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v3

    .line 84410997
    if-eqz v3, :cond_27f

    .line 84410998
    .line 84410999
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k2;

    .line 84411000
    .line 84411001
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;II)V

    .line 84411002
    .line 84411003
    .line 84411004
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411005
    .line 84411006
    .line 84411007
    :cond_27f
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x1244b9c5

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMetaText (ProfileStoryTalkPostBaseParts.kt:269)"

    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n2;

    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o2;

    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x1244b9c5

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279369
    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMetaText (ProfileStoryTalkPostBaseParts.kt:269)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279406
    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n2;

    .line 84279408
    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279417
    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279419
    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279442
    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o2;

    .line 84279444
    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x48260587    # 170006.11f

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122070
    or-int/lit8 v4, v2, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v2, 0x6

    .line 101122075
    if-nez v4, :cond_28

    .line 101122077
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122091
    const/16 v8, 0x20

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v9, v2, 0x30

    .line 101122100
    if-nez v9, :cond_45

    .line 101122102
    move-object/from16 v9, p4

    .line 101122104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v10

    .line 101122108
    if-eqz v10, :cond_41

    .line 101122110
    const/16 v10, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v10, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v4, v10

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 101122119
    :goto_47
    and-int/lit8 v10, p2, 0x4

    .line 101122121
    if-eqz v10, :cond_4e

    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v11, v2, 0x180

    .line 101122128
    if-nez v11, :cond_61

    .line 101122130
    move/from16 v11, p0

    .line 101122132
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122135
    move-result v12

    .line 101122136
    if-eqz v12, :cond_5d

    .line 101122138
    const/16 v12, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v12, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v4, v12

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move/from16 v11, p0

    .line 101122147
    :goto_63
    and-int/lit16 v12, v4, 0x93

    .line 101122149
    const/16 v13, 0x92

    .line 101122151
    if-eq v12, v13, :cond_6b

    .line 101122153
    const/4 v12, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v12, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v13, v4, 0x1

    .line 101122158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v12

    .line 101122162
    if-eqz v12, :cond_1cf

    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object/from16 v32, v7

    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v32, v9

    .line 101122173
    :goto_7d
    if-eqz v10, :cond_82

    .line 101122175
    const/16 v33, 0x2

    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v11

    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v6

    .line 101122184
    if-eqz v6, :cond_90

    .line 101122186
    const/4 v6, -0x1

    .line 101122187
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteBlock (ProfileStoryTalkPostBaseParts.kt:241)"

    .line 101122189
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122195
    move-result v1

    .line 101122196
    if-eqz v1, :cond_b9

    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b8

    .line 101122213
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l2;

    .line 101122215
    move-object v0, v7

    .line 101122216
    move/from16 v1, v33

    .line 101122218
    move/from16 v2, p1

    .line 101122220
    move/from16 v3, p2

    .line 101122222
    move-object/from16 v4, v32

    .line 101122224
    move-object/from16 v5, p5

    .line 101122226
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122232
    :cond_b8
    return-void

    .line 101122233
    :cond_b9
    const/16 v1, 0xe

    .line 101122235
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122238
    move-result-wide v6

    .line 101122239
    and-int/lit8 v9, v4, 0xe

    .line 101122241
    or-int/lit8 v9, v9, 0x30

    .line 101122243
    invoke-static {v5, v6, v7, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 101122246
    move-result-object v6

    .line 101122247
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122250
    move-result-object v7

    .line 101122251
    const/16 v9, 0x8

    .line 101122253
    int-to-float v9, v9

    .line 101122254
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122256
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122259
    move-result-object v9

    .line 101122260
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122263
    move-result-object v7

    .line 101122264
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122272
    move-result-object v9

    .line 101122273
    invoke-interface {v9}, Lag5/k;->j()J

    .line 101122276
    move-result-wide v9

    .line 101122277
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122280
    move-result-object v7

    .line 101122281
    const/16 v9, 0xc

    .line 101122283
    int-to-float v9, v9

    .line 101122284
    const/16 v10, 0xa

    .line 101122286
    int-to-float v10, v10

    .line 101122287
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122290
    move-result-object v7

    .line 101122291
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122298
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122301
    move-result-object v9

    .line 101122302
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122305
    move-result-wide v10

    .line 101122306
    ushr-long v12, v10, v8

    .line 101122308
    xor-long/2addr v10, v12

    .line 101122309
    long-to-int v8, v10

    .line 101122310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122313
    move-result-object v10

    .line 101122314
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122317
    move-result-object v7

    .line 101122318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122328
    move-result-object v12

    .line 101122329
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122331
    if-eqz v12, :cond_1ca

    .line 101122333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122339
    move-result v12

    .line 101122340
    if-eqz v12, :cond_12a

    .line 101122342
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122345
    goto :goto_12d

    .line 101122346
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122349
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122351
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122353
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122358
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122361
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122366
    move-result v10

    .line 101122367
    if-nez v10, :cond_14f

    .line 101122369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122372
    move-result-object v10

    .line 101122373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122376
    move-result-object v11

    .line 101122377
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122380
    move-result v10

    .line 101122381
    if-nez v10, :cond_15d

    .line 101122383
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122386
    move-result-object v10

    .line 101122387
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122393
    move-result-object v8

    .line 101122394
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    :cond_15d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122399
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122402
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122404
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122407
    move-result-object v7

    .line 101122408
    move-object/from16 v23, v7

    .line 101122410
    check-cast v23, Landroidx/compose/ui/text/b;

    .line 101122412
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122415
    move-result-object v6

    .line 101122416
    check-cast v6, Ljava/util/Map;

    .line 101122418
    if-nez v6, :cond_178

    .line 101122420
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122423
    move-result-object v6

    .line 101122424
    :cond_178
    move-object/from16 v25, v6

    .line 101122426
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122429
    move-result-object v0

    .line 101122430
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122433
    move-result-wide v8

    .line 101122434
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122437
    move-result-wide v10

    .line 101122438
    const/16 v0, 0x14

    .line 101122440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122443
    move-result-wide v19

    .line 101122444
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122449
    sget v21, Lb1/u;->d:I

    .line 101122451
    const/4 v7, 0x0

    .line 101122452
    const/4 v12, 0x0

    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const/4 v14, 0x0

    .line 101122455
    const-wide/16 v15, 0x0

    .line 101122457
    const/16 v17, 0x0

    .line 101122459
    const/16 v18, 0x0

    .line 101122461
    const/16 v22, 0x0

    .line 101122463
    const/16 v24, 0x0

    .line 101122465
    const/16 v26, 0x0

    .line 101122467
    const/16 v27, 0x0

    .line 101122469
    const/16 v29, 0xc00

    .line 101122471
    shl-int/lit8 v0, v4, 0x3

    .line 101122473
    and-int/lit16 v0, v0, 0x1c00

    .line 101122475
    or-int/lit8 v30, v0, 0x36

    .line 101122477
    const v31, 0x353f2

    .line 101122480
    move-object/from16 v6, v23

    .line 101122482
    move/from16 v23, v33

    .line 101122484
    move-object/from16 v28, v3

    .line 101122486
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122495
    move-result v0

    .line 101122496
    if-eqz v0, :cond_1c5

    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122501
    :cond_1c5
    move-object/from16 v4, v32

    .line 101122503
    move/from16 v1, v33

    .line 101122505
    goto :goto_1d4

    .line 101122506
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122509
    const/4 v0, 0x0

    .line 101122510
    throw v0

    .line 101122511
    :cond_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122514
    move-object v4, v9

    .line 101122515
    move v1, v11

    .line 101122516
    :goto_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122519
    move-result-object v6

    .line 101122520
    if-eqz v6, :cond_1e9

    .line 101122522
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m2;

    .line 101122524
    move-object v0, v7

    .line 101122525
    move/from16 v2, p1

    .line 101122527
    move/from16 v3, p2

    .line 101122529
    move-object/from16 v5, p5

    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122537
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x48260587    # 170006.11f

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v4, v2, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v2, 0x6

    .line 101122074
    .line 101122075
    if-nez v4, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122082
    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122090
    .line 101122091
    const/16 v8, 0x20

    .line 101122092
    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122096
    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v9, v2, 0x30

    .line 101122099
    .line 101122100
    if-nez v9, :cond_45

    .line 101122101
    .line 101122102
    move-object/from16 v9, p4

    .line 101122103
    .line 101122104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v10

    .line 101122108
    if-eqz v10, :cond_41

    .line 101122109
    .line 101122110
    const/16 v10, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v10, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v10

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v9, p4

    .line 101122118
    .line 101122119
    :goto_47
    and-int/lit8 v10, p2, 0x4

    .line 101122120
    .line 101122121
    if-eqz v10, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122124
    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v11, v2, 0x180

    .line 101122127
    .line 101122128
    if-nez v11, :cond_61

    .line 101122129
    .line 101122130
    move/from16 v11, p0

    .line 101122131
    .line 101122132
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v12

    .line 101122136
    if-eqz v12, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v12, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v12, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v4, v12

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move/from16 v11, p0

    .line 101122146
    .line 101122147
    :goto_63
    and-int/lit16 v12, v4, 0x93

    .line 101122148
    .line 101122149
    const/16 v13, 0x92

    .line 101122150
    .line 101122151
    if-eq v12, v13, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v12, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v12, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v13, v4, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v12

    .line 101122162
    if-eqz v12, :cond_1cf

    .line 101122163
    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122165
    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object/from16 v32, v7

    .line 101122169
    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v32, v9

    .line 101122172
    .line 101122173
    :goto_7d
    if-eqz v10, :cond_82

    .line 101122174
    .line 101122175
    const/16 v33, 0x2

    .line 101122176
    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v11

    .line 101122179
    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v6

    .line 101122184
    if-eqz v6, :cond_90

    .line 101122185
    .line 101122186
    const/4 v6, -0x1

    .line 101122187
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteBlock (ProfileStoryTalkPostBaseParts.kt:241)"

    .line 101122188
    .line 101122189
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v1

    .line 101122196
    if-eqz v1, :cond_b9

    .line 101122197
    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122203
    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122205
    .line 101122206
    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b8

    .line 101122212
    .line 101122213
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l2;

    .line 101122214
    .line 101122215
    move-object v0, v7

    .line 101122216
    move/from16 v1, v33

    .line 101122217
    .line 101122218
    move/from16 v2, p1

    .line 101122219
    .line 101122220
    move/from16 v3, p2

    .line 101122221
    .line 101122222
    move-object/from16 v4, v32

    .line 101122223
    .line 101122224
    move-object/from16 v5, p5

    .line 101122225
    .line 101122226
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122230
    .line 101122231
    .line 101122232
    :cond_b8
    return-void

    .line 101122233
    :cond_b9
    const/16 v1, 0xe

    .line 101122234
    .line 101122235
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-wide v6

    .line 101122239
    and-int/lit8 v9, v4, 0xe

    .line 101122240
    .line 101122241
    or-int/lit8 v9, v9, 0x30

    .line 101122242
    .line 101122243
    invoke-static {v5, v6, v7, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v6

    .line 101122247
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v7

    .line 101122251
    const/16 v9, 0x8

    .line 101122252
    .line 101122253
    int-to-float v9, v9

    .line 101122254
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122255
    .line 101122256
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v9

    .line 101122260
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v7

    .line 101122264
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122265
    .line 101122266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v9

    .line 101122273
    invoke-interface {v9}, Lag5/k;->j()J

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-wide v9

    .line 101122277
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v7

    .line 101122281
    const/16 v9, 0xc

    .line 101122282
    .line 101122283
    int-to-float v9, v9

    .line 101122284
    const/16 v10, 0xa

    .line 101122285
    .line 101122286
    int-to-float v10, v10

    .line 101122287
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v7

    .line 101122291
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122292
    .line 101122293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122297
    .line 101122298
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v9

    .line 101122302
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-wide v10

    .line 101122306
    ushr-long v12, v10, v8

    .line 101122307
    .line 101122308
    xor-long/2addr v10, v12

    .line 101122309
    long-to-int v8, v10

    .line 101122310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v10

    .line 101122314
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object v7

    .line 101122318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122319
    .line 101122320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122321
    .line 101122322
    .line 101122323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122324
    .line 101122325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v12

    .line 101122329
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122330
    .line 101122331
    if-eqz v12, :cond_1ca

    .line 101122332
    .line 101122333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v12

    .line 101122340
    if-eqz v12, :cond_12a

    .line 101122341
    .line 101122342
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122343
    .line 101122344
    .line 101122345
    goto :goto_12d

    .line 101122346
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122347
    .line 101122348
    .line 101122349
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122350
    .line 101122351
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122352
    .line 101122353
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    .line 101122355
    .line 101122356
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122357
    .line 101122358
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    .line 101122360
    .line 101122361
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122362
    .line 101122363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v10

    .line 101122367
    if-nez v10, :cond_14f

    .line 101122368
    .line 101122369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v10

    .line 101122373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v11

    .line 101122377
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122378
    .line 101122379
    .line 101122380
    move-result v10

    .line 101122381
    if-nez v10, :cond_15d

    .line 101122382
    .line 101122383
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v10

    .line 101122387
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v8

    .line 101122394
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122395
    .line 101122396
    .line 101122397
    :cond_15d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122398
    .line 101122399
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122400
    .line 101122401
    .line 101122402
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122403
    .line 101122404
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122405
    .line 101122406
    .line 101122407
    move-result-object v7

    .line 101122408
    move-object/from16 v23, v7

    .line 101122409
    .line 101122410
    check-cast v23, Landroidx/compose/ui/text/b;

    .line 101122411
    .line 101122412
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v6

    .line 101122416
    check-cast v6, Ljava/util/Map;

    .line 101122417
    .line 101122418
    if-nez v6, :cond_178

    .line 101122419
    .line 101122420
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object v6

    .line 101122424
    :cond_178
    move-object/from16 v25, v6

    .line 101122425
    .line 101122426
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122427
    .line 101122428
    .line 101122429
    move-result-object v0

    .line 101122430
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-wide v8

    .line 101122434
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-wide v10

    .line 101122438
    const/16 v0, 0x14

    .line 101122439
    .line 101122440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-wide v19

    .line 101122444
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122445
    .line 101122446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122447
    .line 101122448
    .line 101122449
    sget v21, Lb1/u;->d:I

    .line 101122450
    .line 101122451
    const/4 v7, 0x0

    .line 101122452
    const/4 v12, 0x0

    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const/4 v14, 0x0

    .line 101122455
    const-wide/16 v15, 0x0

    .line 101122456
    .line 101122457
    const/16 v17, 0x0

    .line 101122458
    .line 101122459
    const/16 v18, 0x0

    .line 101122460
    .line 101122461
    const/16 v22, 0x0

    .line 101122462
    .line 101122463
    const/16 v24, 0x0

    .line 101122464
    .line 101122465
    const/16 v26, 0x0

    .line 101122466
    .line 101122467
    const/16 v27, 0x0

    .line 101122468
    .line 101122469
    const/16 v29, 0xc00

    .line 101122470
    .line 101122471
    shl-int/lit8 v0, v4, 0x3

    .line 101122472
    .line 101122473
    and-int/lit16 v0, v0, 0x1c00

    .line 101122474
    .line 101122475
    or-int/lit8 v30, v0, 0x36

    .line 101122476
    .line 101122477
    const v31, 0x353f2

    .line 101122478
    .line 101122479
    .line 101122480
    move-object/from16 v6, v23

    .line 101122481
    .line 101122482
    move/from16 v23, v33

    .line 101122483
    .line 101122484
    move-object/from16 v28, v3

    .line 101122485
    .line 101122486
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122490
    .line 101122491
    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122493
    .line 101122494
    .line 101122495
    move-result v0

    .line 101122496
    if-eqz v0, :cond_1c5

    .line 101122497
    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122499
    .line 101122500
    .line 101122501
    :cond_1c5
    move-object/from16 v4, v32

    .line 101122502
    .line 101122503
    move/from16 v1, v33

    .line 101122504
    .line 101122505
    goto :goto_1d4

    .line 101122506
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122507
    .line 101122508
    .line 101122509
    const/4 v0, 0x0

    .line 101122510
    throw v0

    .line 101122511
    :cond_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122512
    .line 101122513
    .line 101122514
    move-object v4, v9

    .line 101122515
    move v1, v11

    .line 101122516
    :goto_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122517
    .line 101122518
    .line 101122519
    move-result-object v6

    .line 101122520
    if-eqz v6, :cond_1e9

    .line 101122521
    .line 101122522
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m2;

    .line 101122523
    .line 101122524
    move-object v0, v7

    .line 101122525
    move/from16 v2, p1

    .line 101122526
    .line 101122527
    move/from16 v3, p2

    .line 101122528
    .line 101122529
    move-object/from16 v5, p5

    .line 101122530
    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122532
    .line 101122533
    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    .line 101122536
    .line 101122537
    :cond_1e9
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 20

    .prologue
    .line 101122048
    move-object v1, p0

    .line 101122049
    move/from16 v4, p4

    .line 101122051
    const v0, 0x7effc057

    .line 101122054
    move-object/from16 v2, p3

    .line 101122056
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122059
    move-result-object v2

    .line 101122060
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    if-eqz v3, :cond_13

    .line 101122064
    or-int/lit8 v3, v4, 0x6

    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v3, v4, 0x6

    .line 101122069
    if-nez v3, :cond_22

    .line 101122071
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v3

    .line 101122075
    if-eqz v3, :cond_1f

    .line 101122077
    const/4 v3, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v3, v4

    .line 101122083
    :goto_23
    and-int/lit8 v5, p5, 0x2

    .line 101122085
    const/16 v6, 0x20

    .line 101122087
    if-eqz v5, :cond_2c

    .line 101122089
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    goto :goto_3e

    .line 101122092
    :cond_2c
    and-int/lit8 v7, v4, 0x30

    .line 101122094
    if-nez v7, :cond_3e

    .line 101122096
    move v7, p1

    .line 101122097
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122100
    move-result v8

    .line 101122101
    if-eqz v8, :cond_3a

    .line 101122103
    const/16 v8, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v8, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v3, v8

    .line 101122109
    goto :goto_3f

    .line 101122110
    :cond_3e
    :goto_3e
    move v7, p1

    .line 101122111
    :goto_3f
    and-int/lit8 v8, p5, 0x4

    .line 101122113
    if-eqz v8, :cond_46

    .line 101122115
    or-int/lit16 v3, v3, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v4, 0x180

    .line 101122120
    if-nez v9, :cond_59

    .line 101122122
    move-object/from16 v9, p2

    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122130
    const/16 v10, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v3, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p2

    .line 101122139
    :goto_5b
    and-int/lit16 v10, v3, 0x93

    .line 101122141
    const/16 v11, 0x92

    .line 101122143
    const/4 v12, 0x0

    .line 101122144
    const/4 v13, 0x1

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v3, 0x1

    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_146

    .line 101122158
    if-eqz v5, :cond_71

    .line 101122160
    const/4 v7, 0x1

    .line 101122161
    :cond_71
    if-eqz v8, :cond_76

    .line 101122163
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v5, v9

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    move-result v8

    .line 101122171
    if-eqz v8, :cond_83

    .line 101122173
    const/4 v8, -0x1

    .line 101122174
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkStatusBadges (ProfileStoryTalkPostBaseParts.kt:296)"

    .line 101122176
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    if-eqz v7, :cond_126

    .line 101122181
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 101122183
    if-nez v0, :cond_8b

    .line 101122185
    goto/16 :goto_126

    .line 101122187
    :cond_8b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122194
    shr-int/lit8 v3, v3, 0x6

    .line 101122196
    and-int/lit8 v3, v3, 0xe

    .line 101122198
    or-int/lit16 v3, v3, 0x180

    .line 101122200
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122205
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122207
    shr-int/lit8 v3, v3, 0x3

    .line 101122209
    and-int/lit8 v9, v3, 0xe

    .line 101122211
    and-int/lit8 v3, v3, 0x70

    .line 101122213
    or-int/2addr v3, v9

    .line 101122214
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122217
    move-result-object v0

    .line 101122218
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122221
    move-result-wide v8

    .line 101122222
    ushr-long v10, v8, v6

    .line 101122224
    xor-long/2addr v8, v10

    .line 101122225
    long-to-int v3, v8

    .line 101122226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122229
    move-result-object v6

    .line 101122230
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122233
    move-result-object v8

    .line 101122234
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122244
    move-result-object v10

    .line 101122245
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122247
    const/4 v11, 0x0

    .line 101122248
    if-eqz v10, :cond_122

    .line 101122250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    move-result v10

    .line 101122257
    if-eqz v10, :cond_d7

    .line 101122259
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122262
    goto :goto_da

    .line 101122263
    :cond_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122266
    :goto_da
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122268
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122270
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122275
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122278
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    move-result v6

    .line 101122284
    if-nez v6, :cond_fc

    .line 101122286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122289
    move-result-object v6

    .line 101122290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    move-result-object v9

    .line 101122294
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122297
    move-result v6

    .line 101122298
    if-nez v6, :cond_10a

    .line 101122300
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    move-result-object v6

    .line 101122304
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122310
    move-result-object v3

    .line 101122311
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    :cond_10a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122316
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122321
    invoke-static {v12, v13, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122336
    :cond_120
    move-object v3, v5

    .line 101122337
    goto :goto_14a

    .line 101122338
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122341
    throw v11

    .line 101122342
    :cond_126
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122345
    move-result v0

    .line 101122346
    if-eqz v0, :cond_12f

    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122351
    :cond_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122354
    move-result-object v6

    .line 101122355
    if-eqz v6, :cond_145

    .line 101122357
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e2;

    .line 101122359
    move-object v0, v8

    .line 101122360
    move-object v1, p0

    .line 101122361
    move v2, v7

    .line 101122362
    move-object v3, v5

    .line 101122363
    move/from16 v4, p4

    .line 101122365
    move/from16 v5, p5

    .line 101122367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122370
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122373
    :cond_145
    return-void

    .line 101122374
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122377
    move-object v3, v9

    .line 101122378
    :goto_14a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122381
    move-result-object v6

    .line 101122382
    if-eqz v6, :cond_15f

    .line 101122384
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f2;

    .line 101122386
    move-object v0, v8

    .line 101122387
    move-object v1, p0

    .line 101122388
    move v2, v7

    .line 101122389
    move/from16 v4, p4

    .line 101122391
    move/from16 v5, p5

    .line 101122393
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122396
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122399
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 20

    .prologue
    .line 101122048
    move-object v1, p0

    .line 101122049
    move/from16 v4, p4

    .line 101122050
    .line 101122051
    const v0, 0x7effc057

    .line 101122052
    .line 101122053
    .line 101122054
    move-object/from16 v2, p3

    .line 101122055
    .line 101122056
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    .line 101122058
    .line 101122059
    move-result-object v2

    .line 101122060
    and-int/lit8 v3, p5, 0x1

    .line 101122061
    .line 101122062
    if-eqz v3, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v3, v4, 0x6

    .line 101122065
    .line 101122066
    goto :goto_23

    .line 101122067
    :cond_13
    and-int/lit8 v3, v4, 0x6

    .line 101122068
    .line 101122069
    if-nez v3, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v3

    .line 101122075
    if-eqz v3, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v3, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v3, v4

    .line 101122083
    :goto_23
    and-int/lit8 v5, p5, 0x2

    .line 101122084
    .line 101122085
    const/16 v6, 0x20

    .line 101122086
    .line 101122087
    if-eqz v5, :cond_2c

    .line 101122088
    .line 101122089
    or-int/lit8 v3, v3, 0x30

    .line 101122090
    .line 101122091
    goto :goto_3e

    .line 101122092
    :cond_2c
    and-int/lit8 v7, v4, 0x30

    .line 101122093
    .line 101122094
    if-nez v7, :cond_3e

    .line 101122095
    .line 101122096
    move v7, p1

    .line 101122097
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v8

    .line 101122101
    if-eqz v8, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v8, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v8, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v3, v8

    .line 101122109
    goto :goto_3f

    .line 101122110
    :cond_3e
    :goto_3e
    move v7, p1

    .line 101122111
    :goto_3f
    and-int/lit8 v8, p5, 0x4

    .line 101122112
    .line 101122113
    if-eqz v8, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v3, v3, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v4, 0x180

    .line 101122119
    .line 101122120
    if-nez v9, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v9, p2

    .line 101122123
    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122129
    .line 101122130
    const/16 v10, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v3, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p2

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v10, v3, 0x93

    .line 101122140
    .line 101122141
    const/16 v11, 0x92

    .line 101122142
    .line 101122143
    const/4 v12, 0x0

    .line 101122144
    const/4 v13, 0x1

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v3, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_146

    .line 101122157
    .line 101122158
    if-eqz v5, :cond_71

    .line 101122159
    .line 101122160
    const/4 v7, 0x1

    .line 101122161
    :cond_71
    if-eqz v8, :cond_76

    .line 101122162
    .line 101122163
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v5, v9

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v8

    .line 101122171
    if-eqz v8, :cond_83

    .line 101122172
    .line 101122173
    const/4 v8, -0x1

    .line 101122174
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkStatusBadges (ProfileStoryTalkPostBaseParts.kt:296)"

    .line 101122175
    .line 101122176
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    :cond_83
    if-eqz v7, :cond_126

    .line 101122180
    .line 101122181
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 101122182
    .line 101122183
    if-nez v0, :cond_8b

    .line 101122184
    .line 101122185
    goto/16 :goto_126

    .line 101122186
    .line 101122187
    :cond_8b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    .line 101122189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122193
    .line 101122194
    shr-int/lit8 v3, v3, 0x6

    .line 101122195
    .line 101122196
    and-int/lit8 v3, v3, 0xe

    .line 101122197
    .line 101122198
    or-int/lit16 v3, v3, 0x180

    .line 101122199
    .line 101122200
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122201
    .line 101122202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    .line 101122204
    .line 101122205
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122206
    .line 101122207
    shr-int/lit8 v3, v3, 0x3

    .line 101122208
    .line 101122209
    and-int/lit8 v9, v3, 0xe

    .line 101122210
    .line 101122211
    and-int/lit8 v3, v3, 0x70

    .line 101122212
    .line 101122213
    or-int/2addr v3, v9

    .line 101122214
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v0

    .line 101122218
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-wide v8

    .line 101122222
    ushr-long v10, v8, v6

    .line 101122223
    .line 101122224
    xor-long/2addr v8, v10

    .line 101122225
    long-to-int v3, v8

    .line 101122226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v6

    .line 101122230
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v8

    .line 101122234
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122235
    .line 101122236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    .line 101122238
    .line 101122239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122240
    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v10

    .line 101122245
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122246
    .line 101122247
    const/4 v11, 0x0

    .line 101122248
    if-eqz v10, :cond_122

    .line 101122249
    .line 101122250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v10

    .line 101122257
    if-eqz v10, :cond_d7

    .line 101122258
    .line 101122259
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122260
    .line 101122261
    .line 101122262
    goto :goto_da

    .line 101122263
    :cond_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122264
    .line 101122265
    .line 101122266
    :goto_da
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122267
    .line 101122268
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122274
    .line 101122275
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122276
    .line 101122277
    .line 101122278
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122279
    .line 101122280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v6

    .line 101122284
    if-nez v6, :cond_fc

    .line 101122285
    .line 101122286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v6

    .line 101122290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v9

    .line 101122294
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v6

    .line 101122298
    if-nez v6, :cond_10a

    .line 101122299
    .line 101122300
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v6

    .line 101122304
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v3

    .line 101122311
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    .line 101122313
    .line 101122314
    :cond_10a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122315
    .line 101122316
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    .line 101122318
    .line 101122319
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122320
    .line 101122321
    invoke-static {v12, v13, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122332
    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    move-object v3, v5

    .line 101122337
    goto :goto_14a

    .line 101122338
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122339
    .line 101122340
    .line 101122341
    throw v11

    .line 101122342
    :cond_126
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v0

    .line 101122346
    if-eqz v0, :cond_12f

    .line 101122347
    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122349
    .line 101122350
    .line 101122351
    :cond_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v6

    .line 101122355
    if-eqz v6, :cond_145

    .line 101122356
    .line 101122357
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e2;

    .line 101122358
    .line 101122359
    move-object v0, v8

    .line 101122360
    move-object v1, p0

    .line 101122361
    move v2, v7

    .line 101122362
    move-object v3, v5

    .line 101122363
    move/from16 v4, p4

    .line 101122364
    .line 101122365
    move/from16 v5, p5

    .line 101122366
    .line 101122367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    .line 101122372
    .line 101122373
    :cond_145
    return-void

    .line 101122374
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122375
    .line 101122376
    .line 101122377
    move-object v3, v9

    .line 101122378
    :goto_14a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v6

    .line 101122382
    if-eqz v6, :cond_15f

    .line 101122383
    .line 101122384
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f2;

    .line 101122385
    .line 101122386
    move-object v0, v8

    .line 101122387
    move-object v1, p0

    .line 101122388
    move v2, v7

    .line 101122389
    move/from16 v4, p4

    .line 101122390
    .line 101122391
    move/from16 v5, p5

    .line 101122392
    .line 101122393
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122397
    .line 101122398
    .line 101122399
    :cond_15f
    return-void
.end method


.method public static final i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x6c8aa72f

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122070
    or-int/lit8 v4, v2, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v2, 0x6

    .line 101122075
    if-nez v4, :cond_28

    .line 101122077
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122091
    const/16 v10, 0x10

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v8, v2, 0x30

    .line 101122100
    if-nez v8, :cond_45

    .line 101122102
    move-object/from16 v8, p4

    .line 101122104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v9

    .line 101122108
    if-eqz v9, :cond_41

    .line 101122110
    const/16 v9, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v9, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v4, v9

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v8, p4

    .line 101122119
    :goto_47
    and-int/lit8 v9, p2, 0x4

    .line 101122121
    if-eqz v9, :cond_4e

    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v11, v2, 0x180

    .line 101122128
    if-nez v11, :cond_61

    .line 101122130
    move/from16 v11, p0

    .line 101122132
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122135
    move-result v12

    .line 101122136
    if-eqz v12, :cond_5d

    .line 101122138
    const/16 v12, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v12, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v4, v12

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move/from16 v11, p0

    .line 101122147
    :goto_63
    and-int/lit16 v12, v4, 0x93

    .line 101122149
    const/16 v13, 0x92

    .line 101122151
    if-eq v12, v13, :cond_6b

    .line 101122153
    const/4 v12, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v12, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v13, v4, 0x1

    .line 101122158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v12

    .line 101122162
    if-eqz v12, :cond_135

    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object/from16 v32, v7

    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v32, v8

    .line 101122173
    :goto_7d
    if-eqz v9, :cond_82

    .line 101122175
    const/16 v33, 0x2

    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v11

    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v6

    .line 101122184
    if-eqz v6, :cond_90

    .line 101122186
    const/4 v6, -0x1

    .line 101122187
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTitleText (ProfileStoryTalkPostBaseParts.kt:162)"

    .line 101122189
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122195
    move-result v1

    .line 101122196
    if-eqz v1, :cond_b9

    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b8

    .line 101122213
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b2;

    .line 101122215
    move-object v0, v7

    .line 101122216
    move/from16 v1, v33

    .line 101122218
    move/from16 v2, p1

    .line 101122220
    move/from16 v3, p2

    .line 101122222
    move-object/from16 v4, v32

    .line 101122224
    move-object/from16 v5, p5

    .line 101122226
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122232
    :cond_b8
    return-void

    .line 101122233
    :cond_b9
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101122236
    move-result-wide v6

    .line 101122237
    and-int/lit8 v1, v4, 0xe

    .line 101122239
    or-int/lit8 v1, v1, 0x30

    .line 101122241
    invoke-static {v5, v6, v7, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 101122244
    move-result-object v1

    .line 101122245
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122248
    move-result-object v6

    .line 101122249
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101122251
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122254
    move-result-object v1

    .line 101122255
    check-cast v1, Ljava/util/Map;

    .line 101122257
    if-nez v1, :cond_d7

    .line 101122259
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122262
    move-result-object v1

    .line 101122263
    :cond_d7
    move-object/from16 v25, v1

    .line 101122265
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122270
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122273
    move-result-object v0

    .line 101122274
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122277
    move-result-wide v8

    .line 101122278
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101122281
    move-result-wide v10

    .line 101122282
    const/16 v0, 0x16

    .line 101122284
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122287
    move-result-wide v19

    .line 101122288
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122293
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122295
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122300
    sget v21, Lb1/u;->d:I

    .line 101122302
    const/4 v12, 0x0

    .line 101122303
    const/4 v14, 0x0

    .line 101122304
    const-wide/16 v15, 0x0

    .line 101122306
    const/16 v17, 0x0

    .line 101122308
    const/16 v18, 0x0

    .line 101122310
    const/16 v22, 0x0

    .line 101122312
    const/16 v24, 0x0

    .line 101122314
    const/16 v26, 0x0

    .line 101122316
    const/16 v27, 0x0

    .line 101122318
    and-int/lit8 v0, v4, 0x70

    .line 101122320
    const v1, 0x30c00

    .line 101122323
    or-int v29, v0, v1

    .line 101122325
    shl-int/lit8 v0, v4, 0x3

    .line 101122327
    and-int/lit16 v0, v0, 0x1c00

    .line 101122329
    or-int/lit8 v30, v0, 0x36

    .line 101122331
    const v31, 0x353d0

    .line 101122334
    move-object/from16 v7, v32

    .line 101122336
    move/from16 v23, v33

    .line 101122338
    move-object/from16 v28, v3

    .line 101122340
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122346
    move-result v0

    .line 101122347
    if-eqz v0, :cond_130

    .line 101122349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122352
    :cond_130
    move-object/from16 v4, v32

    .line 101122354
    move/from16 v1, v33

    .line 101122356
    goto :goto_13a

    .line 101122357
    :cond_135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122360
    move-object v4, v8

    .line 101122361
    move v1, v11

    .line 101122362
    :goto_13a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122365
    move-result-object v6

    .line 101122366
    if-eqz v6, :cond_14f

    .line 101122368
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c2;

    .line 101122370
    move-object v0, v7

    .line 101122371
    move/from16 v2, p1

    .line 101122373
    move/from16 v3, p2

    .line 101122375
    move-object/from16 v5, p5

    .line 101122377
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122383
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x6c8aa72f

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v4, v2, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v2, 0x6

    .line 101122074
    .line 101122075
    if-nez v4, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122082
    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122090
    .line 101122091
    const/16 v10, 0x10

    .line 101122092
    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122096
    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v8, v2, 0x30

    .line 101122099
    .line 101122100
    if-nez v8, :cond_45

    .line 101122101
    .line 101122102
    move-object/from16 v8, p4

    .line 101122103
    .line 101122104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v9

    .line 101122108
    if-eqz v9, :cond_41

    .line 101122109
    .line 101122110
    const/16 v9, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v9, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v9

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v8, p4

    .line 101122118
    .line 101122119
    :goto_47
    and-int/lit8 v9, p2, 0x4

    .line 101122120
    .line 101122121
    if-eqz v9, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122124
    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v11, v2, 0x180

    .line 101122127
    .line 101122128
    if-nez v11, :cond_61

    .line 101122129
    .line 101122130
    move/from16 v11, p0

    .line 101122131
    .line 101122132
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v12

    .line 101122136
    if-eqz v12, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v12, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v12, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v4, v12

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move/from16 v11, p0

    .line 101122146
    .line 101122147
    :goto_63
    and-int/lit16 v12, v4, 0x93

    .line 101122148
    .line 101122149
    const/16 v13, 0x92

    .line 101122150
    .line 101122151
    if-eq v12, v13, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v12, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v12, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v13, v4, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v12

    .line 101122162
    if-eqz v12, :cond_135

    .line 101122163
    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122165
    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object/from16 v32, v7

    .line 101122169
    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v32, v8

    .line 101122172
    .line 101122173
    :goto_7d
    if-eqz v9, :cond_82

    .line 101122174
    .line 101122175
    const/16 v33, 0x2

    .line 101122176
    .line 101122177
    goto :goto_84

    .line 101122178
    :cond_82
    move/from16 v33, v11

    .line 101122179
    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v6

    .line 101122184
    if-eqz v6, :cond_90

    .line 101122185
    .line 101122186
    const/4 v6, -0x1

    .line 101122187
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTitleText (ProfileStoryTalkPostBaseParts.kt:162)"

    .line 101122188
    .line 101122189
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v1

    .line 101122196
    if-eqz v1, :cond_b9

    .line 101122197
    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122203
    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122205
    .line 101122206
    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b8

    .line 101122212
    .line 101122213
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b2;

    .line 101122214
    .line 101122215
    move-object v0, v7

    .line 101122216
    move/from16 v1, v33

    .line 101122217
    .line 101122218
    move/from16 v2, p1

    .line 101122219
    .line 101122220
    move/from16 v3, p2

    .line 101122221
    .line 101122222
    move-object/from16 v4, v32

    .line 101122223
    .line 101122224
    move-object/from16 v5, p5

    .line 101122225
    .line 101122226
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122230
    .line 101122231
    .line 101122232
    :cond_b8
    return-void

    .line 101122233
    :cond_b9
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-wide v6

    .line 101122237
    and-int/lit8 v1, v4, 0xe

    .line 101122238
    .line 101122239
    or-int/lit8 v1, v1, 0x30

    .line 101122240
    .line 101122241
    invoke-static {v5, v6, v7, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v1

    .line 101122245
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v6

    .line 101122249
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101122250
    .line 101122251
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v1

    .line 101122255
    check-cast v1, Ljava/util/Map;

    .line 101122256
    .line 101122257
    if-nez v1, :cond_d7

    .line 101122258
    .line 101122259
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v1

    .line 101122263
    :cond_d7
    move-object/from16 v25, v1

    .line 101122264
    .line 101122265
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122266
    .line 101122267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-wide v8

    .line 101122278
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-wide v10

    .line 101122282
    const/16 v0, 0x16

    .line 101122283
    .line 101122284
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-wide v19

    .line 101122288
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122289
    .line 101122290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122294
    .line 101122295
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122296
    .line 101122297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    .line 101122299
    .line 101122300
    sget v21, Lb1/u;->d:I

    .line 101122301
    .line 101122302
    const/4 v12, 0x0

    .line 101122303
    const/4 v14, 0x0

    .line 101122304
    const-wide/16 v15, 0x0

    .line 101122305
    .line 101122306
    const/16 v17, 0x0

    .line 101122307
    .line 101122308
    const/16 v18, 0x0

    .line 101122309
    .line 101122310
    const/16 v22, 0x0

    .line 101122311
    .line 101122312
    const/16 v24, 0x0

    .line 101122313
    .line 101122314
    const/16 v26, 0x0

    .line 101122315
    .line 101122316
    const/16 v27, 0x0

    .line 101122317
    .line 101122318
    and-int/lit8 v0, v4, 0x70

    .line 101122319
    .line 101122320
    const v1, 0x30c00

    .line 101122321
    .line 101122322
    .line 101122323
    or-int v29, v0, v1

    .line 101122324
    .line 101122325
    shl-int/lit8 v0, v4, 0x3

    .line 101122326
    .line 101122327
    and-int/lit16 v0, v0, 0x1c00

    .line 101122328
    .line 101122329
    or-int/lit8 v30, v0, 0x36

    .line 101122330
    .line 101122331
    const v31, 0x353d0

    .line 101122332
    .line 101122333
    .line 101122334
    move-object/from16 v7, v32

    .line 101122335
    .line 101122336
    move/from16 v23, v33

    .line 101122337
    .line 101122338
    move-object/from16 v28, v3

    .line 101122339
    .line 101122340
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122344
    .line 101122345
    .line 101122346
    move-result v0

    .line 101122347
    if-eqz v0, :cond_130

    .line 101122348
    .line 101122349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    move-object/from16 v4, v32

    .line 101122353
    .line 101122354
    move/from16 v1, v33

    .line 101122355
    .line 101122356
    goto :goto_13a

    .line 101122357
    :cond_135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122358
    .line 101122359
    .line 101122360
    move-object v4, v8

    .line 101122361
    move v1, v11

    .line 101122362
    :goto_13a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v6

    .line 101122366
    if-eqz v6, :cond_14f

    .line 101122367
    .line 101122368
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c2;

    .line 101122369
    .line 101122370
    move-object v0, v7

    .line 101122371
    move/from16 v2, p1

    .line 101122372
    .line 101122373
    move/from16 v3, p2

    .line 101122374
    .line 101122375
    move-object/from16 v5, p5

    .line 101122376
    .line 101122377
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122381
    .line 101122382
    .line 101122383
    :cond_14f
    return-void
.end method


.method public static final j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x266e163e

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.rememberStoryTalkEmojiText (ProfileStoryTalkPostBaseParts.kt:145)"

    .line 67502095
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    const v0, -0x615d173a

    .line 67502101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502104
    and-int/lit8 v0, p4, 0xe

    .line 67502106
    xor-int/lit8 v0, v0, 0x6

    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    const/4 v3, 0x4

    .line 67502111
    if-le v0, v3, :cond_27

    .line 67502113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    move-result v0

    .line 67502117
    if-nez v0, :cond_2b

    .line 67502119
    :cond_27
    and-int/lit8 v0, p4, 0x6

    .line 67502121
    if-ne v0, v3, :cond_2d

    .line 67502123
    :cond_2b
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v3, p4, 0x70

    .line 67502128
    xor-int/lit8 v3, v3, 0x30

    .line 67502130
    const/16 v4, 0x20

    .line 67502132
    if-le v3, v4, :cond_3c

    .line 67502134
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502137
    move-result v3

    .line 67502138
    if-nez v3, :cond_40

    .line 67502140
    :cond_3c
    and-int/lit8 p4, p4, 0x30

    .line 67502142
    if-ne p4, v4, :cond_42

    .line 67502144
    :cond_40
    const/4 p4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    or-int/2addr p4, v0

    .line 67502148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502151
    move-result-object v0

    .line 67502152
    if-nez p4, :cond_52

    .line 67502154
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502156
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502159
    move-result-object p4

    .line 67502160
    if-ne v0, p4, :cond_96

    .line 67502162
    :cond_52
    const/4 p4, 0x2

    .line 67502163
    const/4 v0, 0x0

    .line 67502164
    const-string v3, "["

    .line 67502166
    invoke-static {p0, v3, v1, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502169
    move-result p4

    .line 67502170
    if-eqz p4, :cond_84

    .line 67502172
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67502174
    const-class v0, Lh75/a;

    .line 67502176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Lh75/a;

    .line 67502189
    if-eqz p4, :cond_75

    .line 67502191
    invoke-static {p4, p0, p1, p2, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_92

    .line 67502197
    :cond_75
    new-instance p1, Lkotlin/Pair;

    .line 67502199
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502201
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502211
    goto :goto_92

    .line 67502212
    :cond_84
    new-instance p1, Lkotlin/Pair;

    .line 67502214
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502216
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502219
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    :goto_92
    move-object v0, p1

    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502230
    :cond_96
    check-cast v0, Lkotlin/Pair;

    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    move-result p0

    .line 67502239
    if-eqz p0, :cond_a4

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x266e163e

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.rememberStoryTalkEmojiText (ProfileStoryTalkPostBaseParts.kt:145)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    const v0, -0x615d173a

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502102
    .line 67502103
    .line 67502104
    and-int/lit8 v0, p4, 0xe

    .line 67502105
    .line 67502106
    xor-int/lit8 v0, v0, 0x6

    .line 67502107
    .line 67502108
    const/4 v1, 0x0

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    const/4 v3, 0x4

    .line 67502111
    if-le v0, v3, :cond_27

    .line 67502112
    .line 67502113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    if-nez v0, :cond_2b

    .line 67502118
    .line 67502119
    :cond_27
    and-int/lit8 v0, p4, 0x6

    .line 67502120
    .line 67502121
    if-ne v0, v3, :cond_2d

    .line 67502122
    .line 67502123
    :cond_2b
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v3, p4, 0x70

    .line 67502127
    .line 67502128
    xor-int/lit8 v3, v3, 0x30

    .line 67502129
    .line 67502130
    const/16 v4, 0x20

    .line 67502131
    .line 67502132
    if-le v3, v4, :cond_3c

    .line 67502133
    .line 67502134
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-nez v3, :cond_40

    .line 67502139
    .line 67502140
    :cond_3c
    and-int/lit8 p4, p4, 0x30

    .line 67502141
    .line 67502142
    if-ne p4, v4, :cond_42

    .line 67502143
    .line 67502144
    :cond_40
    const/4 p4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    or-int/2addr p4, v0

    .line 67502148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    if-nez p4, :cond_52

    .line 67502153
    .line 67502154
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502155
    .line 67502156
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p4

    .line 67502160
    if-ne v0, p4, :cond_96

    .line 67502161
    .line 67502162
    :cond_52
    const/4 p4, 0x2

    .line 67502163
    const/4 v0, 0x0

    .line 67502164
    const-string v3, "["

    .line 67502165
    .line 67502166
    invoke-static {p0, v3, v1, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p4

    .line 67502170
    if-eqz p4, :cond_84

    .line 67502171
    .line 67502172
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 67502173
    .line 67502174
    const-class v0, Lh75/a;

    .line 67502175
    .line 67502176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Lh75/a;

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_75

    .line 67502190
    .line 67502191
    invoke-static {p4, p0, p1, p2, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_92

    .line 67502196
    .line 67502197
    :cond_75
    new-instance p1, Lkotlin/Pair;

    .line 67502198
    .line 67502199
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502200
    .line 67502201
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_92

    .line 67502212
    :cond_84
    new-instance p1, Lkotlin/Pair;

    .line 67502213
    .line 67502214
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67502215
    .line 67502216
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p0

    .line 67502223
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    :goto_92
    move-object v0, p1

    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    check-cast v0, Lkotlin/Pair;

    .line 67502231
    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p0

    .line 67502239
    if-eqz p0, :cond_a4

    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502245
    .line 67502246
    .line 67502247
    return-object v0
.end method


