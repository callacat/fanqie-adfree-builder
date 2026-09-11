## classes19/com/dragon/community/base/sdk/widget/star/StarScoreCardKt.smali
# added=0 removed=0 changed=5

.method public static final a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lkotlin/jvm/functions/Function1<",
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
            ">;",
            "Lcom/dragon/community/base/sdk/widget/star/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;",
            "FF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move/from16 v1, p0

    .line 369688578
    move/from16 v2, p1

    .line 369688580
    move-object/from16 v3, p2

    .line 369688582
    move-object/from16 v4, p3

    .line 369688584
    move-object/from16 v5, p4

    .line 369688586
    move-object/from16 v6, p5

    .line 369688588
    move/from16 v15, p19

    .line 369688590
    move/from16 v14, p20

    .line 369688592
    move/from16 v13, p21

    .line 369688594
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369688597
    const v0, -0x36d618c6

    .line 369688600
    move-object/from16 v7, p18

    .line 369688602
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688605
    move-result-object v0

    .line 369688606
    and-int/lit8 v7, v13, 0x1

    .line 369688608
    if-eqz v7, :cond_25

    .line 369688610
    or-int/lit8 v7, v15, 0x6

    .line 369688612
    goto :goto_35

    .line 369688613
    :cond_25
    and-int/lit8 v7, v15, 0x6

    .line 369688615
    if-nez v7, :cond_34

    .line 369688617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688620
    move-result v7

    .line 369688621
    if-eqz v7, :cond_31

    .line 369688623
    const/4 v7, 0x4

    .line 369688624
    goto :goto_32

    .line 369688625
    :cond_31
    const/4 v7, 0x2

    .line 369688626
    :goto_32
    or-int/2addr v7, v15

    .line 369688627
    goto :goto_35

    .line 369688628
    :cond_34
    move v7, v15

    .line 369688629
    :goto_35
    and-int/lit8 v10, v13, 0x2

    .line 369688631
    if-eqz v10, :cond_3c

    .line 369688633
    or-int/lit8 v7, v7, 0x30

    .line 369688635
    goto :goto_4c

    .line 369688636
    :cond_3c
    and-int/lit8 v10, v15, 0x30

    .line 369688638
    if-nez v10, :cond_4c

    .line 369688640
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688643
    move-result v10

    .line 369688644
    if-eqz v10, :cond_49

    .line 369688646
    const/16 v10, 0x20

    .line 369688648
    goto :goto_4b

    .line 369688649
    :cond_49
    const/16 v10, 0x10

    .line 369688651
    :goto_4b
    or-int/2addr v7, v10

    .line 369688652
    :cond_4c
    :goto_4c
    and-int/lit8 v10, v13, 0x4

    .line 369688654
    const/16 v16, 0x80

    .line 369688656
    if-eqz v10, :cond_55

    .line 369688658
    or-int/lit16 v7, v7, 0x180

    .line 369688660
    goto :goto_65

    .line 369688661
    :cond_55
    and-int/lit16 v10, v15, 0x180

    .line 369688663
    if-nez v10, :cond_65

    .line 369688665
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688668
    move-result v10

    .line 369688669
    if-eqz v10, :cond_62

    .line 369688671
    const/16 v10, 0x100

    .line 369688673
    goto :goto_64

    .line 369688674
    :cond_62
    const/16 v10, 0x80

    .line 369688676
    :goto_64
    or-int/2addr v7, v10

    .line 369688677
    :cond_65
    :goto_65
    and-int/lit8 v10, v13, 0x8

    .line 369688679
    const/16 v17, 0x400

    .line 369688681
    if-eqz v10, :cond_6e

    .line 369688683
    or-int/lit16 v7, v7, 0xc00

    .line 369688685
    goto :goto_7e

    .line 369688686
    :cond_6e
    and-int/lit16 v10, v15, 0xc00

    .line 369688688
    if-nez v10, :cond_7e

    .line 369688690
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688693
    move-result v10

    .line 369688694
    if-eqz v10, :cond_7b

    .line 369688696
    const/16 v10, 0x800

    .line 369688698
    goto :goto_7d

    .line 369688699
    :cond_7b
    const/16 v10, 0x400

    .line 369688701
    :goto_7d
    or-int/2addr v7, v10

    .line 369688702
    :cond_7e
    :goto_7e
    and-int/lit8 v10, v13, 0x10

    .line 369688704
    const/16 v19, 0x2000

    .line 369688706
    if-eqz v10, :cond_87

    .line 369688708
    or-int/lit16 v7, v7, 0x6000

    .line 369688710
    goto :goto_97

    .line 369688711
    :cond_87
    and-int/lit16 v10, v15, 0x6000

    .line 369688713
    if-nez v10, :cond_97

    .line 369688715
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688718
    move-result v10

    .line 369688719
    if-eqz v10, :cond_94

    .line 369688721
    const/16 v10, 0x4000

    .line 369688723
    goto :goto_96

    .line 369688724
    :cond_94
    const/16 v10, 0x2000

    .line 369688726
    :goto_96
    or-int/2addr v7, v10

    .line 369688727
    :cond_97
    :goto_97
    and-int/lit8 v10, v13, 0x20

    .line 369688729
    const/high16 v22, 0x30000

    .line 369688731
    if-eqz v10, :cond_a0

    .line 369688733
    or-int v7, v7, v22

    .line 369688735
    goto :goto_b0

    .line 369688736
    :cond_a0
    and-int v10, v15, v22

    .line 369688738
    if-nez v10, :cond_b0

    .line 369688740
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688743
    move-result v10

    .line 369688744
    if-eqz v10, :cond_ad

    .line 369688746
    const/high16 v10, 0x20000

    .line 369688748
    goto :goto_af

    .line 369688749
    :cond_ad
    const/high16 v10, 0x10000

    .line 369688751
    :goto_af
    or-int/2addr v7, v10

    .line 369688752
    :cond_b0
    :goto_b0
    and-int/lit8 v10, v13, 0x40

    .line 369688754
    const/high16 v23, 0x180000

    .line 369688756
    if-eqz v10, :cond_bb

    .line 369688758
    or-int v7, v7, v23

    .line 369688760
    move-object/from16 v8, p6

    .line 369688762
    goto :goto_ce

    .line 369688763
    :cond_bb
    and-int v24, v15, v23

    .line 369688765
    move-object/from16 v8, p6

    .line 369688767
    if-nez v24, :cond_ce

    .line 369688769
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688772
    move-result v25

    .line 369688773
    if-eqz v25, :cond_ca

    .line 369688775
    const/high16 v25, 0x100000

    .line 369688777
    goto :goto_cc

    .line 369688778
    :cond_ca
    const/high16 v25, 0x80000

    .line 369688780
    :goto_cc
    or-int v7, v7, v25

    .line 369688782
    :cond_ce
    :goto_ce
    and-int/lit16 v12, v13, 0x80

    .line 369688784
    const/high16 v26, 0xc00000

    .line 369688786
    if-eqz v12, :cond_d9

    .line 369688788
    or-int v7, v7, v26

    .line 369688790
    move-object/from16 v9, p7

    .line 369688792
    goto :goto_ec

    .line 369688793
    :cond_d9
    and-int v27, v15, v26

    .line 369688795
    move-object/from16 v9, p7

    .line 369688797
    if-nez v27, :cond_ec

    .line 369688799
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688802
    move-result v28

    .line 369688803
    if-eqz v28, :cond_e8

    .line 369688805
    const/high16 v28, 0x800000

    .line 369688807
    goto :goto_ea

    .line 369688808
    :cond_e8
    const/high16 v28, 0x400000

    .line 369688810
    :goto_ea
    or-int v7, v7, v28

    .line 369688812
    :cond_ec
    :goto_ec
    and-int/lit16 v11, v13, 0x100

    .line 369688814
    const/high16 v29, 0x6000000

    .line 369688816
    if-eqz v11, :cond_f7

    .line 369688818
    or-int v7, v7, v29

    .line 369688820
    move-object/from16 v3, p8

    .line 369688822
    goto :goto_10a

    .line 369688823
    :cond_f7
    and-int v29, v15, v29

    .line 369688825
    move-object/from16 v3, p8

    .line 369688827
    if-nez v29, :cond_10a

    .line 369688829
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688832
    move-result v29

    .line 369688833
    if-eqz v29, :cond_106

    .line 369688835
    const/high16 v29, 0x4000000

    .line 369688837
    goto :goto_108

    .line 369688838
    :cond_106
    const/high16 v29, 0x2000000

    .line 369688840
    :goto_108
    or-int v7, v7, v29

    .line 369688842
    :cond_10a
    :goto_10a
    and-int/lit16 v3, v13, 0x200

    .line 369688844
    const/high16 v29, 0x30000000

    .line 369688846
    if-eqz v3, :cond_115

    .line 369688848
    or-int v7, v7, v29

    .line 369688850
    move/from16 v5, p9

    .line 369688852
    goto :goto_128

    .line 369688853
    :cond_115
    and-int v29, v15, v29

    .line 369688855
    move/from16 v5, p9

    .line 369688857
    if-nez v29, :cond_128

    .line 369688859
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688862
    move-result v29

    .line 369688863
    if-eqz v29, :cond_124

    .line 369688865
    const/high16 v29, 0x20000000

    .line 369688867
    goto :goto_126

    .line 369688868
    :cond_124
    const/high16 v29, 0x10000000

    .line 369688870
    :goto_126
    or-int v7, v7, v29

    .line 369688872
    :cond_128
    :goto_128
    and-int/lit16 v5, v13, 0x400

    .line 369688874
    if-eqz v5, :cond_131

    .line 369688876
    or-int/lit8 v29, v14, 0x6

    .line 369688878
    move/from16 v6, p10

    .line 369688880
    goto :goto_147

    .line 369688881
    :cond_131
    and-int/lit8 v29, v14, 0x6

    .line 369688883
    move/from16 v6, p10

    .line 369688885
    if-nez v29, :cond_145

    .line 369688887
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688890
    move-result v29

    .line 369688891
    if-eqz v29, :cond_140

    .line 369688893
    const/16 v29, 0x4

    .line 369688895
    goto :goto_142

    .line 369688896
    :cond_140
    const/16 v29, 0x2

    .line 369688898
    :goto_142
    or-int v29, v14, v29

    .line 369688900
    goto :goto_147

    .line 369688901
    :cond_145
    move/from16 v29, v14

    .line 369688903
    :goto_147
    and-int/lit16 v6, v13, 0x800

    .line 369688905
    if-eqz v6, :cond_14e

    .line 369688907
    or-int/lit8 v29, v29, 0x30

    .line 369688909
    goto :goto_161

    .line 369688910
    :cond_14e
    and-int/lit8 v30, v14, 0x30

    .line 369688912
    move/from16 v8, p11

    .line 369688914
    if-nez v30, :cond_161

    .line 369688916
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688919
    move-result v30

    .line 369688920
    if-eqz v30, :cond_15d

    .line 369688922
    const/16 v30, 0x20

    .line 369688924
    goto :goto_15f

    .line 369688925
    :cond_15d
    const/16 v30, 0x10

    .line 369688927
    :goto_15f
    or-int v29, v29, v30

    .line 369688929
    :cond_161
    :goto_161
    move/from16 v8, v29

    .line 369688931
    and-int/lit16 v9, v13, 0x1000

    .line 369688933
    if-eqz v9, :cond_16a

    .line 369688935
    or-int/lit16 v8, v8, 0x180

    .line 369688937
    goto :goto_17b

    .line 369688938
    :cond_16a
    and-int/lit16 v15, v14, 0x180

    .line 369688940
    if-nez v15, :cond_17b

    .line 369688942
    move/from16 v15, p12

    .line 369688944
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688947
    move-result v29

    .line 369688948
    if-eqz v29, :cond_178

    .line 369688950
    const/16 v16, 0x100

    .line 369688952
    :cond_178
    or-int v8, v8, v16

    .line 369688954
    goto :goto_17d

    .line 369688955
    :cond_17b
    :goto_17b
    move/from16 v15, p12

    .line 369688957
    :goto_17d
    and-int/lit16 v15, v13, 0x2000

    .line 369688959
    if-eqz v15, :cond_184

    .line 369688961
    or-int/lit16 v8, v8, 0xc00

    .line 369688963
    goto :goto_19a

    .line 369688964
    :cond_184
    and-int/lit16 v4, v14, 0xc00

    .line 369688966
    if-nez v4, :cond_19a

    .line 369688968
    if-nez p13, :cond_18c

    .line 369688970
    const/4 v4, -0x1

    .line 369688971
    goto :goto_190

    .line 369688972
    :cond_18c
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 369688975
    move-result v4

    .line 369688976
    :goto_190
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688979
    move-result v4

    .line 369688980
    if-eqz v4, :cond_198

    .line 369688982
    const/16 v17, 0x800

    .line 369688984
    :cond_198
    or-int v8, v8, v17

    .line 369688986
    :cond_19a
    :goto_19a
    and-int/lit16 v4, v13, 0x4000

    .line 369688988
    if-eqz v4, :cond_1a1

    .line 369688990
    or-int/lit16 v8, v8, 0x6000

    .line 369688992
    goto :goto_1b2

    .line 369688993
    :cond_1a1
    and-int/lit16 v2, v14, 0x6000

    .line 369688995
    if-nez v2, :cond_1b2

    .line 369688997
    move/from16 v2, p14

    .line 369688999
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369689002
    move-result v16

    .line 369689003
    if-eqz v16, :cond_1af

    .line 369689005
    const/16 v19, 0x4000

    .line 369689007
    :cond_1af
    or-int v8, v8, v19

    .line 369689009
    goto :goto_1b4

    .line 369689010
    :cond_1b2
    :goto_1b2
    move/from16 v2, p14

    .line 369689012
    :goto_1b4
    const v16, 0x8000

    .line 369689015
    and-int v16, v13, v16

    .line 369689017
    if-eqz v16, :cond_1c0

    .line 369689019
    or-int v8, v8, v22

    .line 369689021
    move/from16 v2, p15

    .line 369689023
    goto :goto_1d3

    .line 369689024
    :cond_1c0
    and-int v17, v14, v22

    .line 369689026
    move/from16 v2, p15

    .line 369689028
    if-nez v17, :cond_1d3

    .line 369689030
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369689033
    move-result v17

    .line 369689034
    if-eqz v17, :cond_1cf

    .line 369689036
    const/high16 v17, 0x20000

    .line 369689038
    goto :goto_1d1

    .line 369689039
    :cond_1cf
    const/high16 v17, 0x10000

    .line 369689041
    :goto_1d1
    or-int v8, v8, v17

    .line 369689043
    :cond_1d3
    :goto_1d3
    const/high16 v17, 0x10000

    .line 369689045
    and-int v17, v13, v17

    .line 369689047
    if-eqz v17, :cond_1de

    .line 369689049
    or-int v8, v8, v23

    .line 369689051
    move-object/from16 v2, p16

    .line 369689053
    goto :goto_1f1

    .line 369689054
    :cond_1de
    and-int v19, v14, v23

    .line 369689056
    move-object/from16 v2, p16

    .line 369689058
    if-nez v19, :cond_1f1

    .line 369689060
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689063
    move-result v19

    .line 369689064
    if-eqz v19, :cond_1ed

    .line 369689066
    const/high16 v19, 0x100000

    .line 369689068
    goto :goto_1ef

    .line 369689069
    :cond_1ed
    const/high16 v19, 0x80000

    .line 369689071
    :goto_1ef
    or-int v8, v8, v19

    .line 369689073
    :cond_1f1
    :goto_1f1
    const/high16 v19, 0x20000

    .line 369689075
    and-int v22, v13, v19

    .line 369689077
    if-eqz v22, :cond_1fc

    .line 369689079
    or-int v8, v8, v26

    .line 369689081
    move-object/from16 v2, p17

    .line 369689083
    goto :goto_20f

    .line 369689084
    :cond_1fc
    and-int v19, v14, v26

    .line 369689086
    move-object/from16 v2, p17

    .line 369689088
    if-nez v19, :cond_20f

    .line 369689090
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689093
    move-result v19

    .line 369689094
    if-eqz v19, :cond_20b

    .line 369689096
    const/high16 v19, 0x800000

    .line 369689098
    goto :goto_20d

    .line 369689099
    :cond_20b
    const/high16 v19, 0x400000

    .line 369689101
    :goto_20d
    or-int v8, v8, v19

    .line 369689103
    :cond_20f
    :goto_20f
    const v19, 0x12492493

    .line 369689106
    and-int v2, v7, v19

    .line 369689108
    const v13, 0x12492492

    .line 369689111
    if-ne v2, v13, :cond_225

    .line 369689113
    const v2, 0x492493

    .line 369689116
    and-int/2addr v2, v8

    .line 369689117
    const v13, 0x492492

    .line 369689120
    if-eq v2, v13, :cond_223

    .line 369689122
    goto :goto_225

    .line 369689123
    :cond_223
    const/4 v2, 0x0

    .line 369689124
    goto :goto_226

    .line 369689125
    :cond_225
    :goto_225
    const/4 v2, 0x1

    .line 369689126
    :goto_226
    and-int/lit8 v13, v7, 0x1

    .line 369689128
    invoke-interface {v0, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689131
    move-result v2

    .line 369689132
    if-eqz v2, :cond_705

    .line 369689134
    if-eqz v10, :cond_239

    .line 369689136
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/a;->a:Lcom/dragon/community/base/sdk/widget/star/a;

    .line 369689138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689141
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689143
    move-object v10, v2

    .line 369689144
    goto :goto_23b

    .line 369689145
    :cond_239
    move-object/from16 v10, p6

    .line 369689147
    :goto_23b
    if-eqz v12, :cond_241

    .line 369689149
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 369689151
    move-object v12, v2

    .line 369689152
    goto :goto_243

    .line 369689153
    :cond_241
    move-object/from16 v12, p7

    .line 369689155
    :goto_243
    if-eqz v11, :cond_266

    .line 369689157
    const v2, 0x6e3c21fe

    .line 369689160
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689166
    move-result-object v2

    .line 369689167
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689169
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689172
    move-result-object v11

    .line 369689173
    if-ne v2, v11, :cond_25f

    .line 369689175
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/d;

    .line 369689177
    invoke-direct {v2}, Lcom/dragon/community/base/sdk/widget/star/d;-><init>()V

    .line 369689180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689183
    :cond_25f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369689185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689188
    move-object v11, v2

    .line 369689189
    goto :goto_268

    .line 369689190
    :cond_266
    move-object/from16 v11, p8

    .line 369689192
    :goto_268
    if-eqz v3, :cond_26c

    .line 369689194
    const/4 v13, 0x0

    .line 369689195
    goto :goto_26e

    .line 369689196
    :cond_26c
    move/from16 v13, p9

    .line 369689198
    :goto_26e
    if-eqz v5, :cond_272

    .line 369689200
    const/4 v5, 0x1

    .line 369689201
    goto :goto_274

    .line 369689202
    :cond_272
    move/from16 v5, p10

    .line 369689204
    :goto_274
    if-eqz v6, :cond_279

    .line 369689206
    const/16 v23, 0x1

    .line 369689208
    goto :goto_27b

    .line 369689209
    :cond_279
    move/from16 v23, p11

    .line 369689211
    :goto_27b
    if-eqz v9, :cond_280

    .line 369689213
    const/16 v26, 0x0

    .line 369689215
    goto :goto_282

    .line 369689216
    :cond_280
    move/from16 v26, p12

    .line 369689218
    :goto_282
    if-eqz v15, :cond_288

    .line 369689220
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->AllDirections:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 369689222
    move-object v15, v2

    .line 369689223
    goto :goto_28a

    .line 369689224
    :cond_288
    move-object/from16 v15, p13

    .line 369689226
    :goto_28a
    if-eqz v4, :cond_291

    .line 369689228
    const/high16 v2, 0x42700000    # 60.0f

    .line 369689230
    const/high16 v29, 0x42700000    # 60.0f

    .line 369689232
    goto :goto_293

    .line 369689233
    :cond_291
    move/from16 v29, p14

    .line 369689235
    :goto_293
    if-eqz v16, :cond_29c

    .line 369689237
    const/16 v2, 0x1c

    .line 369689239
    int-to-float v2, v2

    .line 369689240
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 369689242
    move v9, v2

    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move/from16 v9, p15

    .line 369689246
    :goto_29e
    if-eqz v17, :cond_2a9

    .line 369689248
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 369689250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689253
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 369689255
    move-object v6, v2

    .line 369689256
    goto :goto_2ab

    .line 369689257
    :cond_2a9
    move-object/from16 v6, p16

    .line 369689259
    :goto_2ab
    if-eqz v22, :cond_2b1

    .line 369689261
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689263
    move-object v4, v2

    .line 369689264
    goto :goto_2b3

    .line 369689265
    :cond_2b1
    move-object/from16 v4, p17

    .line 369689267
    :goto_2b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689270
    move-result v2

    .line 369689271
    if-eqz v2, :cond_2c1

    .line 369689273
    const v2, -0x36d618c6

    .line 369689276
    const-string v3, "com.dragon.community.base.sdk.widget.star.StarScoreCard (StarScoreCard.kt:105)"

    .line 369689278
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689281
    :cond_2c1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689284
    move-result-object v2

    .line 369689285
    and-int/lit8 v3, v7, 0xe

    .line 369689287
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689290
    move-result-object v2

    .line 369689291
    if-gtz v1, :cond_2d6

    .line 369689293
    move/from16 v14, p1

    .line 369689295
    move-object/from16 v22, v10

    .line 369689297
    move-object/from16 v17, v12

    .line 369689299
    const/4 v3, -0x1

    .line 369689300
    const/4 v10, 0x0

    .line 369689301
    goto :goto_2e9

    .line 369689302
    :cond_2d6
    add-int/lit8 v3, v1, -0x1

    .line 369689304
    const/16 v16, 0x2

    .line 369689306
    div-int/lit8 v3, v3, 0x2

    .line 369689308
    move/from16 v14, p1

    .line 369689310
    move-object/from16 v17, v12

    .line 369689312
    add-int/lit8 v12, v14, -0x1

    .line 369689314
    move-object/from16 v22, v10

    .line 369689316
    const/4 v10, 0x0

    .line 369689317
    invoke-static {v3, v10, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 369689320
    move-result v3

    .line 369689321
    :goto_2e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689324
    move-result-object v3

    .line 369689325
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689328
    move-result-object v3

    .line 369689329
    const v10, 0x6e3c21fe

    .line 369689332
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689338
    move-result-object v10

    .line 369689339
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689341
    move-object/from16 p17, v3

    .line 369689343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689346
    move-result-object v3

    .line 369689347
    move/from16 v30, v9

    .line 369689349
    const/4 v9, 0x0

    .line 369689350
    if-ne v10, v3, :cond_313

    .line 369689352
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369689354
    const/4 v10, 0x2

    .line 369689355
    invoke-static {v3, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689358
    move-result-object v3

    .line 369689359
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689362
    move-object v10, v3

    .line 369689363
    :cond_313
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 369689365
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689368
    const v3, 0x4c5de2

    .line 369689371
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689374
    and-int/lit8 v3, v7, 0x70

    .line 369689376
    const/16 v9, 0x20

    .line 369689378
    if-ne v3, v9, :cond_326

    .line 369689380
    const/4 v9, 0x1

    .line 369689381
    goto :goto_327

    .line 369689382
    :cond_326
    const/4 v9, 0x0

    .line 369689383
    :goto_327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689386
    move-result-object v1

    .line 369689387
    if-nez v9, :cond_333

    .line 369689389
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689392
    move-result-object v9

    .line 369689393
    if-ne v1, v9, :cond_34d

    .line 369689395
    :cond_333
    new-array v1, v14, [Lc0/g;

    .line 369689397
    const/4 v9, 0x0

    .line 369689398
    :goto_336
    if-ge v9, v14, :cond_344

    .line 369689400
    sget-object v12, Lc0/g;->e:Lc0/g$a;

    .line 369689402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689405
    sget-object v12, Lc0/g;->f:Lc0/g;

    .line 369689407
    aput-object v12, v1, v9

    .line 369689409
    add-int/lit8 v9, v9, 0x1

    .line 369689411
    goto :goto_336

    .line 369689412
    :cond_344
    const/4 v9, 0x0

    .line 369689413
    const/4 v12, 0x2

    .line 369689414
    invoke-static {v1, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689417
    move-result-object v1

    .line 369689418
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689421
    :cond_34d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 369689423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689426
    const v9, 0x4c5de2

    .line 369689429
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689432
    const/16 v9, 0x20

    .line 369689434
    if-ne v3, v9, :cond_35e

    .line 369689436
    const/4 v9, 0x1

    .line 369689437
    goto :goto_35f

    .line 369689438
    :cond_35e
    const/4 v9, 0x0

    .line 369689439
    :goto_35f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689442
    move-result-object v12

    .line 369689443
    if-nez v9, :cond_371

    .line 369689445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689450
    move-result-object v9

    .line 369689451
    if-ne v12, v9, :cond_36e

    .line 369689453
    goto :goto_371

    .line 369689454
    :cond_36e
    move-object/from16 v31, v6

    .line 369689456
    goto :goto_38e

    .line 369689457
    :cond_371
    :goto_371
    new-array v9, v14, [Lc0/g;

    .line 369689459
    const/4 v12, 0x0

    .line 369689460
    :goto_374
    if-ge v12, v14, :cond_382

    .line 369689462
    sget-object v31, Lc0/g;->e:Lc0/g$a;

    .line 369689464
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689467
    sget-object v31, Lc0/g;->f:Lc0/g;

    .line 369689469
    aput-object v31, v9, v12

    .line 369689471
    add-int/lit8 v12, v12, 0x1

    .line 369689473
    goto :goto_374

    .line 369689474
    :cond_382
    move-object/from16 v31, v6

    .line 369689476
    const/4 v6, 0x2

    .line 369689477
    const/4 v12, 0x0

    .line 369689478
    invoke-static {v9, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689481
    move-result-object v9

    .line 369689482
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689485
    move-object v12, v9

    .line 369689486
    :goto_38e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 369689488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689491
    const v6, -0x6815fd56

    .line 369689494
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689500
    move-result v6

    .line 369689501
    and-int/lit8 v9, v8, 0xe

    .line 369689503
    move-object/from16 v32, v12

    .line 369689505
    const/4 v12, 0x4

    .line 369689506
    if-ne v9, v12, :cond_3a6

    .line 369689508
    const/4 v9, 0x1

    .line 369689509
    goto :goto_3a7

    .line 369689510
    :cond_3a6
    const/4 v9, 0x0

    .line 369689511
    :goto_3a7
    or-int/2addr v6, v9

    .line 369689512
    const/16 v9, 0x20

    .line 369689514
    if-ne v3, v9, :cond_3ae

    .line 369689516
    const/4 v3, 0x1

    .line 369689517
    goto :goto_3af

    .line 369689518
    :cond_3ae
    const/4 v3, 0x0

    .line 369689519
    :goto_3af
    or-int/2addr v3, v6

    .line 369689520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689523
    move-result-object v6

    .line 369689524
    if-nez v3, :cond_3be

    .line 369689526
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689528
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689531
    move-result-object v3

    .line 369689532
    if-ne v6, v3, :cond_3c6

    .line 369689534
    :cond_3be
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/e;

    .line 369689536
    invoke-direct {v6, v14, v1, v5}, Lcom/dragon/community/base/sdk/widget/star/e;-><init>(ILandroidx/compose/runtime/MutableState;Z)V

    .line 369689539
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689542
    :cond_3c6
    move-object v3, v6

    .line 369689543
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369689545
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689548
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 369689550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689553
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 369689555
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689557
    const/4 v12, 0x3

    .line 369689558
    new-array v12, v12, [Ljava/lang/Object;

    .line 369689560
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689563
    move-result-object v33

    .line 369689564
    const/16 v19, 0x0

    .line 369689566
    aput-object v33, v12, v19

    .line 369689568
    const/16 v16, 0x1

    .line 369689570
    aput-object v15, v12, v16

    .line 369689572
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689575
    move-result-object v33

    .line 369689576
    const/16 v27, 0x2

    .line 369689578
    aput-object v33, v12, v27

    .line 369689580
    move-object/from16 v27, v1

    .line 369689582
    const v1, -0x48fade91

    .line 369689585
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689588
    const/high16 v1, 0x70000000

    .line 369689590
    and-int/2addr v1, v7

    .line 369689591
    move/from16 v33, v5

    .line 369689593
    const/high16 v5, 0x20000000

    .line 369689595
    if-ne v1, v5, :cond_3ff

    .line 369689597
    const/4 v1, 0x1

    .line 369689598
    goto :goto_400

    .line 369689599
    :cond_3ff
    const/4 v1, 0x0

    .line 369689600
    :goto_400
    and-int/lit16 v5, v8, 0x380

    .line 369689602
    const/16 v14, 0x100

    .line 369689604
    if-ne v5, v14, :cond_408

    .line 369689606
    const/4 v5, 0x1

    .line 369689607
    goto :goto_409

    .line 369689608
    :cond_408
    const/4 v5, 0x0

    .line 369689609
    :goto_409
    or-int/2addr v1, v5

    .line 369689610
    and-int/lit16 v5, v8, 0x1c00

    .line 369689612
    const/16 v14, 0x800

    .line 369689614
    if-ne v5, v14, :cond_412

    .line 369689616
    const/4 v5, 0x1

    .line 369689617
    goto :goto_413

    .line 369689618
    :cond_412
    const/4 v5, 0x0

    .line 369689619
    :goto_413
    or-int/2addr v1, v5

    .line 369689620
    const v5, 0xe000

    .line 369689623
    and-int/2addr v5, v8

    .line 369689624
    const/16 v14, 0x4000

    .line 369689626
    if-ne v5, v14, :cond_41e

    .line 369689628
    const/4 v5, 0x1

    .line 369689629
    goto :goto_41f

    .line 369689630
    :cond_41e
    const/4 v5, 0x0

    .line 369689631
    :goto_41f
    or-int/2addr v1, v5

    .line 369689632
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689635
    move-result v5

    .line 369689636
    or-int/2addr v1, v5

    .line 369689637
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689640
    move-result v5

    .line 369689641
    or-int/2addr v1, v5

    .line 369689642
    const/high16 v5, 0x70000

    .line 369689644
    and-int/2addr v5, v7

    .line 369689645
    const/high16 v14, 0x20000

    .line 369689647
    if-ne v5, v14, :cond_433

    .line 369689649
    const/4 v5, 0x1

    .line 369689650
    goto :goto_434

    .line 369689651
    :cond_433
    const/4 v5, 0x0

    .line 369689652
    :goto_434
    or-int/2addr v1, v5

    .line 369689653
    const/high16 v5, 0xe000000

    .line 369689655
    and-int/2addr v5, v7

    .line 369689656
    const/high16 v14, 0x4000000

    .line 369689658
    if-ne v5, v14, :cond_43e

    .line 369689660
    const/4 v5, 0x1

    .line 369689661
    goto :goto_43f

    .line 369689662
    :cond_43e
    const/4 v5, 0x0

    .line 369689663
    :goto_43f
    or-int/2addr v1, v5

    .line 369689664
    and-int/lit8 v5, v8, 0x70

    .line 369689666
    const/16 v14, 0x20

    .line 369689668
    if-ne v5, v14, :cond_448

    .line 369689670
    const/4 v5, 0x1

    .line 369689671
    goto :goto_449

    .line 369689672
    :cond_448
    const/4 v5, 0x0

    .line 369689673
    :goto_449
    or-int/2addr v1, v5

    .line 369689674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689677
    move-result-object v5

    .line 369689678
    if-nez v1, :cond_458

    .line 369689680
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689682
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689685
    move-result-object v1

    .line 369689686
    if-ne v5, v1, :cond_476

    .line 369689688
    :cond_458
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;

    .line 369689690
    move-object/from16 p6, v5

    .line 369689692
    move/from16 p7, v13

    .line 369689694
    move/from16 p8, v26

    .line 369689696
    move-object/from16 p9, v15

    .line 369689698
    move/from16 p10, v29

    .line 369689700
    move-object/from16 p11, p5

    .line 369689702
    move-object/from16 p12, v11

    .line 369689704
    move-object/from16 p13, v3

    .line 369689706
    move/from16 p14, v23

    .line 369689708
    move-object/from16 p15, v2

    .line 369689710
    move-object/from16 p16, v10

    .line 369689712
    invoke-direct/range {p6 .. p16}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;-><init>(ZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 369689715
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689718
    :cond_476
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 369689720
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689723
    invoke-static {v9, v12, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 369689726
    move-result-object v1

    .line 369689727
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689730
    move-result-object v1

    .line 369689731
    shr-int/lit8 v2, v8, 0xf

    .line 369689733
    and-int/lit8 v2, v2, 0x70

    .line 369689735
    or-int/lit16 v2, v2, 0x180

    .line 369689737
    shr-int/lit8 v2, v2, 0x3

    .line 369689739
    and-int/lit8 v3, v2, 0xe

    .line 369689741
    and-int/lit8 v2, v2, 0x70

    .line 369689743
    or-int/2addr v2, v3

    .line 369689744
    move-object/from16 v8, v31

    .line 369689746
    invoke-static {v8, v6, v0, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 369689749
    move-result-object v2

    .line 369689750
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 369689753
    move-result-wide v5

    .line 369689754
    const/16 v3, 0x20

    .line 369689756
    ushr-long v20, v5, v3

    .line 369689758
    xor-long v5, v5, v20

    .line 369689760
    long-to-int v3, v5

    .line 369689761
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 369689764
    move-result-object v5

    .line 369689765
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689768
    move-result-object v1

    .line 369689769
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369689771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689774
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 369689776
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 369689779
    move-result-object v9

    .line 369689780
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 369689782
    if-eqz v9, :cond_700

    .line 369689784
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369689787
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689790
    move-result v9

    .line 369689791
    if-eqz v9, :cond_4c5

    .line 369689793
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369689796
    goto :goto_4c8

    .line 369689797
    :cond_4c5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369689800
    :goto_4c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 369689802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 369689804
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 369689809
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 369689814
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689817
    move-result v5

    .line 369689818
    if-nez v5, :cond_4ea

    .line 369689820
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689823
    move-result-object v5

    .line 369689824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689827
    move-result-object v6

    .line 369689828
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369689831
    move-result v5

    .line 369689832
    if-nez v5, :cond_4f8

    .line 369689834
    :cond_4ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689837
    move-result-object v5

    .line 369689838
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689844
    move-result-object v3

    .line 369689845
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689848
    :cond_4f8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 369689850
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689853
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 369689855
    const v1, -0x51612e35

    .line 369689858
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689861
    move/from16 v2, p1

    .line 369689863
    const/4 v1, 0x0

    .line 369689864
    :goto_508
    if-ge v1, v2, :cond_587

    .line 369689866
    const v3, -0x456660b6

    .line 369689869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689872
    move-result-object v5

    .line 369689873
    invoke-interface {v0, v3, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 369689876
    mul-int/lit8 v3, v1, 0x2

    .line 369689878
    sub-int v3, p0, v3

    .line 369689880
    const/4 v5, 0x0

    .line 369689881
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 369689884
    move-result v3

    .line 369689885
    if-eqz v3, :cond_52f

    .line 369689887
    const/4 v5, 0x1

    .line 369689888
    if-eq v3, v5, :cond_523

    .line 369689890
    goto :goto_52b

    .line 369689891
    :cond_523
    if-eqz v33, :cond_52b

    .line 369689893
    const/4 v3, -0x1

    .line 369689894
    if-eqz p3, :cond_52c

    .line 369689896
    move-object/from16 v5, p3

    .line 369689898
    goto :goto_532

    .line 369689899
    :cond_52b
    :goto_52b
    const/4 v3, -0x1

    .line 369689900
    :cond_52c
    move-object/from16 v5, p4

    .line 369689902
    goto :goto_532

    .line 369689903
    :cond_52f
    const/4 v3, -0x1

    .line 369689904
    move-object/from16 v5, p2

    .line 369689906
    :goto_532
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689908
    move/from16 v9, v30

    .line 369689910
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369689913
    move-result-object v6

    .line 369689914
    const v12, -0x6815fd56

    .line 369689917
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689920
    move-object/from16 v12, v27

    .line 369689922
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689925
    move-result v14

    .line 369689926
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369689929
    move-result v18

    .line 369689930
    or-int v14, v14, v18

    .line 369689932
    move-object/from16 v3, v32

    .line 369689934
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689937
    move-result v18

    .line 369689938
    or-int v14, v14, v18

    .line 369689940
    move-object/from16 v18, v4

    .line 369689942
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689945
    move-result-object v4

    .line 369689946
    if-nez v14, :cond_564

    .line 369689948
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689950
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689953
    move-result-object v14

    .line 369689954
    if-ne v4, v14, :cond_56c

    .line 369689956
    :cond_564
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/f;

    .line 369689958
    invoke-direct {v4, v1, v12, v3}, Lcom/dragon/community/base/sdk/widget/star/f;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 369689961
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689964
    :cond_56c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 369689966
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689969
    invoke-static {v6, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369689972
    move-result-object v4

    .line 369689973
    const/4 v6, 0x0

    .line 369689974
    invoke-static {v5, v4, v0, v6, v6}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->c(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 369689977
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 369689980
    add-int/lit8 v1, v1, 0x1

    .line 369689982
    move-object/from16 v32, v3

    .line 369689984
    move/from16 v30, v9

    .line 369689986
    move-object/from16 v27, v12

    .line 369689988
    move-object/from16 v4, v18

    .line 369689990
    goto :goto_508

    .line 369689991
    :cond_587
    move-object/from16 v18, v4

    .line 369689993
    move/from16 v9, v30

    .line 369689995
    move-object/from16 v3, v32

    .line 369689997
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690000
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369690003
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690006
    move-result-object v1

    .line 369690007
    check-cast v1, [Lc0/g;

    .line 369690009
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690012
    move-result-object v3

    .line 369690013
    check-cast v3, Ljava/lang/Number;

    .line 369690015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369690018
    move-result v3

    .line 369690019
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 369690022
    move-result-object v1

    .line 369690023
    check-cast v1, Lc0/g;

    .line 369690025
    if-nez v1, :cond_5f8

    .line 369690027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690030
    move-result v1

    .line 369690031
    if-eqz v1, :cond_5b4

    .line 369690033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690036
    :cond_5b4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690039
    move-result-object v14

    .line 369690040
    if-eqz v14, :cond_5f7

    .line 369690042
    new-instance v12, Lcom/dragon/community/base/sdk/widget/star/g;

    .line 369690044
    move-object v0, v12

    .line 369690045
    move/from16 v1, p0

    .line 369690047
    move/from16 v2, p1

    .line 369690049
    move-object/from16 v3, p2

    .line 369690051
    move-object/from16 v4, p3

    .line 369690053
    move/from16 v20, v33

    .line 369690055
    move-object/from16 v5, p4

    .line 369690057
    move-object/from16 v21, v8

    .line 369690059
    move-object/from16 v6, p5

    .line 369690061
    move-object/from16 v7, v22

    .line 369690063
    move-object/from16 v8, v17

    .line 369690065
    move/from16 v27, v9

    .line 369690067
    move-object v9, v11

    .line 369690068
    move v10, v13

    .line 369690069
    move/from16 v11, v20

    .line 369690071
    move-object v13, v12

    .line 369690072
    move/from16 v12, v23

    .line 369690074
    move-object/from16 v34, v13

    .line 369690076
    move/from16 v13, v26

    .line 369690078
    move-object/from16 v35, v14

    .line 369690080
    move-object v14, v15

    .line 369690081
    move/from16 v15, v29

    .line 369690083
    move/from16 v16, v27

    .line 369690085
    move-object/from16 v17, v21

    .line 369690087
    move/from16 v19, p19

    .line 369690089
    move/from16 v20, p20

    .line 369690091
    move/from16 v21, p21

    .line 369690093
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/g;-><init>(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 369690096
    move-object/from16 v1, v34

    .line 369690098
    move-object/from16 v0, v35

    .line 369690100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690103
    :cond_5f7
    return-void

    .line 369690104
    :cond_5f8
    move-object/from16 v21, v8

    .line 369690106
    move/from16 v27, v9

    .line 369690108
    move/from16 v20, v33

    .line 369690110
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690113
    move-result-object v3

    .line 369690114
    check-cast v3, Ljava/lang/Boolean;

    .line 369690116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369690119
    move-result v3

    .line 369690120
    if-eqz v3, :cond_6e2

    .line 369690122
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690125
    move-result-object v3

    .line 369690126
    check-cast v3, Ljava/lang/Number;

    .line 369690128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369690131
    move-result v3

    .line 369690132
    if-ltz v3, :cond_61a

    .line 369690134
    if-ge v3, v2, :cond_61a

    .line 369690136
    const/4 v10, 0x1

    .line 369690137
    goto :goto_61b

    .line 369690138
    :cond_61a
    const/4 v10, 0x0

    .line 369690139
    :goto_61b
    if-eqz v10, :cond_6e2

    .line 369690141
    sget-object v3, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 369690143
    move-object/from16 v4, v17

    .line 369690145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369690148
    move-result v3

    .line 369690149
    if-nez v3, :cond_6e4

    .line 369690151
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 369690153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369690156
    sget-object v3, Lc0/g;->f:Lc0/g;

    .line 369690158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369690161
    move-result v3

    .line 369690162
    if-nez v3, :cond_6e4

    .line 369690164
    shr-int/lit8 v3, v7, 0x15

    .line 369690166
    and-int/lit8 v3, v3, 0xe

    .line 369690168
    const v5, -0x4225d515

    .line 369690171
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690177
    move-result v6

    .line 369690178
    if-eqz v6, :cond_64a

    .line 369690180
    const-string v6, "com.dragon.community.base.sdk.widget.star.rememberPopupProvider (StarScoreCard.kt:363)"

    .line 369690182
    const/4 v7, -0x1

    .line 369690183
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369690186
    :cond_64a
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 369690188
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369690191
    move-result-object v6

    .line 369690192
    check-cast v6, Lc1/e;

    .line 369690194
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369690197
    move-result-object v5

    .line 369690198
    check-cast v5, Lc1/e;

    .line 369690200
    const v7, -0x6815fd56

    .line 369690203
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690206
    and-int/lit8 v7, v3, 0xe

    .line 369690208
    xor-int/lit8 v7, v7, 0x6

    .line 369690210
    const/4 v8, 0x4

    .line 369690211
    if-le v7, v8, :cond_66b

    .line 369690213
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690216
    move-result v7

    .line 369690217
    if-nez v7, :cond_66f

    .line 369690219
    :cond_66b
    and-int/lit8 v7, v3, 0x6

    .line 369690221
    if-ne v7, v8, :cond_671

    .line 369690223
    :cond_66f
    const/4 v10, 0x1

    .line 369690224
    goto :goto_672

    .line 369690225
    :cond_671
    const/4 v10, 0x0

    .line 369690226
    :goto_672
    and-int/lit8 v7, v3, 0x70

    .line 369690228
    xor-int/lit8 v7, v7, 0x30

    .line 369690230
    const/16 v8, 0x20

    .line 369690232
    if-le v7, v8, :cond_680

    .line 369690234
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690237
    move-result v7

    .line 369690238
    if-nez v7, :cond_684

    .line 369690240
    :cond_680
    and-int/lit8 v3, v3, 0x30

    .line 369690242
    if-ne v3, v8, :cond_686

    .line 369690244
    :cond_684
    const/4 v3, 0x1

    .line 369690245
    goto :goto_687

    .line 369690246
    :cond_686
    const/4 v3, 0x0

    .line 369690247
    :goto_687
    or-int/2addr v3, v10

    .line 369690248
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690251
    move-result v5

    .line 369690252
    or-int/2addr v3, v5

    .line 369690253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690256
    move-result-object v5

    .line 369690257
    if-nez v3, :cond_69b

    .line 369690259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369690261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690264
    move-result-object v3

    .line 369690265
    if-ne v5, v3, :cond_6a3

    .line 369690267
    :cond_69b
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/r;

    .line 369690269
    invoke-direct {v5, v6, v1, v4}, Lcom/dragon/community/base/sdk/widget/star/r;-><init>(Lc1/e;Lc0/g;Lcom/dragon/community/base/sdk/widget/star/b;)V

    .line 369690272
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690275
    :cond_6a3
    move-object v1, v5

    .line 369690276
    check-cast v1, Lcom/dragon/community/base/sdk/widget/star/r;

    .line 369690278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690284
    move-result v3

    .line 369690285
    if-eqz v3, :cond_6b2

    .line 369690287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690290
    :cond_6b2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690293
    const/4 v3, 0x0

    .line 369690294
    new-instance v5, Landroidx/compose/ui/window/q;

    .line 369690296
    const/16 v6, 0x8

    .line 369690298
    const/4 v7, 0x0

    .line 369690299
    const/4 v8, 0x1

    .line 369690300
    invoke-direct {v5, v7, v7, v8, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 369690303
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$a;

    .line 369690305
    move-object/from16 v7, v22

    .line 369690307
    invoke-direct {v6, v7}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 369690310
    const v8, -0x2701581f

    .line 369690313
    invoke-static {v8, v6, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369690316
    move-result-object v6

    .line 369690317
    const/16 v8, 0xd80

    .line 369690319
    const/4 v9, 0x2

    .line 369690320
    move-object/from16 p6, v1

    .line 369690322
    move-object/from16 p7, v3

    .line 369690324
    move-object/from16 p8, v5

    .line 369690326
    move-object/from16 p9, v6

    .line 369690328
    move-object/from16 p10, v0

    .line 369690330
    move/from16 p11, v8

    .line 369690332
    move/from16 p12, v9

    .line 369690334
    invoke-static/range {p6 .. p12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 369690337
    goto :goto_6e6

    .line 369690338
    :cond_6e2
    move-object/from16 v4, v17

    .line 369690340
    :cond_6e4
    move-object/from16 v7, v22

    .line 369690342
    :goto_6e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690345
    move-result v1

    .line 369690346
    if-eqz v1, :cond_6ef

    .line 369690348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690351
    :cond_6ef
    move-object v8, v4

    .line 369690352
    move-object v9, v11

    .line 369690353
    move v10, v13

    .line 369690354
    move-object v14, v15

    .line 369690355
    move/from16 v11, v20

    .line 369690357
    move-object/from16 v17, v21

    .line 369690359
    move/from16 v12, v23

    .line 369690361
    move/from16 v13, v26

    .line 369690363
    move/from16 v16, v27

    .line 369690365
    move/from16 v15, v29

    .line 369690367
    goto :goto_722

    .line 369690368
    :cond_700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 369690371
    const/4 v0, 0x0

    .line 369690372
    throw v0

    .line 369690373
    :cond_705
    move/from16 v2, p1

    .line 369690375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369690378
    move-object/from16 v7, p6

    .line 369690380
    move-object/from16 v8, p7

    .line 369690382
    move-object/from16 v9, p8

    .line 369690384
    move/from16 v10, p9

    .line 369690386
    move/from16 v11, p10

    .line 369690388
    move/from16 v12, p11

    .line 369690390
    move/from16 v13, p12

    .line 369690392
    move-object/from16 v14, p13

    .line 369690394
    move/from16 v15, p14

    .line 369690396
    move/from16 v16, p15

    .line 369690398
    move-object/from16 v17, p16

    .line 369690400
    move-object/from16 v18, p17

    .line 369690402
    :goto_722
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690405
    move-result-object v6

    .line 369690406
    if-eqz v6, :cond_74b

    .line 369690408
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/h;

    .line 369690410
    move-object v0, v5

    .line 369690411
    move/from16 v1, p0

    .line 369690413
    move/from16 v2, p1

    .line 369690415
    move-object/from16 v3, p2

    .line 369690417
    move-object/from16 v4, p3

    .line 369690419
    move-object/from16 v36, v5

    .line 369690421
    move-object/from16 v5, p4

    .line 369690423
    move-object/from16 v37, v6

    .line 369690425
    move-object/from16 v6, p5

    .line 369690427
    move/from16 v19, p19

    .line 369690429
    move/from16 v20, p20

    .line 369690431
    move/from16 v21, p21

    .line 369690433
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/h;-><init>(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 369690436
    move-object/from16 v1, v36

    .line 369690438
    move-object/from16 v0, v37

    .line 369690440
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690443
    :cond_74b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lcom/dragon/community/base/sdk/widget/star/c;",
            "Lkotlin/jvm/functions/Function1<",
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
            ">;",
            "Lcom/dragon/community/base/sdk/widget/star/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;",
            "FF",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move/from16 v1, p0

    .line 369688577
    .line 369688578
    move/from16 v2, p1

    .line 369688579
    .line 369688580
    move-object/from16 v3, p2

    .line 369688581
    .line 369688582
    move-object/from16 v4, p3

    .line 369688583
    .line 369688584
    move-object/from16 v5, p4

    .line 369688585
    .line 369688586
    move-object/from16 v6, p5

    .line 369688587
    .line 369688588
    move/from16 v15, p19

    .line 369688589
    .line 369688590
    move/from16 v14, p20

    .line 369688591
    .line 369688592
    move/from16 v13, p21

    .line 369688593
    .line 369688594
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369688595
    .line 369688596
    .line 369688597
    const v0, -0x36d618c6

    .line 369688598
    .line 369688599
    .line 369688600
    move-object/from16 v7, p18

    .line 369688601
    .line 369688602
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688603
    .line 369688604
    .line 369688605
    move-result-object v0

    .line 369688606
    and-int/lit8 v7, v13, 0x1

    .line 369688607
    .line 369688608
    if-eqz v7, :cond_25

    .line 369688609
    .line 369688610
    or-int/lit8 v7, v15, 0x6

    .line 369688611
    .line 369688612
    goto :goto_35

    .line 369688613
    :cond_25
    and-int/lit8 v7, v15, 0x6

    .line 369688614
    .line 369688615
    if-nez v7, :cond_34

    .line 369688616
    .line 369688617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688618
    .line 369688619
    .line 369688620
    move-result v7

    .line 369688621
    if-eqz v7, :cond_31

    .line 369688622
    .line 369688623
    const/4 v7, 0x4

    .line 369688624
    goto :goto_32

    .line 369688625
    :cond_31
    const/4 v7, 0x2

    .line 369688626
    :goto_32
    or-int/2addr v7, v15

    .line 369688627
    goto :goto_35

    .line 369688628
    :cond_34
    move v7, v15

    .line 369688629
    :goto_35
    and-int/lit8 v10, v13, 0x2

    .line 369688630
    .line 369688631
    if-eqz v10, :cond_3c

    .line 369688632
    .line 369688633
    or-int/lit8 v7, v7, 0x30

    .line 369688634
    .line 369688635
    goto :goto_4c

    .line 369688636
    :cond_3c
    and-int/lit8 v10, v15, 0x30

    .line 369688637
    .line 369688638
    if-nez v10, :cond_4c

    .line 369688639
    .line 369688640
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688641
    .line 369688642
    .line 369688643
    move-result v10

    .line 369688644
    if-eqz v10, :cond_49

    .line 369688645
    .line 369688646
    const/16 v10, 0x20

    .line 369688647
    .line 369688648
    goto :goto_4b

    .line 369688649
    :cond_49
    const/16 v10, 0x10

    .line 369688650
    .line 369688651
    :goto_4b
    or-int/2addr v7, v10

    .line 369688652
    :cond_4c
    :goto_4c
    and-int/lit8 v10, v13, 0x4

    .line 369688653
    .line 369688654
    const/16 v16, 0x80

    .line 369688655
    .line 369688656
    if-eqz v10, :cond_55

    .line 369688657
    .line 369688658
    or-int/lit16 v7, v7, 0x180

    .line 369688659
    .line 369688660
    goto :goto_65

    .line 369688661
    :cond_55
    and-int/lit16 v10, v15, 0x180

    .line 369688662
    .line 369688663
    if-nez v10, :cond_65

    .line 369688664
    .line 369688665
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688666
    .line 369688667
    .line 369688668
    move-result v10

    .line 369688669
    if-eqz v10, :cond_62

    .line 369688670
    .line 369688671
    const/16 v10, 0x100

    .line 369688672
    .line 369688673
    goto :goto_64

    .line 369688674
    :cond_62
    const/16 v10, 0x80

    .line 369688675
    .line 369688676
    :goto_64
    or-int/2addr v7, v10

    .line 369688677
    :cond_65
    :goto_65
    and-int/lit8 v10, v13, 0x8

    .line 369688678
    .line 369688679
    const/16 v17, 0x400

    .line 369688680
    .line 369688681
    if-eqz v10, :cond_6e

    .line 369688682
    .line 369688683
    or-int/lit16 v7, v7, 0xc00

    .line 369688684
    .line 369688685
    goto :goto_7e

    .line 369688686
    :cond_6e
    and-int/lit16 v10, v15, 0xc00

    .line 369688687
    .line 369688688
    if-nez v10, :cond_7e

    .line 369688689
    .line 369688690
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688691
    .line 369688692
    .line 369688693
    move-result v10

    .line 369688694
    if-eqz v10, :cond_7b

    .line 369688695
    .line 369688696
    const/16 v10, 0x800

    .line 369688697
    .line 369688698
    goto :goto_7d

    .line 369688699
    :cond_7b
    const/16 v10, 0x400

    .line 369688700
    .line 369688701
    :goto_7d
    or-int/2addr v7, v10

    .line 369688702
    :cond_7e
    :goto_7e
    and-int/lit8 v10, v13, 0x10

    .line 369688703
    .line 369688704
    const/16 v19, 0x2000

    .line 369688705
    .line 369688706
    if-eqz v10, :cond_87

    .line 369688707
    .line 369688708
    or-int/lit16 v7, v7, 0x6000

    .line 369688709
    .line 369688710
    goto :goto_97

    .line 369688711
    :cond_87
    and-int/lit16 v10, v15, 0x6000

    .line 369688712
    .line 369688713
    if-nez v10, :cond_97

    .line 369688714
    .line 369688715
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688716
    .line 369688717
    .line 369688718
    move-result v10

    .line 369688719
    if-eqz v10, :cond_94

    .line 369688720
    .line 369688721
    const/16 v10, 0x4000

    .line 369688722
    .line 369688723
    goto :goto_96

    .line 369688724
    :cond_94
    const/16 v10, 0x2000

    .line 369688725
    .line 369688726
    :goto_96
    or-int/2addr v7, v10

    .line 369688727
    :cond_97
    :goto_97
    and-int/lit8 v10, v13, 0x20

    .line 369688728
    .line 369688729
    const/high16 v22, 0x30000

    .line 369688730
    .line 369688731
    if-eqz v10, :cond_a0

    .line 369688732
    .line 369688733
    or-int v7, v7, v22

    .line 369688734
    .line 369688735
    goto :goto_b0

    .line 369688736
    :cond_a0
    and-int v10, v15, v22

    .line 369688737
    .line 369688738
    if-nez v10, :cond_b0

    .line 369688739
    .line 369688740
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688741
    .line 369688742
    .line 369688743
    move-result v10

    .line 369688744
    if-eqz v10, :cond_ad

    .line 369688745
    .line 369688746
    const/high16 v10, 0x20000

    .line 369688747
    .line 369688748
    goto :goto_af

    .line 369688749
    :cond_ad
    const/high16 v10, 0x10000

    .line 369688750
    .line 369688751
    :goto_af
    or-int/2addr v7, v10

    .line 369688752
    :cond_b0
    :goto_b0
    and-int/lit8 v10, v13, 0x40

    .line 369688753
    .line 369688754
    const/high16 v23, 0x180000

    .line 369688755
    .line 369688756
    if-eqz v10, :cond_bb

    .line 369688757
    .line 369688758
    or-int v7, v7, v23

    .line 369688759
    .line 369688760
    move-object/from16 v8, p6

    .line 369688761
    .line 369688762
    goto :goto_ce

    .line 369688763
    :cond_bb
    and-int v24, v15, v23

    .line 369688764
    .line 369688765
    move-object/from16 v8, p6

    .line 369688766
    .line 369688767
    if-nez v24, :cond_ce

    .line 369688768
    .line 369688769
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688770
    .line 369688771
    .line 369688772
    move-result v25

    .line 369688773
    if-eqz v25, :cond_ca

    .line 369688774
    .line 369688775
    const/high16 v25, 0x100000

    .line 369688776
    .line 369688777
    goto :goto_cc

    .line 369688778
    :cond_ca
    const/high16 v25, 0x80000

    .line 369688779
    .line 369688780
    :goto_cc
    or-int v7, v7, v25

    .line 369688781
    .line 369688782
    :cond_ce
    :goto_ce
    and-int/lit16 v12, v13, 0x80

    .line 369688783
    .line 369688784
    const/high16 v26, 0xc00000

    .line 369688785
    .line 369688786
    if-eqz v12, :cond_d9

    .line 369688787
    .line 369688788
    or-int v7, v7, v26

    .line 369688789
    .line 369688790
    move-object/from16 v9, p7

    .line 369688791
    .line 369688792
    goto :goto_ec

    .line 369688793
    :cond_d9
    and-int v27, v15, v26

    .line 369688794
    .line 369688795
    move-object/from16 v9, p7

    .line 369688796
    .line 369688797
    if-nez v27, :cond_ec

    .line 369688798
    .line 369688799
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688800
    .line 369688801
    .line 369688802
    move-result v28

    .line 369688803
    if-eqz v28, :cond_e8

    .line 369688804
    .line 369688805
    const/high16 v28, 0x800000

    .line 369688806
    .line 369688807
    goto :goto_ea

    .line 369688808
    :cond_e8
    const/high16 v28, 0x400000

    .line 369688809
    .line 369688810
    :goto_ea
    or-int v7, v7, v28

    .line 369688811
    .line 369688812
    :cond_ec
    :goto_ec
    and-int/lit16 v11, v13, 0x100

    .line 369688813
    .line 369688814
    const/high16 v29, 0x6000000

    .line 369688815
    .line 369688816
    if-eqz v11, :cond_f7

    .line 369688817
    .line 369688818
    or-int v7, v7, v29

    .line 369688819
    .line 369688820
    move-object/from16 v3, p8

    .line 369688821
    .line 369688822
    goto :goto_10a

    .line 369688823
    :cond_f7
    and-int v29, v15, v29

    .line 369688824
    .line 369688825
    move-object/from16 v3, p8

    .line 369688826
    .line 369688827
    if-nez v29, :cond_10a

    .line 369688828
    .line 369688829
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688830
    .line 369688831
    .line 369688832
    move-result v29

    .line 369688833
    if-eqz v29, :cond_106

    .line 369688834
    .line 369688835
    const/high16 v29, 0x4000000

    .line 369688836
    .line 369688837
    goto :goto_108

    .line 369688838
    :cond_106
    const/high16 v29, 0x2000000

    .line 369688839
    .line 369688840
    :goto_108
    or-int v7, v7, v29

    .line 369688841
    .line 369688842
    :cond_10a
    :goto_10a
    and-int/lit16 v3, v13, 0x200

    .line 369688843
    .line 369688844
    const/high16 v29, 0x30000000

    .line 369688845
    .line 369688846
    if-eqz v3, :cond_115

    .line 369688847
    .line 369688848
    or-int v7, v7, v29

    .line 369688849
    .line 369688850
    move/from16 v5, p9

    .line 369688851
    .line 369688852
    goto :goto_128

    .line 369688853
    :cond_115
    and-int v29, v15, v29

    .line 369688854
    .line 369688855
    move/from16 v5, p9

    .line 369688856
    .line 369688857
    if-nez v29, :cond_128

    .line 369688858
    .line 369688859
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688860
    .line 369688861
    .line 369688862
    move-result v29

    .line 369688863
    if-eqz v29, :cond_124

    .line 369688864
    .line 369688865
    const/high16 v29, 0x20000000

    .line 369688866
    .line 369688867
    goto :goto_126

    .line 369688868
    :cond_124
    const/high16 v29, 0x10000000

    .line 369688869
    .line 369688870
    :goto_126
    or-int v7, v7, v29

    .line 369688871
    .line 369688872
    :cond_128
    :goto_128
    and-int/lit16 v5, v13, 0x400

    .line 369688873
    .line 369688874
    if-eqz v5, :cond_131

    .line 369688875
    .line 369688876
    or-int/lit8 v29, v14, 0x6

    .line 369688877
    .line 369688878
    move/from16 v6, p10

    .line 369688879
    .line 369688880
    goto :goto_147

    .line 369688881
    :cond_131
    and-int/lit8 v29, v14, 0x6

    .line 369688882
    .line 369688883
    move/from16 v6, p10

    .line 369688884
    .line 369688885
    if-nez v29, :cond_145

    .line 369688886
    .line 369688887
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688888
    .line 369688889
    .line 369688890
    move-result v29

    .line 369688891
    if-eqz v29, :cond_140

    .line 369688892
    .line 369688893
    const/16 v29, 0x4

    .line 369688894
    .line 369688895
    goto :goto_142

    .line 369688896
    :cond_140
    const/16 v29, 0x2

    .line 369688897
    .line 369688898
    :goto_142
    or-int v29, v14, v29

    .line 369688899
    .line 369688900
    goto :goto_147

    .line 369688901
    :cond_145
    move/from16 v29, v14

    .line 369688902
    .line 369688903
    :goto_147
    and-int/lit16 v6, v13, 0x800

    .line 369688904
    .line 369688905
    if-eqz v6, :cond_14e

    .line 369688906
    .line 369688907
    or-int/lit8 v29, v29, 0x30

    .line 369688908
    .line 369688909
    goto :goto_161

    .line 369688910
    :cond_14e
    and-int/lit8 v30, v14, 0x30

    .line 369688911
    .line 369688912
    move/from16 v8, p11

    .line 369688913
    .line 369688914
    if-nez v30, :cond_161

    .line 369688915
    .line 369688916
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688917
    .line 369688918
    .line 369688919
    move-result v30

    .line 369688920
    if-eqz v30, :cond_15d

    .line 369688921
    .line 369688922
    const/16 v30, 0x20

    .line 369688923
    .line 369688924
    goto :goto_15f

    .line 369688925
    :cond_15d
    const/16 v30, 0x10

    .line 369688926
    .line 369688927
    :goto_15f
    or-int v29, v29, v30

    .line 369688928
    .line 369688929
    :cond_161
    :goto_161
    move/from16 v8, v29

    .line 369688930
    .line 369688931
    and-int/lit16 v9, v13, 0x1000

    .line 369688932
    .line 369688933
    if-eqz v9, :cond_16a

    .line 369688934
    .line 369688935
    or-int/lit16 v8, v8, 0x180

    .line 369688936
    .line 369688937
    goto :goto_17b

    .line 369688938
    :cond_16a
    and-int/lit16 v15, v14, 0x180

    .line 369688939
    .line 369688940
    if-nez v15, :cond_17b

    .line 369688941
    .line 369688942
    move/from16 v15, p12

    .line 369688943
    .line 369688944
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688945
    .line 369688946
    .line 369688947
    move-result v29

    .line 369688948
    if-eqz v29, :cond_178

    .line 369688949
    .line 369688950
    const/16 v16, 0x100

    .line 369688951
    .line 369688952
    :cond_178
    or-int v8, v8, v16

    .line 369688953
    .line 369688954
    goto :goto_17d

    .line 369688955
    :cond_17b
    :goto_17b
    move/from16 v15, p12

    .line 369688956
    .line 369688957
    :goto_17d
    and-int/lit16 v15, v13, 0x2000

    .line 369688958
    .line 369688959
    if-eqz v15, :cond_184

    .line 369688960
    .line 369688961
    or-int/lit16 v8, v8, 0xc00

    .line 369688962
    .line 369688963
    goto :goto_19a

    .line 369688964
    :cond_184
    and-int/lit16 v4, v14, 0xc00

    .line 369688965
    .line 369688966
    if-nez v4, :cond_19a

    .line 369688967
    .line 369688968
    if-nez p13, :cond_18c

    .line 369688969
    .line 369688970
    const/4 v4, -0x1

    .line 369688971
    goto :goto_190

    .line 369688972
    :cond_18c
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 369688973
    .line 369688974
    .line 369688975
    move-result v4

    .line 369688976
    :goto_190
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688977
    .line 369688978
    .line 369688979
    move-result v4

    .line 369688980
    if-eqz v4, :cond_198

    .line 369688981
    .line 369688982
    const/16 v17, 0x800

    .line 369688983
    .line 369688984
    :cond_198
    or-int v8, v8, v17

    .line 369688985
    .line 369688986
    :cond_19a
    :goto_19a
    and-int/lit16 v4, v13, 0x4000

    .line 369688987
    .line 369688988
    if-eqz v4, :cond_1a1

    .line 369688989
    .line 369688990
    or-int/lit16 v8, v8, 0x6000

    .line 369688991
    .line 369688992
    goto :goto_1b2

    .line 369688993
    :cond_1a1
    and-int/lit16 v2, v14, 0x6000

    .line 369688994
    .line 369688995
    if-nez v2, :cond_1b2

    .line 369688996
    .line 369688997
    move/from16 v2, p14

    .line 369688998
    .line 369688999
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369689000
    .line 369689001
    .line 369689002
    move-result v16

    .line 369689003
    if-eqz v16, :cond_1af

    .line 369689004
    .line 369689005
    const/16 v19, 0x4000

    .line 369689006
    .line 369689007
    :cond_1af
    or-int v8, v8, v19

    .line 369689008
    .line 369689009
    goto :goto_1b4

    .line 369689010
    :cond_1b2
    :goto_1b2
    move/from16 v2, p14

    .line 369689011
    .line 369689012
    :goto_1b4
    const v16, 0x8000

    .line 369689013
    .line 369689014
    .line 369689015
    and-int v16, v13, v16

    .line 369689016
    .line 369689017
    if-eqz v16, :cond_1c0

    .line 369689018
    .line 369689019
    or-int v8, v8, v22

    .line 369689020
    .line 369689021
    move/from16 v2, p15

    .line 369689022
    .line 369689023
    goto :goto_1d3

    .line 369689024
    :cond_1c0
    and-int v17, v14, v22

    .line 369689025
    .line 369689026
    move/from16 v2, p15

    .line 369689027
    .line 369689028
    if-nez v17, :cond_1d3

    .line 369689029
    .line 369689030
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369689031
    .line 369689032
    .line 369689033
    move-result v17

    .line 369689034
    if-eqz v17, :cond_1cf

    .line 369689035
    .line 369689036
    const/high16 v17, 0x20000

    .line 369689037
    .line 369689038
    goto :goto_1d1

    .line 369689039
    :cond_1cf
    const/high16 v17, 0x10000

    .line 369689040
    .line 369689041
    :goto_1d1
    or-int v8, v8, v17

    .line 369689042
    .line 369689043
    :cond_1d3
    :goto_1d3
    const/high16 v17, 0x10000

    .line 369689044
    .line 369689045
    and-int v17, v13, v17

    .line 369689046
    .line 369689047
    if-eqz v17, :cond_1de

    .line 369689048
    .line 369689049
    or-int v8, v8, v23

    .line 369689050
    .line 369689051
    move-object/from16 v2, p16

    .line 369689052
    .line 369689053
    goto :goto_1f1

    .line 369689054
    :cond_1de
    and-int v19, v14, v23

    .line 369689055
    .line 369689056
    move-object/from16 v2, p16

    .line 369689057
    .line 369689058
    if-nez v19, :cond_1f1

    .line 369689059
    .line 369689060
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689061
    .line 369689062
    .line 369689063
    move-result v19

    .line 369689064
    if-eqz v19, :cond_1ed

    .line 369689065
    .line 369689066
    const/high16 v19, 0x100000

    .line 369689067
    .line 369689068
    goto :goto_1ef

    .line 369689069
    :cond_1ed
    const/high16 v19, 0x80000

    .line 369689070
    .line 369689071
    :goto_1ef
    or-int v8, v8, v19

    .line 369689072
    .line 369689073
    :cond_1f1
    :goto_1f1
    const/high16 v19, 0x20000

    .line 369689074
    .line 369689075
    and-int v22, v13, v19

    .line 369689076
    .line 369689077
    if-eqz v22, :cond_1fc

    .line 369689078
    .line 369689079
    or-int v8, v8, v26

    .line 369689080
    .line 369689081
    move-object/from16 v2, p17

    .line 369689082
    .line 369689083
    goto :goto_20f

    .line 369689084
    :cond_1fc
    and-int v19, v14, v26

    .line 369689085
    .line 369689086
    move-object/from16 v2, p17

    .line 369689087
    .line 369689088
    if-nez v19, :cond_20f

    .line 369689089
    .line 369689090
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689091
    .line 369689092
    .line 369689093
    move-result v19

    .line 369689094
    if-eqz v19, :cond_20b

    .line 369689095
    .line 369689096
    const/high16 v19, 0x800000

    .line 369689097
    .line 369689098
    goto :goto_20d

    .line 369689099
    :cond_20b
    const/high16 v19, 0x400000

    .line 369689100
    .line 369689101
    :goto_20d
    or-int v8, v8, v19

    .line 369689102
    .line 369689103
    :cond_20f
    :goto_20f
    const v19, 0x12492493

    .line 369689104
    .line 369689105
    .line 369689106
    and-int v2, v7, v19

    .line 369689107
    .line 369689108
    const v13, 0x12492492

    .line 369689109
    .line 369689110
    .line 369689111
    if-ne v2, v13, :cond_225

    .line 369689112
    .line 369689113
    const v2, 0x492493

    .line 369689114
    .line 369689115
    .line 369689116
    and-int/2addr v2, v8

    .line 369689117
    const v13, 0x492492

    .line 369689118
    .line 369689119
    .line 369689120
    if-eq v2, v13, :cond_223

    .line 369689121
    .line 369689122
    goto :goto_225

    .line 369689123
    :cond_223
    const/4 v2, 0x0

    .line 369689124
    goto :goto_226

    .line 369689125
    :cond_225
    :goto_225
    const/4 v2, 0x1

    .line 369689126
    :goto_226
    and-int/lit8 v13, v7, 0x1

    .line 369689127
    .line 369689128
    invoke-interface {v0, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689129
    .line 369689130
    .line 369689131
    move-result v2

    .line 369689132
    if-eqz v2, :cond_705

    .line 369689133
    .line 369689134
    if-eqz v10, :cond_239

    .line 369689135
    .line 369689136
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/a;->a:Lcom/dragon/community/base/sdk/widget/star/a;

    .line 369689137
    .line 369689138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689139
    .line 369689140
    .line 369689141
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689142
    .line 369689143
    move-object v10, v2

    .line 369689144
    goto :goto_23b

    .line 369689145
    :cond_239
    move-object/from16 v10, p6

    .line 369689146
    .line 369689147
    :goto_23b
    if-eqz v12, :cond_241

    .line 369689148
    .line 369689149
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 369689150
    .line 369689151
    move-object v12, v2

    .line 369689152
    goto :goto_243

    .line 369689153
    :cond_241
    move-object/from16 v12, p7

    .line 369689154
    .line 369689155
    :goto_243
    if-eqz v11, :cond_266

    .line 369689156
    .line 369689157
    const v2, 0x6e3c21fe

    .line 369689158
    .line 369689159
    .line 369689160
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689161
    .line 369689162
    .line 369689163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689164
    .line 369689165
    .line 369689166
    move-result-object v2

    .line 369689167
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689168
    .line 369689169
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689170
    .line 369689171
    .line 369689172
    move-result-object v11

    .line 369689173
    if-ne v2, v11, :cond_25f

    .line 369689174
    .line 369689175
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/d;

    .line 369689176
    .line 369689177
    invoke-direct {v2}, Lcom/dragon/community/base/sdk/widget/star/d;-><init>()V

    .line 369689178
    .line 369689179
    .line 369689180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689181
    .line 369689182
    .line 369689183
    :cond_25f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369689184
    .line 369689185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689186
    .line 369689187
    .line 369689188
    move-object v11, v2

    .line 369689189
    goto :goto_268

    .line 369689190
    :cond_266
    move-object/from16 v11, p8

    .line 369689191
    .line 369689192
    :goto_268
    if-eqz v3, :cond_26c

    .line 369689193
    .line 369689194
    const/4 v13, 0x0

    .line 369689195
    goto :goto_26e

    .line 369689196
    :cond_26c
    move/from16 v13, p9

    .line 369689197
    .line 369689198
    :goto_26e
    if-eqz v5, :cond_272

    .line 369689199
    .line 369689200
    const/4 v5, 0x1

    .line 369689201
    goto :goto_274

    .line 369689202
    :cond_272
    move/from16 v5, p10

    .line 369689203
    .line 369689204
    :goto_274
    if-eqz v6, :cond_279

    .line 369689205
    .line 369689206
    const/16 v23, 0x1

    .line 369689207
    .line 369689208
    goto :goto_27b

    .line 369689209
    :cond_279
    move/from16 v23, p11

    .line 369689210
    .line 369689211
    :goto_27b
    if-eqz v9, :cond_280

    .line 369689212
    .line 369689213
    const/16 v26, 0x0

    .line 369689214
    .line 369689215
    goto :goto_282

    .line 369689216
    :cond_280
    move/from16 v26, p12

    .line 369689217
    .line 369689218
    :goto_282
    if-eqz v15, :cond_288

    .line 369689219
    .line 369689220
    sget-object v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->AllDirections:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 369689221
    .line 369689222
    move-object v15, v2

    .line 369689223
    goto :goto_28a

    .line 369689224
    :cond_288
    move-object/from16 v15, p13

    .line 369689225
    .line 369689226
    :goto_28a
    if-eqz v4, :cond_291

    .line 369689227
    .line 369689228
    const/high16 v2, 0x42700000    # 60.0f

    .line 369689229
    .line 369689230
    const/high16 v29, 0x42700000    # 60.0f

    .line 369689231
    .line 369689232
    goto :goto_293

    .line 369689233
    :cond_291
    move/from16 v29, p14

    .line 369689234
    .line 369689235
    :goto_293
    if-eqz v16, :cond_29c

    .line 369689236
    .line 369689237
    const/16 v2, 0x1c

    .line 369689238
    .line 369689239
    int-to-float v2, v2

    .line 369689240
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 369689241
    .line 369689242
    move v9, v2

    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move/from16 v9, p15

    .line 369689245
    .line 369689246
    :goto_29e
    if-eqz v17, :cond_2a9

    .line 369689247
    .line 369689248
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 369689249
    .line 369689250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689251
    .line 369689252
    .line 369689253
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 369689254
    .line 369689255
    move-object v6, v2

    .line 369689256
    goto :goto_2ab

    .line 369689257
    :cond_2a9
    move-object/from16 v6, p16

    .line 369689258
    .line 369689259
    :goto_2ab
    if-eqz v22, :cond_2b1

    .line 369689260
    .line 369689261
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689262
    .line 369689263
    move-object v4, v2

    .line 369689264
    goto :goto_2b3

    .line 369689265
    :cond_2b1
    move-object/from16 v4, p17

    .line 369689266
    .line 369689267
    :goto_2b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689268
    .line 369689269
    .line 369689270
    move-result v2

    .line 369689271
    if-eqz v2, :cond_2c1

    .line 369689272
    .line 369689273
    const v2, -0x36d618c6

    .line 369689274
    .line 369689275
    .line 369689276
    const-string v3, "com.dragon.community.base.sdk.widget.star.StarScoreCard (StarScoreCard.kt:105)"

    .line 369689277
    .line 369689278
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689279
    .line 369689280
    .line 369689281
    :cond_2c1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689282
    .line 369689283
    .line 369689284
    move-result-object v2

    .line 369689285
    and-int/lit8 v3, v7, 0xe

    .line 369689286
    .line 369689287
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689288
    .line 369689289
    .line 369689290
    move-result-object v2

    .line 369689291
    if-gtz v1, :cond_2d6

    .line 369689292
    .line 369689293
    move/from16 v14, p1

    .line 369689294
    .line 369689295
    move-object/from16 v22, v10

    .line 369689296
    .line 369689297
    move-object/from16 v17, v12

    .line 369689298
    .line 369689299
    const/4 v3, -0x1

    .line 369689300
    const/4 v10, 0x0

    .line 369689301
    goto :goto_2e9

    .line 369689302
    :cond_2d6
    add-int/lit8 v3, v1, -0x1

    .line 369689303
    .line 369689304
    const/16 v16, 0x2

    .line 369689305
    .line 369689306
    div-int/lit8 v3, v3, 0x2

    .line 369689307
    .line 369689308
    move/from16 v14, p1

    .line 369689309
    .line 369689310
    move-object/from16 v17, v12

    .line 369689311
    .line 369689312
    add-int/lit8 v12, v14, -0x1

    .line 369689313
    .line 369689314
    move-object/from16 v22, v10

    .line 369689315
    .line 369689316
    const/4 v10, 0x0

    .line 369689317
    invoke-static {v3, v10, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 369689318
    .line 369689319
    .line 369689320
    move-result v3

    .line 369689321
    :goto_2e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689322
    .line 369689323
    .line 369689324
    move-result-object v3

    .line 369689325
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689326
    .line 369689327
    .line 369689328
    move-result-object v3

    .line 369689329
    const v10, 0x6e3c21fe

    .line 369689330
    .line 369689331
    .line 369689332
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689333
    .line 369689334
    .line 369689335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689336
    .line 369689337
    .line 369689338
    move-result-object v10

    .line 369689339
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689340
    .line 369689341
    move-object/from16 p17, v3

    .line 369689342
    .line 369689343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689344
    .line 369689345
    .line 369689346
    move-result-object v3

    .line 369689347
    move/from16 v30, v9

    .line 369689348
    .line 369689349
    const/4 v9, 0x0

    .line 369689350
    if-ne v10, v3, :cond_313

    .line 369689351
    .line 369689352
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369689353
    .line 369689354
    const/4 v10, 0x2

    .line 369689355
    invoke-static {v3, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689356
    .line 369689357
    .line 369689358
    move-result-object v3

    .line 369689359
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689360
    .line 369689361
    .line 369689362
    move-object v10, v3

    .line 369689363
    :cond_313
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 369689364
    .line 369689365
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689366
    .line 369689367
    .line 369689368
    const v3, 0x4c5de2

    .line 369689369
    .line 369689370
    .line 369689371
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689372
    .line 369689373
    .line 369689374
    and-int/lit8 v3, v7, 0x70

    .line 369689375
    .line 369689376
    const/16 v9, 0x20

    .line 369689377
    .line 369689378
    if-ne v3, v9, :cond_326

    .line 369689379
    .line 369689380
    const/4 v9, 0x1

    .line 369689381
    goto :goto_327

    .line 369689382
    :cond_326
    const/4 v9, 0x0

    .line 369689383
    :goto_327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689384
    .line 369689385
    .line 369689386
    move-result-object v1

    .line 369689387
    if-nez v9, :cond_333

    .line 369689388
    .line 369689389
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689390
    .line 369689391
    .line 369689392
    move-result-object v9

    .line 369689393
    if-ne v1, v9, :cond_34d

    .line 369689394
    .line 369689395
    :cond_333
    new-array v1, v14, [Lc0/g;

    .line 369689396
    .line 369689397
    const/4 v9, 0x0

    .line 369689398
    :goto_336
    if-ge v9, v14, :cond_344

    .line 369689399
    .line 369689400
    sget-object v12, Lc0/g;->e:Lc0/g$a;

    .line 369689401
    .line 369689402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689403
    .line 369689404
    .line 369689405
    sget-object v12, Lc0/g;->f:Lc0/g;

    .line 369689406
    .line 369689407
    aput-object v12, v1, v9

    .line 369689408
    .line 369689409
    add-int/lit8 v9, v9, 0x1

    .line 369689410
    .line 369689411
    goto :goto_336

    .line 369689412
    :cond_344
    const/4 v9, 0x0

    .line 369689413
    const/4 v12, 0x2

    .line 369689414
    invoke-static {v1, v9, v12, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689415
    .line 369689416
    .line 369689417
    move-result-object v1

    .line 369689418
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689419
    .line 369689420
    .line 369689421
    :cond_34d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 369689422
    .line 369689423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689424
    .line 369689425
    .line 369689426
    const v9, 0x4c5de2

    .line 369689427
    .line 369689428
    .line 369689429
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689430
    .line 369689431
    .line 369689432
    const/16 v9, 0x20

    .line 369689433
    .line 369689434
    if-ne v3, v9, :cond_35e

    .line 369689435
    .line 369689436
    const/4 v9, 0x1

    .line 369689437
    goto :goto_35f

    .line 369689438
    :cond_35e
    const/4 v9, 0x0

    .line 369689439
    :goto_35f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689440
    .line 369689441
    .line 369689442
    move-result-object v12

    .line 369689443
    if-nez v9, :cond_371

    .line 369689444
    .line 369689445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689446
    .line 369689447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689448
    .line 369689449
    .line 369689450
    move-result-object v9

    .line 369689451
    if-ne v12, v9, :cond_36e

    .line 369689452
    .line 369689453
    goto :goto_371

    .line 369689454
    :cond_36e
    move-object/from16 v31, v6

    .line 369689455
    .line 369689456
    goto :goto_38e

    .line 369689457
    :cond_371
    :goto_371
    new-array v9, v14, [Lc0/g;

    .line 369689458
    .line 369689459
    const/4 v12, 0x0

    .line 369689460
    :goto_374
    if-ge v12, v14, :cond_382

    .line 369689461
    .line 369689462
    sget-object v31, Lc0/g;->e:Lc0/g$a;

    .line 369689463
    .line 369689464
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689465
    .line 369689466
    .line 369689467
    sget-object v31, Lc0/g;->f:Lc0/g;

    .line 369689468
    .line 369689469
    aput-object v31, v9, v12

    .line 369689470
    .line 369689471
    add-int/lit8 v12, v12, 0x1

    .line 369689472
    .line 369689473
    goto :goto_374

    .line 369689474
    :cond_382
    move-object/from16 v31, v6

    .line 369689475
    .line 369689476
    const/4 v6, 0x2

    .line 369689477
    const/4 v12, 0x0

    .line 369689478
    invoke-static {v9, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 369689479
    .line 369689480
    .line 369689481
    move-result-object v9

    .line 369689482
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689483
    .line 369689484
    .line 369689485
    move-object v12, v9

    .line 369689486
    :goto_38e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 369689487
    .line 369689488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689489
    .line 369689490
    .line 369689491
    const v6, -0x6815fd56

    .line 369689492
    .line 369689493
    .line 369689494
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689495
    .line 369689496
    .line 369689497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689498
    .line 369689499
    .line 369689500
    move-result v6

    .line 369689501
    and-int/lit8 v9, v8, 0xe

    .line 369689502
    .line 369689503
    move-object/from16 v32, v12

    .line 369689504
    .line 369689505
    const/4 v12, 0x4

    .line 369689506
    if-ne v9, v12, :cond_3a6

    .line 369689507
    .line 369689508
    const/4 v9, 0x1

    .line 369689509
    goto :goto_3a7

    .line 369689510
    :cond_3a6
    const/4 v9, 0x0

    .line 369689511
    :goto_3a7
    or-int/2addr v6, v9

    .line 369689512
    const/16 v9, 0x20

    .line 369689513
    .line 369689514
    if-ne v3, v9, :cond_3ae

    .line 369689515
    .line 369689516
    const/4 v3, 0x1

    .line 369689517
    goto :goto_3af

    .line 369689518
    :cond_3ae
    const/4 v3, 0x0

    .line 369689519
    :goto_3af
    or-int/2addr v3, v6

    .line 369689520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689521
    .line 369689522
    .line 369689523
    move-result-object v6

    .line 369689524
    if-nez v3, :cond_3be

    .line 369689525
    .line 369689526
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689527
    .line 369689528
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689529
    .line 369689530
    .line 369689531
    move-result-object v3

    .line 369689532
    if-ne v6, v3, :cond_3c6

    .line 369689533
    .line 369689534
    :cond_3be
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/e;

    .line 369689535
    .line 369689536
    invoke-direct {v6, v14, v1, v5}, Lcom/dragon/community/base/sdk/widget/star/e;-><init>(ILandroidx/compose/runtime/MutableState;Z)V

    .line 369689537
    .line 369689538
    .line 369689539
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689540
    .line 369689541
    .line 369689542
    :cond_3c6
    move-object v3, v6

    .line 369689543
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369689544
    .line 369689545
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689546
    .line 369689547
    .line 369689548
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 369689549
    .line 369689550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689551
    .line 369689552
    .line 369689553
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 369689554
    .line 369689555
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689556
    .line 369689557
    const/4 v12, 0x3

    .line 369689558
    new-array v12, v12, [Ljava/lang/Object;

    .line 369689559
    .line 369689560
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689561
    .line 369689562
    .line 369689563
    move-result-object v33

    .line 369689564
    const/16 v19, 0x0

    .line 369689565
    .line 369689566
    aput-object v33, v12, v19

    .line 369689567
    .line 369689568
    const/16 v16, 0x1

    .line 369689569
    .line 369689570
    aput-object v15, v12, v16

    .line 369689571
    .line 369689572
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689573
    .line 369689574
    .line 369689575
    move-result-object v33

    .line 369689576
    const/16 v27, 0x2

    .line 369689577
    .line 369689578
    aput-object v33, v12, v27

    .line 369689579
    .line 369689580
    move-object/from16 v27, v1

    .line 369689581
    .line 369689582
    const v1, -0x48fade91

    .line 369689583
    .line 369689584
    .line 369689585
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689586
    .line 369689587
    .line 369689588
    const/high16 v1, 0x70000000

    .line 369689589
    .line 369689590
    and-int/2addr v1, v7

    .line 369689591
    move/from16 v33, v5

    .line 369689592
    .line 369689593
    const/high16 v5, 0x20000000

    .line 369689594
    .line 369689595
    if-ne v1, v5, :cond_3ff

    .line 369689596
    .line 369689597
    const/4 v1, 0x1

    .line 369689598
    goto :goto_400

    .line 369689599
    :cond_3ff
    const/4 v1, 0x0

    .line 369689600
    :goto_400
    and-int/lit16 v5, v8, 0x380

    .line 369689601
    .line 369689602
    const/16 v14, 0x100

    .line 369689603
    .line 369689604
    if-ne v5, v14, :cond_408

    .line 369689605
    .line 369689606
    const/4 v5, 0x1

    .line 369689607
    goto :goto_409

    .line 369689608
    :cond_408
    const/4 v5, 0x0

    .line 369689609
    :goto_409
    or-int/2addr v1, v5

    .line 369689610
    and-int/lit16 v5, v8, 0x1c00

    .line 369689611
    .line 369689612
    const/16 v14, 0x800

    .line 369689613
    .line 369689614
    if-ne v5, v14, :cond_412

    .line 369689615
    .line 369689616
    const/4 v5, 0x1

    .line 369689617
    goto :goto_413

    .line 369689618
    :cond_412
    const/4 v5, 0x0

    .line 369689619
    :goto_413
    or-int/2addr v1, v5

    .line 369689620
    const v5, 0xe000

    .line 369689621
    .line 369689622
    .line 369689623
    and-int/2addr v5, v8

    .line 369689624
    const/16 v14, 0x4000

    .line 369689625
    .line 369689626
    if-ne v5, v14, :cond_41e

    .line 369689627
    .line 369689628
    const/4 v5, 0x1

    .line 369689629
    goto :goto_41f

    .line 369689630
    :cond_41e
    const/4 v5, 0x0

    .line 369689631
    :goto_41f
    or-int/2addr v1, v5

    .line 369689632
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689633
    .line 369689634
    .line 369689635
    move-result v5

    .line 369689636
    or-int/2addr v1, v5

    .line 369689637
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689638
    .line 369689639
    .line 369689640
    move-result v5

    .line 369689641
    or-int/2addr v1, v5

    .line 369689642
    const/high16 v5, 0x70000

    .line 369689643
    .line 369689644
    and-int/2addr v5, v7

    .line 369689645
    const/high16 v14, 0x20000

    .line 369689646
    .line 369689647
    if-ne v5, v14, :cond_433

    .line 369689648
    .line 369689649
    const/4 v5, 0x1

    .line 369689650
    goto :goto_434

    .line 369689651
    :cond_433
    const/4 v5, 0x0

    .line 369689652
    :goto_434
    or-int/2addr v1, v5

    .line 369689653
    const/high16 v5, 0xe000000

    .line 369689654
    .line 369689655
    and-int/2addr v5, v7

    .line 369689656
    const/high16 v14, 0x4000000

    .line 369689657
    .line 369689658
    if-ne v5, v14, :cond_43e

    .line 369689659
    .line 369689660
    const/4 v5, 0x1

    .line 369689661
    goto :goto_43f

    .line 369689662
    :cond_43e
    const/4 v5, 0x0

    .line 369689663
    :goto_43f
    or-int/2addr v1, v5

    .line 369689664
    and-int/lit8 v5, v8, 0x70

    .line 369689665
    .line 369689666
    const/16 v14, 0x20

    .line 369689667
    .line 369689668
    if-ne v5, v14, :cond_448

    .line 369689669
    .line 369689670
    const/4 v5, 0x1

    .line 369689671
    goto :goto_449

    .line 369689672
    :cond_448
    const/4 v5, 0x0

    .line 369689673
    :goto_449
    or-int/2addr v1, v5

    .line 369689674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689675
    .line 369689676
    .line 369689677
    move-result-object v5

    .line 369689678
    if-nez v1, :cond_458

    .line 369689679
    .line 369689680
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689681
    .line 369689682
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689683
    .line 369689684
    .line 369689685
    move-result-object v1

    .line 369689686
    if-ne v5, v1, :cond_476

    .line 369689687
    .line 369689688
    :cond_458
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;

    .line 369689689
    .line 369689690
    move-object/from16 p6, v5

    .line 369689691
    .line 369689692
    move/from16 p7, v13

    .line 369689693
    .line 369689694
    move/from16 p8, v26

    .line 369689695
    .line 369689696
    move-object/from16 p9, v15

    .line 369689697
    .line 369689698
    move/from16 p10, v29

    .line 369689699
    .line 369689700
    move-object/from16 p11, p5

    .line 369689701
    .line 369689702
    move-object/from16 p12, v11

    .line 369689703
    .line 369689704
    move-object/from16 p13, v3

    .line 369689705
    .line 369689706
    move/from16 p14, v23

    .line 369689707
    .line 369689708
    move-object/from16 p15, v2

    .line 369689709
    .line 369689710
    move-object/from16 p16, v10

    .line 369689711
    .line 369689712
    invoke-direct/range {p6 .. p16}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;-><init>(ZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 369689713
    .line 369689714
    .line 369689715
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689716
    .line 369689717
    .line 369689718
    :cond_476
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 369689719
    .line 369689720
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689721
    .line 369689722
    .line 369689723
    invoke-static {v9, v12, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 369689724
    .line 369689725
    .line 369689726
    move-result-object v1

    .line 369689727
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689728
    .line 369689729
    .line 369689730
    move-result-object v1

    .line 369689731
    shr-int/lit8 v2, v8, 0xf

    .line 369689732
    .line 369689733
    and-int/lit8 v2, v2, 0x70

    .line 369689734
    .line 369689735
    or-int/lit16 v2, v2, 0x180

    .line 369689736
    .line 369689737
    shr-int/lit8 v2, v2, 0x3

    .line 369689738
    .line 369689739
    and-int/lit8 v3, v2, 0xe

    .line 369689740
    .line 369689741
    and-int/lit8 v2, v2, 0x70

    .line 369689742
    .line 369689743
    or-int/2addr v2, v3

    .line 369689744
    move-object/from16 v8, v31

    .line 369689745
    .line 369689746
    invoke-static {v8, v6, v0, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 369689747
    .line 369689748
    .line 369689749
    move-result-object v2

    .line 369689750
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 369689751
    .line 369689752
    .line 369689753
    move-result-wide v5

    .line 369689754
    const/16 v3, 0x20

    .line 369689755
    .line 369689756
    ushr-long v20, v5, v3

    .line 369689757
    .line 369689758
    xor-long v5, v5, v20

    .line 369689759
    .line 369689760
    long-to-int v3, v5

    .line 369689761
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 369689762
    .line 369689763
    .line 369689764
    move-result-object v5

    .line 369689765
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689766
    .line 369689767
    .line 369689768
    move-result-object v1

    .line 369689769
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369689770
    .line 369689771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689772
    .line 369689773
    .line 369689774
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 369689775
    .line 369689776
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 369689777
    .line 369689778
    .line 369689779
    move-result-object v9

    .line 369689780
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 369689781
    .line 369689782
    if-eqz v9, :cond_700

    .line 369689783
    .line 369689784
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369689785
    .line 369689786
    .line 369689787
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689788
    .line 369689789
    .line 369689790
    move-result v9

    .line 369689791
    if-eqz v9, :cond_4c5

    .line 369689792
    .line 369689793
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369689794
    .line 369689795
    .line 369689796
    goto :goto_4c8

    .line 369689797
    :cond_4c5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369689798
    .line 369689799
    .line 369689800
    :goto_4c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 369689801
    .line 369689802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 369689803
    .line 369689804
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689805
    .line 369689806
    .line 369689807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 369689808
    .line 369689809
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689810
    .line 369689811
    .line 369689812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 369689813
    .line 369689814
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689815
    .line 369689816
    .line 369689817
    move-result v5

    .line 369689818
    if-nez v5, :cond_4ea

    .line 369689819
    .line 369689820
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689821
    .line 369689822
    .line 369689823
    move-result-object v5

    .line 369689824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689825
    .line 369689826
    .line 369689827
    move-result-object v6

    .line 369689828
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369689829
    .line 369689830
    .line 369689831
    move-result v5

    .line 369689832
    if-nez v5, :cond_4f8

    .line 369689833
    .line 369689834
    :cond_4ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689835
    .line 369689836
    .line 369689837
    move-result-object v5

    .line 369689838
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689839
    .line 369689840
    .line 369689841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689842
    .line 369689843
    .line 369689844
    move-result-object v3

    .line 369689845
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689846
    .line 369689847
    .line 369689848
    :cond_4f8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 369689849
    .line 369689850
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689851
    .line 369689852
    .line 369689853
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 369689854
    .line 369689855
    const v1, -0x51612e35

    .line 369689856
    .line 369689857
    .line 369689858
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689859
    .line 369689860
    .line 369689861
    move/from16 v2, p1

    .line 369689862
    .line 369689863
    const/4 v1, 0x0

    .line 369689864
    :goto_508
    if-ge v1, v2, :cond_587

    .line 369689865
    .line 369689866
    const v3, -0x456660b6

    .line 369689867
    .line 369689868
    .line 369689869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689870
    .line 369689871
    .line 369689872
    move-result-object v5

    .line 369689873
    invoke-interface {v0, v3, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 369689874
    .line 369689875
    .line 369689876
    mul-int/lit8 v3, v1, 0x2

    .line 369689877
    .line 369689878
    sub-int v3, p0, v3

    .line 369689879
    .line 369689880
    const/4 v5, 0x0

    .line 369689881
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 369689882
    .line 369689883
    .line 369689884
    move-result v3

    .line 369689885
    if-eqz v3, :cond_52f

    .line 369689886
    .line 369689887
    const/4 v5, 0x1

    .line 369689888
    if-eq v3, v5, :cond_523

    .line 369689889
    .line 369689890
    goto :goto_52b

    .line 369689891
    :cond_523
    if-eqz v33, :cond_52b

    .line 369689892
    .line 369689893
    const/4 v3, -0x1

    .line 369689894
    if-eqz p3, :cond_52c

    .line 369689895
    .line 369689896
    move-object/from16 v5, p3

    .line 369689897
    .line 369689898
    goto :goto_532

    .line 369689899
    :cond_52b
    :goto_52b
    const/4 v3, -0x1

    .line 369689900
    :cond_52c
    move-object/from16 v5, p4

    .line 369689901
    .line 369689902
    goto :goto_532

    .line 369689903
    :cond_52f
    const/4 v3, -0x1

    .line 369689904
    move-object/from16 v5, p2

    .line 369689905
    .line 369689906
    :goto_532
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689907
    .line 369689908
    move/from16 v9, v30

    .line 369689909
    .line 369689910
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369689911
    .line 369689912
    .line 369689913
    move-result-object v6

    .line 369689914
    const v12, -0x6815fd56

    .line 369689915
    .line 369689916
    .line 369689917
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689918
    .line 369689919
    .line 369689920
    move-object/from16 v12, v27

    .line 369689921
    .line 369689922
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689923
    .line 369689924
    .line 369689925
    move-result v14

    .line 369689926
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369689927
    .line 369689928
    .line 369689929
    move-result v18

    .line 369689930
    or-int v14, v14, v18

    .line 369689931
    .line 369689932
    move-object/from16 v3, v32

    .line 369689933
    .line 369689934
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689935
    .line 369689936
    .line 369689937
    move-result v18

    .line 369689938
    or-int v14, v14, v18

    .line 369689939
    .line 369689940
    move-object/from16 v18, v4

    .line 369689941
    .line 369689942
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689943
    .line 369689944
    .line 369689945
    move-result-object v4

    .line 369689946
    if-nez v14, :cond_564

    .line 369689947
    .line 369689948
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689949
    .line 369689950
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689951
    .line 369689952
    .line 369689953
    move-result-object v14

    .line 369689954
    if-ne v4, v14, :cond_56c

    .line 369689955
    .line 369689956
    :cond_564
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/f;

    .line 369689957
    .line 369689958
    invoke-direct {v4, v1, v12, v3}, Lcom/dragon/community/base/sdk/widget/star/f;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 369689959
    .line 369689960
    .line 369689961
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689962
    .line 369689963
    .line 369689964
    :cond_56c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 369689965
    .line 369689966
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689967
    .line 369689968
    .line 369689969
    invoke-static {v6, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369689970
    .line 369689971
    .line 369689972
    move-result-object v4

    .line 369689973
    const/4 v6, 0x0

    .line 369689974
    invoke-static {v5, v4, v0, v6, v6}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->c(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 369689975
    .line 369689976
    .line 369689977
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 369689978
    .line 369689979
    .line 369689980
    add-int/lit8 v1, v1, 0x1

    .line 369689981
    .line 369689982
    move-object/from16 v32, v3

    .line 369689983
    .line 369689984
    move/from16 v30, v9

    .line 369689985
    .line 369689986
    move-object/from16 v27, v12

    .line 369689987
    .line 369689988
    move-object/from16 v4, v18

    .line 369689989
    .line 369689990
    goto :goto_508

    .line 369689991
    :cond_587
    move-object/from16 v18, v4

    .line 369689992
    .line 369689993
    move/from16 v9, v30

    .line 369689994
    .line 369689995
    move-object/from16 v3, v32

    .line 369689996
    .line 369689997
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689998
    .line 369689999
    .line 369690000
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369690001
    .line 369690002
    .line 369690003
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690004
    .line 369690005
    .line 369690006
    move-result-object v1

    .line 369690007
    check-cast v1, [Lc0/g;

    .line 369690008
    .line 369690009
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690010
    .line 369690011
    .line 369690012
    move-result-object v3

    .line 369690013
    check-cast v3, Ljava/lang/Number;

    .line 369690014
    .line 369690015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369690016
    .line 369690017
    .line 369690018
    move-result v3

    .line 369690019
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 369690020
    .line 369690021
    .line 369690022
    move-result-object v1

    .line 369690023
    check-cast v1, Lc0/g;

    .line 369690024
    .line 369690025
    if-nez v1, :cond_5f8

    .line 369690026
    .line 369690027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690028
    .line 369690029
    .line 369690030
    move-result v1

    .line 369690031
    if-eqz v1, :cond_5b4

    .line 369690032
    .line 369690033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690034
    .line 369690035
    .line 369690036
    :cond_5b4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690037
    .line 369690038
    .line 369690039
    move-result-object v14

    .line 369690040
    if-eqz v14, :cond_5f7

    .line 369690041
    .line 369690042
    new-instance v12, Lcom/dragon/community/base/sdk/widget/star/g;

    .line 369690043
    .line 369690044
    move-object v0, v12

    .line 369690045
    move/from16 v1, p0

    .line 369690046
    .line 369690047
    move/from16 v2, p1

    .line 369690048
    .line 369690049
    move-object/from16 v3, p2

    .line 369690050
    .line 369690051
    move-object/from16 v4, p3

    .line 369690052
    .line 369690053
    move/from16 v20, v33

    .line 369690054
    .line 369690055
    move-object/from16 v5, p4

    .line 369690056
    .line 369690057
    move-object/from16 v21, v8

    .line 369690058
    .line 369690059
    move-object/from16 v6, p5

    .line 369690060
    .line 369690061
    move-object/from16 v7, v22

    .line 369690062
    .line 369690063
    move-object/from16 v8, v17

    .line 369690064
    .line 369690065
    move/from16 v27, v9

    .line 369690066
    .line 369690067
    move-object v9, v11

    .line 369690068
    move v10, v13

    .line 369690069
    move/from16 v11, v20

    .line 369690070
    .line 369690071
    move-object v13, v12

    .line 369690072
    move/from16 v12, v23

    .line 369690073
    .line 369690074
    move-object/from16 v34, v13

    .line 369690075
    .line 369690076
    move/from16 v13, v26

    .line 369690077
    .line 369690078
    move-object/from16 v35, v14

    .line 369690079
    .line 369690080
    move-object v14, v15

    .line 369690081
    move/from16 v15, v29

    .line 369690082
    .line 369690083
    move/from16 v16, v27

    .line 369690084
    .line 369690085
    move-object/from16 v17, v21

    .line 369690086
    .line 369690087
    move/from16 v19, p19

    .line 369690088
    .line 369690089
    move/from16 v20, p20

    .line 369690090
    .line 369690091
    move/from16 v21, p21

    .line 369690092
    .line 369690093
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/g;-><init>(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 369690094
    .line 369690095
    .line 369690096
    move-object/from16 v1, v34

    .line 369690097
    .line 369690098
    move-object/from16 v0, v35

    .line 369690099
    .line 369690100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690101
    .line 369690102
    .line 369690103
    :cond_5f7
    return-void

    .line 369690104
    :cond_5f8
    move-object/from16 v21, v8

    .line 369690105
    .line 369690106
    move/from16 v27, v9

    .line 369690107
    .line 369690108
    move/from16 v20, v33

    .line 369690109
    .line 369690110
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690111
    .line 369690112
    .line 369690113
    move-result-object v3

    .line 369690114
    check-cast v3, Ljava/lang/Boolean;

    .line 369690115
    .line 369690116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369690117
    .line 369690118
    .line 369690119
    move-result v3

    .line 369690120
    if-eqz v3, :cond_6e2

    .line 369690121
    .line 369690122
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369690123
    .line 369690124
    .line 369690125
    move-result-object v3

    .line 369690126
    check-cast v3, Ljava/lang/Number;

    .line 369690127
    .line 369690128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369690129
    .line 369690130
    .line 369690131
    move-result v3

    .line 369690132
    if-ltz v3, :cond_61a

    .line 369690133
    .line 369690134
    if-ge v3, v2, :cond_61a

    .line 369690135
    .line 369690136
    const/4 v10, 0x1

    .line 369690137
    goto :goto_61b

    .line 369690138
    :cond_61a
    const/4 v10, 0x0

    .line 369690139
    :goto_61b
    if-eqz v10, :cond_6e2

    .line 369690140
    .line 369690141
    sget-object v3, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 369690142
    .line 369690143
    move-object/from16 v4, v17

    .line 369690144
    .line 369690145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369690146
    .line 369690147
    .line 369690148
    move-result v3

    .line 369690149
    if-nez v3, :cond_6e4

    .line 369690150
    .line 369690151
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 369690152
    .line 369690153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369690154
    .line 369690155
    .line 369690156
    sget-object v3, Lc0/g;->f:Lc0/g;

    .line 369690157
    .line 369690158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369690159
    .line 369690160
    .line 369690161
    move-result v3

    .line 369690162
    if-nez v3, :cond_6e4

    .line 369690163
    .line 369690164
    shr-int/lit8 v3, v7, 0x15

    .line 369690165
    .line 369690166
    and-int/lit8 v3, v3, 0xe

    .line 369690167
    .line 369690168
    const v5, -0x4225d515

    .line 369690169
    .line 369690170
    .line 369690171
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690172
    .line 369690173
    .line 369690174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690175
    .line 369690176
    .line 369690177
    move-result v6

    .line 369690178
    if-eqz v6, :cond_64a

    .line 369690179
    .line 369690180
    const-string v6, "com.dragon.community.base.sdk.widget.star.rememberPopupProvider (StarScoreCard.kt:363)"

    .line 369690181
    .line 369690182
    const/4 v7, -0x1

    .line 369690183
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369690184
    .line 369690185
    .line 369690186
    :cond_64a
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 369690187
    .line 369690188
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369690189
    .line 369690190
    .line 369690191
    move-result-object v6

    .line 369690192
    check-cast v6, Lc1/e;

    .line 369690193
    .line 369690194
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369690195
    .line 369690196
    .line 369690197
    move-result-object v5

    .line 369690198
    check-cast v5, Lc1/e;

    .line 369690199
    .line 369690200
    const v7, -0x6815fd56

    .line 369690201
    .line 369690202
    .line 369690203
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690204
    .line 369690205
    .line 369690206
    and-int/lit8 v7, v3, 0xe

    .line 369690207
    .line 369690208
    xor-int/lit8 v7, v7, 0x6

    .line 369690209
    .line 369690210
    const/4 v8, 0x4

    .line 369690211
    if-le v7, v8, :cond_66b

    .line 369690212
    .line 369690213
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690214
    .line 369690215
    .line 369690216
    move-result v7

    .line 369690217
    if-nez v7, :cond_66f

    .line 369690218
    .line 369690219
    :cond_66b
    and-int/lit8 v7, v3, 0x6

    .line 369690220
    .line 369690221
    if-ne v7, v8, :cond_671

    .line 369690222
    .line 369690223
    :cond_66f
    const/4 v10, 0x1

    .line 369690224
    goto :goto_672

    .line 369690225
    :cond_671
    const/4 v10, 0x0

    .line 369690226
    :goto_672
    and-int/lit8 v7, v3, 0x70

    .line 369690227
    .line 369690228
    xor-int/lit8 v7, v7, 0x30

    .line 369690229
    .line 369690230
    const/16 v8, 0x20

    .line 369690231
    .line 369690232
    if-le v7, v8, :cond_680

    .line 369690233
    .line 369690234
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690235
    .line 369690236
    .line 369690237
    move-result v7

    .line 369690238
    if-nez v7, :cond_684

    .line 369690239
    .line 369690240
    :cond_680
    and-int/lit8 v3, v3, 0x30

    .line 369690241
    .line 369690242
    if-ne v3, v8, :cond_686

    .line 369690243
    .line 369690244
    :cond_684
    const/4 v3, 0x1

    .line 369690245
    goto :goto_687

    .line 369690246
    :cond_686
    const/4 v3, 0x0

    .line 369690247
    :goto_687
    or-int/2addr v3, v10

    .line 369690248
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690249
    .line 369690250
    .line 369690251
    move-result v5

    .line 369690252
    or-int/2addr v3, v5

    .line 369690253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690254
    .line 369690255
    .line 369690256
    move-result-object v5

    .line 369690257
    if-nez v3, :cond_69b

    .line 369690258
    .line 369690259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369690260
    .line 369690261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690262
    .line 369690263
    .line 369690264
    move-result-object v3

    .line 369690265
    if-ne v5, v3, :cond_6a3

    .line 369690266
    .line 369690267
    :cond_69b
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/r;

    .line 369690268
    .line 369690269
    invoke-direct {v5, v6, v1, v4}, Lcom/dragon/community/base/sdk/widget/star/r;-><init>(Lc1/e;Lc0/g;Lcom/dragon/community/base/sdk/widget/star/b;)V

    .line 369690270
    .line 369690271
    .line 369690272
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690273
    .line 369690274
    .line 369690275
    :cond_6a3
    move-object v1, v5

    .line 369690276
    check-cast v1, Lcom/dragon/community/base/sdk/widget/star/r;

    .line 369690277
    .line 369690278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690279
    .line 369690280
    .line 369690281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690282
    .line 369690283
    .line 369690284
    move-result v3

    .line 369690285
    if-eqz v3, :cond_6b2

    .line 369690286
    .line 369690287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690288
    .line 369690289
    .line 369690290
    :cond_6b2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690291
    .line 369690292
    .line 369690293
    const/4 v3, 0x0

    .line 369690294
    new-instance v5, Landroidx/compose/ui/window/q;

    .line 369690295
    .line 369690296
    const/16 v6, 0x8

    .line 369690297
    .line 369690298
    const/4 v7, 0x0

    .line 369690299
    const/4 v8, 0x1

    .line 369690300
    invoke-direct {v5, v7, v7, v8, v6}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 369690301
    .line 369690302
    .line 369690303
    new-instance v6, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$a;

    .line 369690304
    .line 369690305
    move-object/from16 v7, v22

    .line 369690306
    .line 369690307
    invoke-direct {v6, v7}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 369690308
    .line 369690309
    .line 369690310
    const v8, -0x2701581f

    .line 369690311
    .line 369690312
    .line 369690313
    invoke-static {v8, v6, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369690314
    .line 369690315
    .line 369690316
    move-result-object v6

    .line 369690317
    const/16 v8, 0xd80

    .line 369690318
    .line 369690319
    const/4 v9, 0x2

    .line 369690320
    move-object/from16 p6, v1

    .line 369690321
    .line 369690322
    move-object/from16 p7, v3

    .line 369690323
    .line 369690324
    move-object/from16 p8, v5

    .line 369690325
    .line 369690326
    move-object/from16 p9, v6

    .line 369690327
    .line 369690328
    move-object/from16 p10, v0

    .line 369690329
    .line 369690330
    move/from16 p11, v8

    .line 369690331
    .line 369690332
    move/from16 p12, v9

    .line 369690333
    .line 369690334
    invoke-static/range {p6 .. p12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 369690335
    .line 369690336
    .line 369690337
    goto :goto_6e6

    .line 369690338
    :cond_6e2
    move-object/from16 v4, v17

    .line 369690339
    .line 369690340
    :cond_6e4
    move-object/from16 v7, v22

    .line 369690341
    .line 369690342
    :goto_6e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690343
    .line 369690344
    .line 369690345
    move-result v1

    .line 369690346
    if-eqz v1, :cond_6ef

    .line 369690347
    .line 369690348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690349
    .line 369690350
    .line 369690351
    :cond_6ef
    move-object v8, v4

    .line 369690352
    move-object v9, v11

    .line 369690353
    move v10, v13

    .line 369690354
    move-object v14, v15

    .line 369690355
    move/from16 v11, v20

    .line 369690356
    .line 369690357
    move-object/from16 v17, v21

    .line 369690358
    .line 369690359
    move/from16 v12, v23

    .line 369690360
    .line 369690361
    move/from16 v13, v26

    .line 369690362
    .line 369690363
    move/from16 v16, v27

    .line 369690364
    .line 369690365
    move/from16 v15, v29

    .line 369690366
    .line 369690367
    goto :goto_722

    .line 369690368
    :cond_700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 369690369
    .line 369690370
    .line 369690371
    const/4 v0, 0x0

    .line 369690372
    throw v0

    .line 369690373
    :cond_705
    move/from16 v2, p1

    .line 369690374
    .line 369690375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369690376
    .line 369690377
    .line 369690378
    move-object/from16 v7, p6

    .line 369690379
    .line 369690380
    move-object/from16 v8, p7

    .line 369690381
    .line 369690382
    move-object/from16 v9, p8

    .line 369690383
    .line 369690384
    move/from16 v10, p9

    .line 369690385
    .line 369690386
    move/from16 v11, p10

    .line 369690387
    .line 369690388
    move/from16 v12, p11

    .line 369690389
    .line 369690390
    move/from16 v13, p12

    .line 369690391
    .line 369690392
    move-object/from16 v14, p13

    .line 369690393
    .line 369690394
    move/from16 v15, p14

    .line 369690395
    .line 369690396
    move/from16 v16, p15

    .line 369690397
    .line 369690398
    move-object/from16 v17, p16

    .line 369690399
    .line 369690400
    move-object/from16 v18, p17

    .line 369690401
    .line 369690402
    :goto_722
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690403
    .line 369690404
    .line 369690405
    move-result-object v6

    .line 369690406
    if-eqz v6, :cond_74b

    .line 369690407
    .line 369690408
    new-instance v5, Lcom/dragon/community/base/sdk/widget/star/h;

    .line 369690409
    .line 369690410
    move-object v0, v5

    .line 369690411
    move/from16 v1, p0

    .line 369690412
    .line 369690413
    move/from16 v2, p1

    .line 369690414
    .line 369690415
    move-object/from16 v3, p2

    .line 369690416
    .line 369690417
    move-object/from16 v4, p3

    .line 369690418
    .line 369690419
    move-object/from16 v36, v5

    .line 369690420
    .line 369690421
    move-object/from16 v5, p4

    .line 369690422
    .line 369690423
    move-object/from16 v37, v6

    .line 369690424
    .line 369690425
    move-object/from16 v6, p5

    .line 369690426
    .line 369690427
    move/from16 v19, p19

    .line 369690428
    .line 369690429
    move/from16 v20, p20

    .line 369690430
    .line 369690431
    move/from16 v21, p21

    .line 369690432
    .line 369690433
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/star/h;-><init>(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;III)V

    .line 369690434
    .line 369690435
    .line 369690436
    move-object/from16 v1, v36

    .line 369690437
    .line 369690438
    move-object/from16 v0, v37

    .line 369690439
    .line 369690440
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690441
    .line 369690442
    .line 369690443
    :cond_74b
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x6bfc9f74

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_f6

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.community.base.sdk.widget.star.StarScoreItem (StarScoreCard.kt:347)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344961
    if-eqz v5, :cond_f1

    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345034
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/c;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345036
    invoke-static {v1, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345039
    move-result-object v1

    .line 84345040
    iget-object v7, p0, Lcom/dragon/community/base/sdk/widget/star/c;->b:Landroidx/compose/ui/graphics/n0;

    .line 84345042
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345044
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345047
    move-result-object v3

    .line 84345048
    const/4 v2, 0x0

    .line 84345049
    const/4 v4, 0x0

    .line 84345050
    const/4 v5, 0x0

    .line 84345051
    const/4 v6, 0x0

    .line 84345052
    const/16 v9, 0x30

    .line 84345054
    const/16 v10, 0x38

    .line 84345056
    move-object v8, p2

    .line 84345057
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345066
    move-result v0

    .line 84345067
    if-eqz v0, :cond_f9

    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345072
    goto :goto_f9

    .line 84345073
    :cond_f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345076
    const/4 p0, 0x0

    .line 84345077
    throw p0

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345087
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/j;

    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/base/sdk/widget/star/j;-><init>(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x6bfc9f74

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_f6

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.community.base.sdk.widget.star.StarScoreItem (StarScoreCard.kt:347)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344922
    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    .line 84344925
    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344927
    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344937
    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344949
    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344954
    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    if-eqz v5, :cond_f1

    .line 84344962
    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344971
    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344977
    .line 84344978
    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344980
    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344982
    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345012
    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345033
    .line 84345034
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/c;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345035
    .line 84345036
    invoke-static {v1, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    iget-object v7, p0, Lcom/dragon/community/base/sdk/widget/star/c;->b:Landroidx/compose/ui/graphics/n0;

    .line 84345041
    .line 84345042
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345043
    .line 84345044
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v3

    .line 84345048
    const/4 v2, 0x0

    .line 84345049
    const/4 v4, 0x0

    .line 84345050
    const/4 v5, 0x0

    .line 84345051
    const/4 v6, 0x0

    .line 84345052
    const/16 v9, 0x30

    .line 84345053
    .line 84345054
    const/16 v10, 0x38

    .line 84345055
    .line 84345056
    move-object v8, p2

    .line 84345057
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v0

    .line 84345067
    if-eqz v0, :cond_f9

    .line 84345068
    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345070
    .line 84345071
    .line 84345072
    goto :goto_f9

    .line 84345073
    :cond_f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345074
    .line 84345075
    .line 84345076
    const/4 p0, 0x0

    .line 84345077
    throw p0

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345086
    .line 84345087
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/j;

    .line 84345088
    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/base/sdk/widget/star/j;-><init>(Lcom/dragon/community/base/sdk/widget/star/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v3, p2

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v1, -0x552ef0eb

    .line 101187595
    move-object/from16 v2, p3

    .line 101187597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    if-eqz v5, :cond_1b

    .line 101187605
    or-int/lit8 v6, v4, 0x6

    .line 101187607
    move v7, v6

    .line 101187608
    move-object/from16 v6, p0

    .line 101187610
    goto :goto_2f

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101187613
    if-nez v6, :cond_2c

    .line 101187615
    move-object/from16 v6, p0

    .line 101187617
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187620
    move-result v7

    .line 101187621
    if-eqz v7, :cond_29

    .line 101187623
    const/4 v7, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v7, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v7, v4

    .line 101187627
    goto :goto_2f

    .line 101187628
    :cond_2c
    move-object/from16 v6, p0

    .line 101187630
    move v7, v4

    .line 101187631
    :goto_2f
    and-int/lit8 v8, v4, 0x30

    .line 101187633
    const/16 v9, 0x20

    .line 101187635
    if-nez v8, :cond_4a

    .line 101187637
    and-int/lit8 v8, p5, 0x2

    .line 101187639
    if-nez v8, :cond_44

    .line 101187641
    move-object/from16 v8, p1

    .line 101187643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187646
    move-result v10

    .line 101187647
    if-eqz v10, :cond_46

    .line 101187649
    const/16 v10, 0x20

    .line 101187651
    goto :goto_48

    .line 101187652
    :cond_44
    move-object/from16 v8, p1

    .line 101187654
    :cond_46
    const/16 v10, 0x10

    .line 101187656
    :goto_48
    or-int/2addr v7, v10

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    move-object/from16 v8, p1

    .line 101187660
    :goto_4c
    and-int/lit8 v10, p5, 0x4

    .line 101187662
    if-eqz v10, :cond_53

    .line 101187664
    or-int/lit16 v7, v7, 0x180

    .line 101187666
    goto :goto_63

    .line 101187667
    :cond_53
    and-int/lit16 v10, v4, 0x180

    .line 101187669
    if-nez v10, :cond_63

    .line 101187671
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187674
    move-result v10

    .line 101187675
    if-eqz v10, :cond_60

    .line 101187677
    const/16 v10, 0x100

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v10, 0x80

    .line 101187682
    :goto_62
    or-int/2addr v7, v10

    .line 101187683
    :cond_63
    :goto_63
    and-int/lit16 v10, v7, 0x93

    .line 101187685
    const/16 v11, 0x92

    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v7, 0x1

    .line 101187694
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_1e4

    .line 101187700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187703
    and-int/lit8 v10, v4, 0x1

    .line 101187705
    if-eqz v10, :cond_8d

    .line 101187707
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187710
    move-result v10

    .line 101187711
    if-eqz v10, :cond_82

    .line 101187713
    goto :goto_8d

    .line 101187714
    :cond_82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187717
    and-int/lit8 v5, p5, 0x2

    .line 101187719
    if-eqz v5, :cond_8b

    .line 101187721
    and-int/lit8 v7, v7, -0x71

    .line 101187723
    :cond_8b
    move-object v5, v6

    .line 101187724
    goto :goto_c9

    .line 101187725
    :cond_8d
    :goto_8d
    if-eqz v5, :cond_92

    .line 101187727
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    move-object v5, v6

    .line 101187731
    :goto_93
    and-int/lit8 v6, p5, 0x2

    .line 101187733
    if-eqz v6, :cond_c9

    .line 101187735
    sget-object v6, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 101187737
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187740
    move-result-object v6

    .line 101187741
    check-cast v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101187743
    invoke-static {v6}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101187746
    move-result v6

    .line 101187747
    if-eqz v6, :cond_b5

    .line 101187749
    sget-object v6, Lgb2/b0;->a:Lgb2/b0;

    .line 101187751
    sget-object v8, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187753
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187756
    sget-object v6, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187758
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187761
    move-result-object v6

    .line 101187762
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187764
    goto :goto_c4

    .line 101187765
    :cond_b5
    sget-object v6, Lgb2/b0;->a:Lgb2/b0;

    .line 101187767
    sget-object v8, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187769
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187772
    sget-object v6, Lgb2/z;->b:Lkotlin/Lazy;

    .line 101187774
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187777
    move-result-object v6

    .line 101187778
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187780
    :goto_c4
    and-int/lit8 v7, v7, -0x71

    .line 101187782
    move-object v15, v5

    .line 101187783
    move-object v14, v6

    .line 101187784
    goto :goto_cb

    .line 101187785
    :cond_c9
    :goto_c9
    move-object v15, v5

    .line 101187786
    move-object v14, v8

    .line 101187787
    :goto_cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187793
    move-result v5

    .line 101187794
    if-eqz v5, :cond_da

    .line 101187796
    const/4 v5, -0x1

    .line 101187797
    const-string v6, "com.dragon.community.base.sdk.widget.star.StarScoreTips (StarScoreCard.kt:399)"

    .line 101187799
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187802
    :cond_da
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187809
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187812
    move-result-object v0

    .line 101187813
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187816
    move-result-wide v5

    .line 101187817
    ushr-long v8, v5, v9

    .line 101187819
    xor-long/2addr v5, v8

    .line 101187820
    long-to-int v1, v5

    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187824
    move-result-object v5

    .line 101187825
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187828
    move-result-object v6

    .line 101187829
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187834
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187839
    move-result-object v9

    .line 101187840
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187842
    if-eqz v9, :cond_1df

    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187850
    move-result v9

    .line 101187851
    if-eqz v9, :cond_111

    .line 101187853
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187856
    goto :goto_114

    .line 101187857
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187860
    :goto_114
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187862
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187864
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187869
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187877
    move-result v5

    .line 101187878
    if-nez v5, :cond_136

    .line 101187880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187891
    move-result v5

    .line 101187892
    if-nez v5, :cond_144

    .line 101187894
    :cond_136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187897
    move-result-object v5

    .line 101187898
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187904
    move-result-object v1

    .line 101187905
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    :cond_144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187910
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187913
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187915
    shr-int/lit8 v1, v7, 0x3

    .line 101187917
    and-int/lit8 v1, v1, 0xe

    .line 101187919
    invoke-static {v14, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187922
    move-result-object v5

    .line 101187923
    const/4 v6, 0x0

    .line 101187924
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187926
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187929
    move-result-object v7

    .line 101187930
    const/4 v8, 0x0

    .line 101187931
    const/4 v9, 0x0

    .line 101187932
    const/4 v10, 0x0

    .line 101187933
    const/4 v11, 0x0

    .line 101187934
    const/16 v13, 0x30

    .line 101187936
    const/16 v0, 0x78

    .line 101187938
    move-object v12, v2

    .line 101187939
    move-object/from16 v30, v14

    .line 101187941
    move v14, v0

    .line 101187942
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187945
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187948
    move-result-object v0

    .line 101187949
    move-object v5, v0

    .line 101187950
    check-cast v5, Ljava/lang/String;

    .line 101187952
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101187954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187957
    sget v0, Lb1/i;->e:I

    .line 101187959
    const/16 v6, 0xb

    .line 101187961
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187964
    move-result-wide v9

    .line 101187965
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101187967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187970
    const/4 v6, 0x6

    .line 101187971
    invoke-static {v2, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187974
    move-result-object v6

    .line 101187975
    invoke-interface {v6}, Lfc2/i;->e()J

    .line 101187978
    move-result-wide v7

    .line 101187979
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187982
    move-result-object v16

    .line 101187983
    const/16 v17, 0x0

    .line 101187985
    const/16 v18, 0x0

    .line 101187987
    const/16 v19, 0x0

    .line 101187989
    const-wide v11, 0x401199999999999aL    # 4.4

    .line 101187994
    double-to-float v1, v11

    .line 101187995
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187997
    const/16 v21, 0x7

    .line 101187999
    move/from16 v20, v1

    .line 101188001
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188004
    move-result-object v6

    .line 101188005
    const/4 v11, 0x0

    .line 101188006
    const/4 v12, 0x0

    .line 101188007
    const/4 v13, 0x0

    .line 101188008
    const/16 v16, 0x0

    .line 101188010
    new-instance v1, Lb1/i;

    .line 101188012
    move-object/from16 v17, v1

    .line 101188014
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101188017
    const-wide/16 v18, 0x0

    .line 101188019
    const/16 v20, 0x0

    .line 101188021
    const/16 v21, 0x0

    .line 101188023
    const/16 v22, 0x0

    .line 101188025
    const/16 v23, 0x0

    .line 101188027
    const/16 v24, 0x0

    .line 101188029
    const/16 v25, 0x0

    .line 101188031
    const/16 v27, 0xc30

    .line 101188033
    const/16 v28, 0x0

    .line 101188035
    const v29, 0x1fdf0

    .line 101188038
    const-wide/16 v0, 0x0

    .line 101188040
    move-object/from16 v31, v15

    .line 101188042
    move-wide v14, v0

    .line 101188043
    move-object/from16 v26, v2

    .line 101188045
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188054
    move-result v0

    .line 101188055
    if-eqz v0, :cond_1dc

    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188060
    :cond_1dc
    move-object/from16 v1, v31

    .line 101188062
    goto :goto_1ea

    .line 101188063
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188066
    const/4 v0, 0x0

    .line 101188067
    throw v0

    .line 101188068
    :cond_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188071
    move-object v1, v6

    .line 101188072
    move-object/from16 v30, v8

    .line 101188074
    :goto_1ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188077
    move-result-object v6

    .line 101188078
    if-eqz v6, :cond_201

    .line 101188080
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/i;

    .line 101188082
    move-object v0, v7

    .line 101188083
    move-object/from16 v2, v30

    .line 101188085
    move-object/from16 v3, p2

    .line 101188087
    move/from16 v4, p4

    .line 101188089
    move/from16 v5, p5

    .line 101188091
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/star/i;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 101188094
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188097
    :cond_201
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v3, p2

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v1, -0x552ef0eb

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p3

    .line 101187596
    .line 101187597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_1b

    .line 101187604
    .line 101187605
    or-int/lit8 v6, v4, 0x6

    .line 101187606
    .line 101187607
    move v7, v6

    .line 101187608
    move-object/from16 v6, p0

    .line 101187609
    .line 101187610
    goto :goto_2f

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101187612
    .line 101187613
    if-nez v6, :cond_2c

    .line 101187614
    .line 101187615
    move-object/from16 v6, p0

    .line 101187616
    .line 101187617
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v7

    .line 101187621
    if-eqz v7, :cond_29

    .line 101187622
    .line 101187623
    const/4 v7, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v7, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v7, v4

    .line 101187627
    goto :goto_2f

    .line 101187628
    :cond_2c
    move-object/from16 v6, p0

    .line 101187629
    .line 101187630
    move v7, v4

    .line 101187631
    :goto_2f
    and-int/lit8 v8, v4, 0x30

    .line 101187632
    .line 101187633
    const/16 v9, 0x20

    .line 101187634
    .line 101187635
    if-nez v8, :cond_4a

    .line 101187636
    .line 101187637
    and-int/lit8 v8, p5, 0x2

    .line 101187638
    .line 101187639
    if-nez v8, :cond_44

    .line 101187640
    .line 101187641
    move-object/from16 v8, p1

    .line 101187642
    .line 101187643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v10

    .line 101187647
    if-eqz v10, :cond_46

    .line 101187648
    .line 101187649
    const/16 v10, 0x20

    .line 101187650
    .line 101187651
    goto :goto_48

    .line 101187652
    :cond_44
    move-object/from16 v8, p1

    .line 101187653
    .line 101187654
    :cond_46
    const/16 v10, 0x10

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v7, v10

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    move-object/from16 v8, p1

    .line 101187659
    .line 101187660
    :goto_4c
    and-int/lit8 v10, p5, 0x4

    .line 101187661
    .line 101187662
    if-eqz v10, :cond_53

    .line 101187663
    .line 101187664
    or-int/lit16 v7, v7, 0x180

    .line 101187665
    .line 101187666
    goto :goto_63

    .line 101187667
    :cond_53
    and-int/lit16 v10, v4, 0x180

    .line 101187668
    .line 101187669
    if-nez v10, :cond_63

    .line 101187670
    .line 101187671
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v10

    .line 101187675
    if-eqz v10, :cond_60

    .line 101187676
    .line 101187677
    const/16 v10, 0x100

    .line 101187678
    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v10, 0x80

    .line 101187681
    .line 101187682
    :goto_62
    or-int/2addr v7, v10

    .line 101187683
    :cond_63
    :goto_63
    and-int/lit16 v10, v7, 0x93

    .line 101187684
    .line 101187685
    const/16 v11, 0x92

    .line 101187686
    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v7, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_1e4

    .line 101187699
    .line 101187700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187701
    .line 101187702
    .line 101187703
    and-int/lit8 v10, v4, 0x1

    .line 101187704
    .line 101187705
    if-eqz v10, :cond_8d

    .line 101187706
    .line 101187707
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v10

    .line 101187711
    if-eqz v10, :cond_82

    .line 101187712
    .line 101187713
    goto :goto_8d

    .line 101187714
    :cond_82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187715
    .line 101187716
    .line 101187717
    and-int/lit8 v5, p5, 0x2

    .line 101187718
    .line 101187719
    if-eqz v5, :cond_8b

    .line 101187720
    .line 101187721
    and-int/lit8 v7, v7, -0x71

    .line 101187722
    .line 101187723
    :cond_8b
    move-object v5, v6

    .line 101187724
    goto :goto_c9

    .line 101187725
    :cond_8d
    :goto_8d
    if-eqz v5, :cond_92

    .line 101187726
    .line 101187727
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187728
    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    move-object v5, v6

    .line 101187731
    :goto_93
    and-int/lit8 v6, p5, 0x2

    .line 101187732
    .line 101187733
    if-eqz v6, :cond_c9

    .line 101187734
    .line 101187735
    sget-object v6, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 101187736
    .line 101187737
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v6

    .line 101187741
    check-cast v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101187742
    .line 101187743
    invoke-static {v6}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v6

    .line 101187747
    if-eqz v6, :cond_b5

    .line 101187748
    .line 101187749
    sget-object v6, Lgb2/b0;->a:Lgb2/b0;

    .line 101187750
    .line 101187751
    sget-object v8, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187752
    .line 101187753
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187754
    .line 101187755
    .line 101187756
    sget-object v6, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187757
    .line 101187758
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v6

    .line 101187762
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187763
    .line 101187764
    goto :goto_c4

    .line 101187765
    :cond_b5
    sget-object v6, Lgb2/b0;->a:Lgb2/b0;

    .line 101187766
    .line 101187767
    sget-object v8, Lgb2/z;->a:Lkotlin/Lazy;

    .line 101187768
    .line 101187769
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187770
    .line 101187771
    .line 101187772
    sget-object v6, Lgb2/z;->b:Lkotlin/Lazy;

    .line 101187773
    .line 101187774
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v6

    .line 101187778
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187779
    .line 101187780
    :goto_c4
    and-int/lit8 v7, v7, -0x71

    .line 101187781
    .line 101187782
    move-object v15, v5

    .line 101187783
    move-object v14, v6

    .line 101187784
    goto :goto_cb

    .line 101187785
    :cond_c9
    :goto_c9
    move-object v15, v5

    .line 101187786
    move-object v14, v8

    .line 101187787
    :goto_cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187791
    .line 101187792
    .line 101187793
    move-result v5

    .line 101187794
    if-eqz v5, :cond_da

    .line 101187795
    .line 101187796
    const/4 v5, -0x1

    .line 101187797
    const-string v6, "com.dragon.community.base.sdk.widget.star.StarScoreTips (StarScoreCard.kt:399)"

    .line 101187798
    .line 101187799
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187800
    .line 101187801
    .line 101187802
    :cond_da
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187803
    .line 101187804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187808
    .line 101187809
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v0

    .line 101187813
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-wide v5

    .line 101187817
    ushr-long v8, v5, v9

    .line 101187818
    .line 101187819
    xor-long/2addr v5, v8

    .line 101187820
    long-to-int v1, v5

    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v5

    .line 101187825
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v6

    .line 101187829
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187830
    .line 101187831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187832
    .line 101187833
    .line 101187834
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187835
    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v9

    .line 101187840
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187841
    .line 101187842
    if-eqz v9, :cond_1df

    .line 101187843
    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v9

    .line 101187851
    if-eqz v9, :cond_111

    .line 101187852
    .line 101187853
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187854
    .line 101187855
    .line 101187856
    goto :goto_114

    .line 101187857
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187858
    .line 101187859
    .line 101187860
    :goto_114
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187861
    .line 101187862
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187863
    .line 101187864
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    .line 101187866
    .line 101187867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187868
    .line 101187869
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187870
    .line 101187871
    .line 101187872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187873
    .line 101187874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v5

    .line 101187878
    if-nez v5, :cond_136

    .line 101187879
    .line 101187880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v5

    .line 101187892
    if-nez v5, :cond_144

    .line 101187893
    .line 101187894
    :cond_136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v5

    .line 101187898
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187899
    .line 101187900
    .line 101187901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v1

    .line 101187905
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    .line 101187907
    .line 101187908
    :cond_144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187909
    .line 101187910
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187911
    .line 101187912
    .line 101187913
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187914
    .line 101187915
    shr-int/lit8 v1, v7, 0x3

    .line 101187916
    .line 101187917
    and-int/lit8 v1, v1, 0xe

    .line 101187918
    .line 101187919
    invoke-static {v14, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v5

    .line 101187923
    const/4 v6, 0x0

    .line 101187924
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187925
    .line 101187926
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v7

    .line 101187930
    const/4 v8, 0x0

    .line 101187931
    const/4 v9, 0x0

    .line 101187932
    const/4 v10, 0x0

    .line 101187933
    const/4 v11, 0x0

    .line 101187934
    const/16 v13, 0x30

    .line 101187935
    .line 101187936
    const/16 v0, 0x78

    .line 101187937
    .line 101187938
    move-object v12, v2

    .line 101187939
    move-object/from16 v30, v14

    .line 101187940
    .line 101187941
    move v14, v0

    .line 101187942
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v0

    .line 101187949
    move-object v5, v0

    .line 101187950
    check-cast v5, Ljava/lang/String;

    .line 101187951
    .line 101187952
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101187953
    .line 101187954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187955
    .line 101187956
    .line 101187957
    sget v0, Lb1/i;->e:I

    .line 101187958
    .line 101187959
    const/16 v6, 0xb

    .line 101187960
    .line 101187961
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-wide v9

    .line 101187965
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 101187966
    .line 101187967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187968
    .line 101187969
    .line 101187970
    const/4 v6, 0x6

    .line 101187971
    invoke-static {v2, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v6

    .line 101187975
    invoke-interface {v6}, Lfc2/i;->e()J

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-wide v7

    .line 101187979
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v16

    .line 101187983
    const/16 v17, 0x0

    .line 101187984
    .line 101187985
    const/16 v18, 0x0

    .line 101187986
    .line 101187987
    const/16 v19, 0x0

    .line 101187988
    .line 101187989
    const-wide v11, 0x401199999999999aL    # 4.4

    .line 101187990
    .line 101187991
    .line 101187992
    .line 101187993
    .line 101187994
    double-to-float v1, v11

    .line 101187995
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187996
    .line 101187997
    const/16 v21, 0x7

    .line 101187998
    .line 101187999
    move/from16 v20, v1

    .line 101188000
    .line 101188001
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v6

    .line 101188005
    const/4 v11, 0x0

    .line 101188006
    const/4 v12, 0x0

    .line 101188007
    const/4 v13, 0x0

    .line 101188008
    const/16 v16, 0x0

    .line 101188009
    .line 101188010
    new-instance v1, Lb1/i;

    .line 101188011
    .line 101188012
    move-object/from16 v17, v1

    .line 101188013
    .line 101188014
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101188015
    .line 101188016
    .line 101188017
    const-wide/16 v18, 0x0

    .line 101188018
    .line 101188019
    const/16 v20, 0x0

    .line 101188020
    .line 101188021
    const/16 v21, 0x0

    .line 101188022
    .line 101188023
    const/16 v22, 0x0

    .line 101188024
    .line 101188025
    const/16 v23, 0x0

    .line 101188026
    .line 101188027
    const/16 v24, 0x0

    .line 101188028
    .line 101188029
    const/16 v25, 0x0

    .line 101188030
    .line 101188031
    const/16 v27, 0xc30

    .line 101188032
    .line 101188033
    const/16 v28, 0x0

    .line 101188034
    .line 101188035
    const v29, 0x1fdf0

    .line 101188036
    .line 101188037
    .line 101188038
    const-wide/16 v0, 0x0

    .line 101188039
    .line 101188040
    move-object/from16 v31, v15

    .line 101188041
    .line 101188042
    move-wide v14, v0

    .line 101188043
    move-object/from16 v26, v2

    .line 101188044
    .line 101188045
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v0

    .line 101188055
    if-eqz v0, :cond_1dc

    .line 101188056
    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188058
    .line 101188059
    .line 101188060
    :cond_1dc
    move-object/from16 v1, v31

    .line 101188061
    .line 101188062
    goto :goto_1ea

    .line 101188063
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188064
    .line 101188065
    .line 101188066
    const/4 v0, 0x0

    .line 101188067
    throw v0

    .line 101188068
    :cond_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188069
    .line 101188070
    .line 101188071
    move-object v1, v6

    .line 101188072
    move-object/from16 v30, v8

    .line 101188073
    .line 101188074
    :goto_1ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v6

    .line 101188078
    if-eqz v6, :cond_201

    .line 101188079
    .line 101188080
    new-instance v7, Lcom/dragon/community/base/sdk/widget/star/i;

    .line 101188081
    .line 101188082
    move-object v0, v7

    .line 101188083
    move-object/from16 v2, v30

    .line 101188084
    .line 101188085
    move-object/from16 v3, p2

    .line 101188086
    .line 101188087
    move/from16 v4, p4

    .line 101188088
    .line 101188089
    move/from16 v5, p5

    .line 101188090
    .line 101188091
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/star/i;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 101188092
    .line 101188093
    .line 101188094
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188095
    .line 101188096
    .line 101188097
    :cond_201
    return-void
.end method


.method public static final e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/y;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p1

    .line 168296450
    move-object/from16 v1, p9

    .line 168296452
    instance-of v2, v1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296454
    if-eqz v2, :cond_17

    .line 168296456
    move-object v2, v1

    .line 168296457
    check-cast v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296459
    iget v3, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296461
    const/high16 v4, -0x80000000

    .line 168296463
    and-int v5, v3, v4

    .line 168296465
    if-eqz v5, :cond_17

    .line 168296467
    sub-int/2addr v3, v4

    .line 168296468
    iput v3, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296470
    goto :goto_1c

    .line 168296471
    :cond_17
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296473
    invoke-direct {v2, v1}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168296476
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->result:Ljava/lang/Object;

    .line 168296478
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168296481
    move-result-object v3

    .line 168296482
    iget v4, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296484
    const/4 v9, 0x1

    .line 168296485
    if-eqz v4, :cond_6e

    .line 168296487
    if-ne v4, v9, :cond_66

    .line 168296489
    iget v0, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->I$0:I

    .line 168296491
    iget v4, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$3:F

    .line 168296493
    iget v10, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$2:F

    .line 168296495
    iget v11, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$1:F

    .line 168296497
    iget v12, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$0:F

    .line 168296499
    iget-boolean v13, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->Z$0:Z

    .line 168296501
    iget-object v14, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$6:Ljava/lang/Object;

    .line 168296503
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168296505
    iget-object v15, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$5:Ljava/lang/Object;

    .line 168296507
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168296509
    iget-object v9, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$4:Ljava/lang/Object;

    .line 168296511
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168296513
    iget-object v8, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$3:Ljava/lang/Object;

    .line 168296515
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168296517
    iget-object v5, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$2:Ljava/lang/Object;

    .line 168296519
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296521
    iget-object v6, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$1:Ljava/lang/Object;

    .line 168296523
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 168296525
    iget-object v7, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$0:Ljava/lang/Object;

    .line 168296527
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 168296529
    :try_start_51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_63

    .line 168296532
    move-object/from16 v19, v9

    .line 168296534
    move-object v9, v2

    .line 168296535
    move v2, v13

    .line 168296536
    move v13, v11

    .line 168296537
    move v11, v4

    .line 168296538
    move-object v4, v8

    .line 168296539
    move v8, v12

    .line 168296540
    move v12, v10

    .line 168296541
    move-object v10, v3

    .line 168296542
    move-object v3, v5

    .line 168296543
    move-object/from16 v5, v19

    .line 168296545
    goto/16 :goto_f4

    .line 168296547
    :catchall_63
    move-exception v0

    .line 168296548
    goto/16 :goto_211

    .line 168296550
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168296552
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168296554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168296557
    throw v0

    .line 168296558
    :cond_6e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168296561
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 168296564
    move-result-object v1

    .line 168296565
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->f()F

    .line 168296568
    move-result v1

    .line 168296569
    mul-float v1, v1, v1

    .line 168296571
    move/from16 v4, p2

    .line 168296573
    float-to-double v4, v4

    .line 168296574
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 168296579
    mul-double v4, v4, v6

    .line 168296581
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 168296586
    div-double/2addr v4, v6

    .line 168296587
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 168296590
    move-result-wide v4

    .line 168296591
    double-to-float v4, v4

    .line 168296592
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296594
    const/16 v7, 0x20

    .line 168296596
    shr-long/2addr v5, v7

    .line 168296597
    long-to-int v6, v5

    .line 168296598
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296601
    move-result v5

    .line 168296602
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296604
    const-wide v8, 0xffffffffL

    .line 168296609
    and-long/2addr v6, v8

    .line 168296610
    long-to-int v7, v6

    .line 168296611
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296614
    move-result v6

    .line 168296615
    const/4 v7, 0x0

    .line 168296616
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296619
    move-result-object v8

    .line 168296620
    move-object/from16 v7, p7

    .line 168296622
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296625
    move v14, v1

    .line 168296626
    move-object v9, v2

    .line 168296627
    move-object v10, v3

    .line 168296628
    move v13, v4

    .line 168296629
    move v12, v5

    .line 168296630
    move v11, v6

    .line 168296631
    const/4 v8, 0x0

    .line 168296632
    move/from16 v2, p3

    .line 168296634
    move-object/from16 v3, p4

    .line 168296636
    move-object/from16 v4, p5

    .line 168296638
    move-object/from16 v5, p6

    .line 168296640
    move-object/from16 v6, p8

    .line 168296642
    move-object v1, v0

    .line 168296643
    move-object/from16 v0, p0

    .line 168296645
    :goto_c5
    :try_start_c5
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296647
    iput-object v0, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$0:Ljava/lang/Object;

    .line 168296649
    iput-object v1, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$1:Ljava/lang/Object;

    .line 168296651
    iput-object v3, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$2:Ljava/lang/Object;

    .line 168296653
    iput-object v4, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$3:Ljava/lang/Object;

    .line 168296655
    iput-object v5, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$4:Ljava/lang/Object;

    .line 168296657
    iput-object v7, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$5:Ljava/lang/Object;

    .line 168296659
    iput-object v6, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$6:Ljava/lang/Object;

    .line 168296661
    iput-boolean v2, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->Z$0:Z

    .line 168296663
    iput v14, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$0:F

    .line 168296665
    iput v13, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$1:F

    .line 168296667
    iput v12, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$2:F

    .line 168296669
    iput v11, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$3:F

    .line 168296671
    iput v8, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->I$0:I

    .line 168296673
    move-object/from16 p0, v1

    .line 168296675
    const/4 v1, 0x1

    .line 168296676
    iput v1, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296678
    invoke-interface {v0, v15, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 168296681
    move-result-object v1
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_214

    .line 168296682
    if-ne v1, v10, :cond_ed

    .line 168296684
    return-object v10

    .line 168296685
    :cond_ed
    move-object v15, v7

    .line 168296686
    move-object v7, v0

    .line 168296687
    move v0, v8

    .line 168296688
    move v8, v14

    .line 168296689
    move-object v14, v6

    .line 168296690
    move-object/from16 v6, p0

    .line 168296692
    :goto_f4
    :try_start_f4
    check-cast v1, Landroidx/compose/ui/input/pointer/o;

    .line 168296694
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 168296696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296699
    move-result-object v1

    .line 168296700
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168296703
    move-result v18

    .line 168296704
    if-eqz v18, :cond_126

    .line 168296706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296709
    move-result-object v18

    .line 168296710
    move-object/from16 p0, v1

    .line 168296712
    move-object/from16 v1, v18

    .line 168296714
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 168296716
    move-object/from16 p1, v9

    .line 168296718
    move-object/from16 p2, v10

    .line 168296720
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 168296722
    move/from16 p3, v2

    .line 168296724
    iget-wide v1, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 168296726
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 168296729
    move-result v1

    .line 168296730
    if-eqz v1, :cond_11d

    .line 168296732
    goto :goto_12e

    .line 168296733
    :cond_11d
    move-object/from16 v1, p0

    .line 168296735
    move-object/from16 v9, p1

    .line 168296737
    move-object/from16 v10, p2

    .line 168296739
    move/from16 v2, p3

    .line 168296741
    goto :goto_fc

    .line 168296742
    :cond_126
    move/from16 p3, v2

    .line 168296744
    move-object/from16 p1, v9

    .line 168296746
    move-object/from16 p2, v10

    .line 168296748
    const/16 v18, 0x0

    .line 168296750
    :goto_12e
    move-object/from16 v1, v18

    .line 168296752
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 168296754
    if-nez v1, :cond_136

    .line 168296756
    goto/16 :goto_1b0

    .line 168296758
    :cond_136
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 168296761
    move-result v2

    .line 168296762
    if-eqz v2, :cond_16d

    .line 168296764
    if-nez v0, :cond_169

    .line 168296766
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296768
    const/16 v0, 0x20

    .line 168296770
    shr-long/2addr v6, v0

    .line 168296771
    long-to-int v0, v6

    .line 168296772
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296775
    move-result v0

    .line 168296776
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 168296779
    move-result-object v0

    .line 168296780
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296783
    move-result-object v0

    .line 168296784
    check-cast v0, Ljava/lang/Number;

    .line 168296786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168296789
    move-result v0

    .line 168296790
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168296793
    move-result-object v2

    .line 168296794
    check-cast v2, Ljava/lang/Number;

    .line 168296796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168296799
    move-result v2

    .line 168296800
    if-eq v0, v2, :cond_169

    .line 168296802
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 168296805
    move-result-object v0

    .line 168296806
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296809
    :cond_169
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 168296812
    goto :goto_1b0

    .line 168296813
    :cond_16d
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 168296815
    if-nez v2, :cond_172

    .line 168296817
    goto :goto_1b0

    .line 168296818
    :cond_172
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296820
    const/16 v2, 0x20

    .line 168296822
    shr-long/2addr v9, v2

    .line 168296823
    long-to-int v2, v9

    .line 168296824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296827
    move-result v2

    .line 168296828
    sub-float/2addr v2, v12

    .line 168296829
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296831
    const-wide v16, 0xffffffffL

    .line 168296836
    and-long v9, v9, v16

    .line 168296838
    long-to-int v10, v9

    .line 168296839
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296842
    move-result v9

    .line 168296843
    sub-float/2addr v9, v11

    .line 168296844
    if-nez v0, :cond_1cb

    .line 168296846
    mul-float v10, v2, v2

    .line 168296848
    mul-float v18, v9, v9

    .line 168296850
    add-float v10, v10, v18

    .line 168296852
    cmpl-float v10, v10, v8

    .line 168296854
    if-lez v10, :cond_1cb

    .line 168296856
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168296859
    move-result v0

    .line 168296860
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 168296863
    move-result v2

    .line 168296864
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168296866
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168296869
    move-result v2
    :try_end_1a6
    .catchall {:try_start_f4 .. :try_end_1a6} :catchall_63

    .line 168296870
    div-float/2addr v0, v2

    .line 168296871
    cmpg-float v0, v0, v13

    .line 168296873
    if-gez v0, :cond_1ad

    .line 168296875
    const/4 v0, 0x1

    .line 168296876
    goto :goto_1ae

    .line 168296877
    :cond_1ad
    const/4 v0, 0x0

    .line 168296878
    :goto_1ae
    if-nez v0, :cond_1c3

    .line 168296880
    :goto_1b0
    const/4 v1, 0x0

    .line 168296881
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296884
    move-result-object v0

    .line 168296885
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296888
    const/4 v1, 0x1

    .line 168296889
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296892
    move-result-object v0

    .line 168296893
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296898
    return-object v0

    .line 168296899
    :cond_1c3
    :try_start_1c3
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296902
    move-result-object v0

    .line 168296903
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296906
    const/4 v0, 0x1

    .line 168296907
    :cond_1cb
    if-eqz v0, :cond_201

    .line 168296909
    if-eqz p3, :cond_1fb

    .line 168296911
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296913
    const/16 v2, 0x20

    .line 168296915
    shr-long/2addr v9, v2

    .line 168296916
    long-to-int v10, v9

    .line 168296917
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296920
    move-result v9

    .line 168296921
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 168296924
    move-result-object v9

    .line 168296925
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296928
    move-result-object v9

    .line 168296929
    check-cast v9, Ljava/lang/Number;

    .line 168296931
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168296934
    move-result v9

    .line 168296935
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168296938
    move-result-object v10

    .line 168296939
    check-cast v10, Ljava/lang/Number;

    .line 168296941
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 168296944
    move-result v10

    .line 168296945
    if-eq v9, v10, :cond_1fd

    .line 168296947
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 168296950
    move-result-object v9

    .line 168296951
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296954
    goto :goto_1fd

    .line 168296955
    :cond_1fb
    const/16 v2, 0x20

    .line 168296957
    :cond_1fd
    :goto_1fd
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_200
    .catchall {:try_start_1c3 .. :try_end_200} :catchall_63

    .line 168296960
    goto :goto_203

    .line 168296961
    :cond_201
    const/16 v2, 0x20

    .line 168296963
    :goto_203
    move-object/from16 v9, p1

    .line 168296965
    move-object/from16 v10, p2

    .line 168296967
    move/from16 v2, p3

    .line 168296969
    move-object v1, v6

    .line 168296970
    move-object v6, v14

    .line 168296971
    move v14, v8

    .line 168296972
    move v8, v0

    .line 168296973
    move-object v0, v7

    .line 168296974
    move-object v7, v15

    .line 168296975
    goto/16 :goto_c5

    .line 168296977
    :goto_211
    move-object v6, v14

    .line 168296978
    move-object v7, v15

    .line 168296979
    goto :goto_215

    .line 168296980
    :catchall_214
    move-exception v0

    .line 168296981
    :goto_215
    const/4 v1, 0x0

    .line 168296982
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296985
    move-result-object v1

    .line 168296986
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296989
    const/4 v1, 0x1

    .line 168296990
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296993
    move-result-object v1

    .line 168296994
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296997
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/y;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/y;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p1

    .line 168296449
    .line 168296450
    move-object/from16 v1, p9

    .line 168296451
    .line 168296452
    instance-of v2, v1, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296453
    .line 168296454
    if-eqz v2, :cond_17

    .line 168296455
    .line 168296456
    move-object v2, v1

    .line 168296457
    check-cast v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296458
    .line 168296459
    iget v3, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296460
    .line 168296461
    const/high16 v4, -0x80000000

    .line 168296462
    .line 168296463
    and-int v5, v3, v4

    .line 168296464
    .line 168296465
    if-eqz v5, :cond_17

    .line 168296466
    .line 168296467
    sub-int/2addr v3, v4

    .line 168296468
    iput v3, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296469
    .line 168296470
    goto :goto_1c

    .line 168296471
    :cond_17
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;

    .line 168296472
    .line 168296473
    invoke-direct {v2, v1}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168296474
    .line 168296475
    .line 168296476
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->result:Ljava/lang/Object;

    .line 168296477
    .line 168296478
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168296479
    .line 168296480
    .line 168296481
    move-result-object v3

    .line 168296482
    iget v4, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296483
    .line 168296484
    const/4 v9, 0x1

    .line 168296485
    if-eqz v4, :cond_6e

    .line 168296486
    .line 168296487
    if-ne v4, v9, :cond_66

    .line 168296488
    .line 168296489
    iget v0, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->I$0:I

    .line 168296490
    .line 168296491
    iget v4, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$3:F

    .line 168296492
    .line 168296493
    iget v10, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$2:F

    .line 168296494
    .line 168296495
    iget v11, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$1:F

    .line 168296496
    .line 168296497
    iget v12, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$0:F

    .line 168296498
    .line 168296499
    iget-boolean v13, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->Z$0:Z

    .line 168296500
    .line 168296501
    iget-object v14, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$6:Ljava/lang/Object;

    .line 168296502
    .line 168296503
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168296504
    .line 168296505
    iget-object v15, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$5:Ljava/lang/Object;

    .line 168296506
    .line 168296507
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168296508
    .line 168296509
    iget-object v9, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$4:Ljava/lang/Object;

    .line 168296510
    .line 168296511
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168296512
    .line 168296513
    iget-object v8, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$3:Ljava/lang/Object;

    .line 168296514
    .line 168296515
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168296516
    .line 168296517
    iget-object v5, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$2:Ljava/lang/Object;

    .line 168296518
    .line 168296519
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296520
    .line 168296521
    iget-object v6, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$1:Ljava/lang/Object;

    .line 168296522
    .line 168296523
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 168296524
    .line 168296525
    iget-object v7, v2, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$0:Ljava/lang/Object;

    .line 168296526
    .line 168296527
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 168296528
    .line 168296529
    :try_start_51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_63

    .line 168296530
    .line 168296531
    .line 168296532
    move-object/from16 v19, v9

    .line 168296533
    .line 168296534
    move-object v9, v2

    .line 168296535
    move v2, v13

    .line 168296536
    move v13, v11

    .line 168296537
    move v11, v4

    .line 168296538
    move-object v4, v8

    .line 168296539
    move v8, v12

    .line 168296540
    move v12, v10

    .line 168296541
    move-object v10, v3

    .line 168296542
    move-object v3, v5

    .line 168296543
    move-object/from16 v5, v19

    .line 168296544
    .line 168296545
    goto/16 :goto_f4

    .line 168296546
    .line 168296547
    :catchall_63
    move-exception v0

    .line 168296548
    goto/16 :goto_211

    .line 168296549
    .line 168296550
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168296551
    .line 168296552
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168296553
    .line 168296554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168296555
    .line 168296556
    .line 168296557
    throw v0

    .line 168296558
    :cond_6e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168296559
    .line 168296560
    .line 168296561
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 168296562
    .line 168296563
    .line 168296564
    move-result-object v1

    .line 168296565
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->f()F

    .line 168296566
    .line 168296567
    .line 168296568
    move-result v1

    .line 168296569
    mul-float v1, v1, v1

    .line 168296570
    .line 168296571
    move/from16 v4, p2

    .line 168296572
    .line 168296573
    float-to-double v4, v4

    .line 168296574
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 168296575
    .line 168296576
    .line 168296577
    .line 168296578
    .line 168296579
    mul-double v4, v4, v6

    .line 168296580
    .line 168296581
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 168296582
    .line 168296583
    .line 168296584
    .line 168296585
    .line 168296586
    div-double/2addr v4, v6

    .line 168296587
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 168296588
    .line 168296589
    .line 168296590
    move-result-wide v4

    .line 168296591
    double-to-float v4, v4

    .line 168296592
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296593
    .line 168296594
    const/16 v7, 0x20

    .line 168296595
    .line 168296596
    shr-long/2addr v5, v7

    .line 168296597
    long-to-int v6, v5

    .line 168296598
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296599
    .line 168296600
    .line 168296601
    move-result v5

    .line 168296602
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296603
    .line 168296604
    const-wide v8, 0xffffffffL

    .line 168296605
    .line 168296606
    .line 168296607
    .line 168296608
    .line 168296609
    and-long/2addr v6, v8

    .line 168296610
    long-to-int v7, v6

    .line 168296611
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296612
    .line 168296613
    .line 168296614
    move-result v6

    .line 168296615
    const/4 v7, 0x0

    .line 168296616
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296617
    .line 168296618
    .line 168296619
    move-result-object v8

    .line 168296620
    move-object/from16 v7, p7

    .line 168296621
    .line 168296622
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296623
    .line 168296624
    .line 168296625
    move v14, v1

    .line 168296626
    move-object v9, v2

    .line 168296627
    move-object v10, v3

    .line 168296628
    move v13, v4

    .line 168296629
    move v12, v5

    .line 168296630
    move v11, v6

    .line 168296631
    const/4 v8, 0x0

    .line 168296632
    move/from16 v2, p3

    .line 168296633
    .line 168296634
    move-object/from16 v3, p4

    .line 168296635
    .line 168296636
    move-object/from16 v4, p5

    .line 168296637
    .line 168296638
    move-object/from16 v5, p6

    .line 168296639
    .line 168296640
    move-object/from16 v6, p8

    .line 168296641
    .line 168296642
    move-object v1, v0

    .line 168296643
    move-object/from16 v0, p0

    .line 168296644
    .line 168296645
    :goto_c5
    :try_start_c5
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296646
    .line 168296647
    iput-object v0, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$0:Ljava/lang/Object;

    .line 168296648
    .line 168296649
    iput-object v1, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$1:Ljava/lang/Object;

    .line 168296650
    .line 168296651
    iput-object v3, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$2:Ljava/lang/Object;

    .line 168296652
    .line 168296653
    iput-object v4, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$3:Ljava/lang/Object;

    .line 168296654
    .line 168296655
    iput-object v5, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$4:Ljava/lang/Object;

    .line 168296656
    .line 168296657
    iput-object v7, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$5:Ljava/lang/Object;

    .line 168296658
    .line 168296659
    iput-object v6, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->L$6:Ljava/lang/Object;

    .line 168296660
    .line 168296661
    iput-boolean v2, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->Z$0:Z

    .line 168296662
    .line 168296663
    iput v14, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$0:F

    .line 168296664
    .line 168296665
    iput v13, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$1:F

    .line 168296666
    .line 168296667
    iput v12, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$2:F

    .line 168296668
    .line 168296669
    iput v11, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->F$3:F

    .line 168296670
    .line 168296671
    iput v8, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->I$0:I

    .line 168296672
    .line 168296673
    move-object/from16 p0, v1

    .line 168296674
    .line 168296675
    const/4 v1, 0x1

    .line 168296676
    iput v1, v9, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$handleHorizontalOnlySlideGesture$1;->label:I

    .line 168296677
    .line 168296678
    invoke-interface {v0, v15, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 168296679
    .line 168296680
    .line 168296681
    move-result-object v1
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_214

    .line 168296682
    if-ne v1, v10, :cond_ed

    .line 168296683
    .line 168296684
    return-object v10

    .line 168296685
    :cond_ed
    move-object v15, v7

    .line 168296686
    move-object v7, v0

    .line 168296687
    move v0, v8

    .line 168296688
    move v8, v14

    .line 168296689
    move-object v14, v6

    .line 168296690
    move-object/from16 v6, p0

    .line 168296691
    .line 168296692
    :goto_f4
    :try_start_f4
    check-cast v1, Landroidx/compose/ui/input/pointer/o;

    .line 168296693
    .line 168296694
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 168296695
    .line 168296696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296697
    .line 168296698
    .line 168296699
    move-result-object v1

    .line 168296700
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168296701
    .line 168296702
    .line 168296703
    move-result v18

    .line 168296704
    if-eqz v18, :cond_126

    .line 168296705
    .line 168296706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296707
    .line 168296708
    .line 168296709
    move-result-object v18

    .line 168296710
    move-object/from16 p0, v1

    .line 168296711
    .line 168296712
    move-object/from16 v1, v18

    .line 168296713
    .line 168296714
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 168296715
    .line 168296716
    move-object/from16 p1, v9

    .line 168296717
    .line 168296718
    move-object/from16 p2, v10

    .line 168296719
    .line 168296720
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 168296721
    .line 168296722
    move/from16 p3, v2

    .line 168296723
    .line 168296724
    iget-wide v1, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 168296725
    .line 168296726
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 168296727
    .line 168296728
    .line 168296729
    move-result v1

    .line 168296730
    if-eqz v1, :cond_11d

    .line 168296731
    .line 168296732
    goto :goto_12e

    .line 168296733
    :cond_11d
    move-object/from16 v1, p0

    .line 168296734
    .line 168296735
    move-object/from16 v9, p1

    .line 168296736
    .line 168296737
    move-object/from16 v10, p2

    .line 168296738
    .line 168296739
    move/from16 v2, p3

    .line 168296740
    .line 168296741
    goto :goto_fc

    .line 168296742
    :cond_126
    move/from16 p3, v2

    .line 168296743
    .line 168296744
    move-object/from16 p1, v9

    .line 168296745
    .line 168296746
    move-object/from16 p2, v10

    .line 168296747
    .line 168296748
    const/16 v18, 0x0

    .line 168296749
    .line 168296750
    :goto_12e
    move-object/from16 v1, v18

    .line 168296751
    .line 168296752
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 168296753
    .line 168296754
    if-nez v1, :cond_136

    .line 168296755
    .line 168296756
    goto/16 :goto_1b0

    .line 168296757
    .line 168296758
    :cond_136
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 168296759
    .line 168296760
    .line 168296761
    move-result v2

    .line 168296762
    if-eqz v2, :cond_16d

    .line 168296763
    .line 168296764
    if-nez v0, :cond_169

    .line 168296765
    .line 168296766
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296767
    .line 168296768
    const/16 v0, 0x20

    .line 168296769
    .line 168296770
    shr-long/2addr v6, v0

    .line 168296771
    long-to-int v0, v6

    .line 168296772
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296773
    .line 168296774
    .line 168296775
    move-result v0

    .line 168296776
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v0

    .line 168296780
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296781
    .line 168296782
    .line 168296783
    move-result-object v0

    .line 168296784
    check-cast v0, Ljava/lang/Number;

    .line 168296785
    .line 168296786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168296787
    .line 168296788
    .line 168296789
    move-result v0

    .line 168296790
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v2

    .line 168296794
    check-cast v2, Ljava/lang/Number;

    .line 168296795
    .line 168296796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168296797
    .line 168296798
    .line 168296799
    move-result v2

    .line 168296800
    if-eq v0, v2, :cond_169

    .line 168296801
    .line 168296802
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-object v0

    .line 168296806
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296807
    .line 168296808
    .line 168296809
    :cond_169
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 168296810
    .line 168296811
    .line 168296812
    goto :goto_1b0

    .line 168296813
    :cond_16d
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 168296814
    .line 168296815
    if-nez v2, :cond_172

    .line 168296816
    .line 168296817
    goto :goto_1b0

    .line 168296818
    :cond_172
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296819
    .line 168296820
    const/16 v2, 0x20

    .line 168296821
    .line 168296822
    shr-long/2addr v9, v2

    .line 168296823
    long-to-int v2, v9

    .line 168296824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296825
    .line 168296826
    .line 168296827
    move-result v2

    .line 168296828
    sub-float/2addr v2, v12

    .line 168296829
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296830
    .line 168296831
    const-wide v16, 0xffffffffL

    .line 168296832
    .line 168296833
    .line 168296834
    .line 168296835
    .line 168296836
    and-long v9, v9, v16

    .line 168296837
    .line 168296838
    long-to-int v10, v9

    .line 168296839
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296840
    .line 168296841
    .line 168296842
    move-result v9

    .line 168296843
    sub-float/2addr v9, v11

    .line 168296844
    if-nez v0, :cond_1cb

    .line 168296845
    .line 168296846
    mul-float v10, v2, v2

    .line 168296847
    .line 168296848
    mul-float v18, v9, v9

    .line 168296849
    .line 168296850
    add-float v10, v10, v18

    .line 168296851
    .line 168296852
    cmpl-float v10, v10, v8

    .line 168296853
    .line 168296854
    if-lez v10, :cond_1cb

    .line 168296855
    .line 168296856
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168296857
    .line 168296858
    .line 168296859
    move-result v0

    .line 168296860
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 168296861
    .line 168296862
    .line 168296863
    move-result v2

    .line 168296864
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168296865
    .line 168296866
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168296867
    .line 168296868
    .line 168296869
    move-result v2
    :try_end_1a6
    .catchall {:try_start_f4 .. :try_end_1a6} :catchall_63

    .line 168296870
    div-float/2addr v0, v2

    .line 168296871
    cmpg-float v0, v0, v13

    .line 168296872
    .line 168296873
    if-gez v0, :cond_1ad

    .line 168296874
    .line 168296875
    const/4 v0, 0x1

    .line 168296876
    goto :goto_1ae

    .line 168296877
    :cond_1ad
    const/4 v0, 0x0

    .line 168296878
    :goto_1ae
    if-nez v0, :cond_1c3

    .line 168296879
    .line 168296880
    :goto_1b0
    const/4 v1, 0x0

    .line 168296881
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296882
    .line 168296883
    .line 168296884
    move-result-object v0

    .line 168296885
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296886
    .line 168296887
    .line 168296888
    const/4 v1, 0x1

    .line 168296889
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296890
    .line 168296891
    .line 168296892
    move-result-object v0

    .line 168296893
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296894
    .line 168296895
    .line 168296896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296897
    .line 168296898
    return-object v0

    .line 168296899
    :cond_1c3
    :try_start_1c3
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v0

    .line 168296903
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296904
    .line 168296905
    .line 168296906
    const/4 v0, 0x1

    .line 168296907
    :cond_1cb
    if-eqz v0, :cond_201

    .line 168296908
    .line 168296909
    if-eqz p3, :cond_1fb

    .line 168296910
    .line 168296911
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 168296912
    .line 168296913
    const/16 v2, 0x20

    .line 168296914
    .line 168296915
    shr-long/2addr v9, v2

    .line 168296916
    long-to-int v10, v9

    .line 168296917
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168296918
    .line 168296919
    .line 168296920
    move-result v9

    .line 168296921
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 168296922
    .line 168296923
    .line 168296924
    move-result-object v9

    .line 168296925
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296926
    .line 168296927
    .line 168296928
    move-result-object v9

    .line 168296929
    check-cast v9, Ljava/lang/Number;

    .line 168296930
    .line 168296931
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168296932
    .line 168296933
    .line 168296934
    move-result v9

    .line 168296935
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168296936
    .line 168296937
    .line 168296938
    move-result-object v10

    .line 168296939
    check-cast v10, Ljava/lang/Number;

    .line 168296940
    .line 168296941
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 168296942
    .line 168296943
    .line 168296944
    move-result v10

    .line 168296945
    if-eq v9, v10, :cond_1fd

    .line 168296946
    .line 168296947
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 168296948
    .line 168296949
    .line 168296950
    move-result-object v9

    .line 168296951
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296952
    .line 168296953
    .line 168296954
    goto :goto_1fd

    .line 168296955
    :cond_1fb
    const/16 v2, 0x20

    .line 168296956
    .line 168296957
    :cond_1fd
    :goto_1fd
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_200
    .catchall {:try_start_1c3 .. :try_end_200} :catchall_63

    .line 168296958
    .line 168296959
    .line 168296960
    goto :goto_203

    .line 168296961
    :cond_201
    const/16 v2, 0x20

    .line 168296962
    .line 168296963
    :goto_203
    move-object/from16 v9, p1

    .line 168296964
    .line 168296965
    move-object/from16 v10, p2

    .line 168296966
    .line 168296967
    move/from16 v2, p3

    .line 168296968
    .line 168296969
    move-object v1, v6

    .line 168296970
    move-object v6, v14

    .line 168296971
    move v14, v8

    .line 168296972
    move v8, v0

    .line 168296973
    move-object v0, v7

    .line 168296974
    move-object v7, v15

    .line 168296975
    goto/16 :goto_c5

    .line 168296976
    .line 168296977
    :goto_211
    move-object v6, v14

    .line 168296978
    move-object v7, v15

    .line 168296979
    goto :goto_215

    .line 168296980
    :catchall_214
    move-exception v0

    .line 168296981
    :goto_215
    const/4 v1, 0x0

    .line 168296982
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296983
    .line 168296984
    .line 168296985
    move-result-object v1

    .line 168296986
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296987
    .line 168296988
    .line 168296989
    const/4 v1, 0x1

    .line 168296990
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168296991
    .line 168296992
    .line 168296993
    move-result-object v1

    .line 168296994
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296995
    .line 168296996
    .line 168296997
    throw v0
.end method


