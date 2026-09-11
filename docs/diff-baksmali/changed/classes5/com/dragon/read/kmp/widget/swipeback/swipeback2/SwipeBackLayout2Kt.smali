## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;",
            "FFFFIZZZZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;",
            "-",
            "Lc0/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 369688576
    move-object/from16 v0, p15

    .line 369688578
    move-object/from16 v15, p17

    .line 369688580
    move/from16 v14, p19

    .line 369688582
    move/from16 v13, p20

    .line 369688584
    move/from16 v12, p21

    .line 369688586
    const/4 v1, 0x0

    .line 369688587
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 369688590
    const v2, 0x17ab2f76

    .line 369688593
    move-object/from16 v3, p18

    .line 369688595
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688598
    move-result-object v2

    .line 369688599
    and-int/lit8 v3, v12, 0x1

    .line 369688601
    if-eqz v3, :cond_21

    .line 369688603
    or-int/lit8 v6, v14, 0x6

    .line 369688605
    move v7, v6

    .line 369688606
    move-object/from16 v6, p0

    .line 369688608
    goto :goto_35

    .line 369688609
    :cond_21
    and-int/lit8 v6, v14, 0x6

    .line 369688611
    if-nez v6, :cond_32

    .line 369688613
    move-object/from16 v6, p0

    .line 369688615
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688618
    move-result v7

    .line 369688619
    if-eqz v7, :cond_2f

    .line 369688621
    const/4 v7, 0x4

    .line 369688622
    goto :goto_30

    .line 369688623
    :cond_2f
    const/4 v7, 0x2

    .line 369688624
    :goto_30
    or-int/2addr v7, v14

    .line 369688625
    goto :goto_35

    .line 369688626
    :cond_32
    move-object/from16 v6, p0

    .line 369688628
    move v7, v14

    .line 369688629
    :goto_35
    and-int/lit8 v8, v12, 0x2

    .line 369688631
    if-eqz v8, :cond_3c

    .line 369688633
    or-int/lit8 v7, v7, 0x30

    .line 369688635
    goto :goto_54

    .line 369688636
    :cond_3c
    and-int/lit8 v11, v14, 0x30

    .line 369688638
    if-nez v11, :cond_54

    .line 369688640
    if-nez p1, :cond_44

    .line 369688642
    const/4 v11, -0x1

    .line 369688643
    goto :goto_48

    .line 369688644
    :cond_44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 369688647
    move-result v11

    .line 369688648
    :goto_48
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688651
    move-result v11

    .line 369688652
    if-eqz v11, :cond_51

    .line 369688654
    const/16 v11, 0x20

    .line 369688656
    goto :goto_53

    .line 369688657
    :cond_51
    const/16 v11, 0x10

    .line 369688659
    :goto_53
    or-int/2addr v7, v11

    .line 369688660
    :cond_54
    :goto_54
    and-int/lit8 v11, v12, 0x4

    .line 369688662
    const/16 v16, 0x80

    .line 369688664
    if-eqz v11, :cond_5d

    .line 369688666
    or-int/lit16 v7, v7, 0x180

    .line 369688668
    goto :goto_71

    .line 369688669
    :cond_5d
    and-int/lit16 v9, v14, 0x180

    .line 369688671
    if-nez v9, :cond_71

    .line 369688673
    move/from16 v9, p2

    .line 369688675
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688678
    move-result v18

    .line 369688679
    if-eqz v18, :cond_6c

    .line 369688681
    const/16 v18, 0x100

    .line 369688683
    goto :goto_6e

    .line 369688684
    :cond_6c
    const/16 v18, 0x80

    .line 369688686
    :goto_6e
    or-int v7, v7, v18

    .line 369688688
    goto :goto_73

    .line 369688689
    :cond_71
    :goto_71
    move/from16 v9, p2

    .line 369688691
    :goto_73
    and-int/lit8 v18, v12, 0x8

    .line 369688693
    const/16 v19, 0x400

    .line 369688695
    if-eqz v18, :cond_7c

    .line 369688697
    or-int/lit16 v7, v7, 0xc00

    .line 369688699
    goto :goto_90

    .line 369688700
    :cond_7c
    and-int/lit16 v10, v14, 0xc00

    .line 369688702
    if-nez v10, :cond_90

    .line 369688704
    move/from16 v10, p3

    .line 369688706
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688709
    move-result v22

    .line 369688710
    if-eqz v22, :cond_8b

    .line 369688712
    const/16 v22, 0x800

    .line 369688714
    goto :goto_8d

    .line 369688715
    :cond_8b
    const/16 v22, 0x400

    .line 369688717
    :goto_8d
    or-int v7, v7, v22

    .line 369688719
    goto :goto_92

    .line 369688720
    :cond_90
    :goto_90
    move/from16 v10, p3

    .line 369688722
    :goto_92
    and-int/lit8 v22, v12, 0x10

    .line 369688724
    const/16 v23, 0x2000

    .line 369688726
    if-eqz v22, :cond_9b

    .line 369688728
    or-int/lit16 v7, v7, 0x6000

    .line 369688730
    goto :goto_af

    .line 369688731
    :cond_9b
    and-int/lit16 v5, v14, 0x6000

    .line 369688733
    if-nez v5, :cond_af

    .line 369688735
    move/from16 v5, p4

    .line 369688737
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688740
    move-result v25

    .line 369688741
    if-eqz v25, :cond_aa

    .line 369688743
    const/16 v25, 0x4000

    .line 369688745
    goto :goto_ac

    .line 369688746
    :cond_aa
    const/16 v25, 0x2000

    .line 369688748
    :goto_ac
    or-int v7, v7, v25

    .line 369688750
    goto :goto_b1

    .line 369688751
    :cond_af
    :goto_af
    move/from16 v5, p4

    .line 369688753
    :goto_b1
    and-int/lit8 v25, v12, 0x20

    .line 369688755
    const/high16 v26, 0x10000

    .line 369688757
    const/high16 v28, 0x30000

    .line 369688759
    if-eqz v25, :cond_be

    .line 369688761
    or-int v7, v7, v28

    .line 369688763
    move/from16 v1, p5

    .line 369688765
    goto :goto_d1

    .line 369688766
    :cond_be
    and-int v29, v14, v28

    .line 369688768
    move/from16 v1, p5

    .line 369688770
    if-nez v29, :cond_d1

    .line 369688772
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688775
    move-result v30

    .line 369688776
    if-eqz v30, :cond_cd

    .line 369688778
    const/high16 v30, 0x20000

    .line 369688780
    goto :goto_cf

    .line 369688781
    :cond_cd
    const/high16 v30, 0x10000

    .line 369688783
    :goto_cf
    or-int v7, v7, v30

    .line 369688785
    :cond_d1
    :goto_d1
    and-int/lit8 v30, v12, 0x40

    .line 369688787
    const/high16 v31, 0x180000

    .line 369688789
    if-eqz v30, :cond_dc

    .line 369688791
    or-int v7, v7, v31

    .line 369688793
    move/from16 v4, p6

    .line 369688795
    goto :goto_ef

    .line 369688796
    :cond_dc
    and-int v31, v14, v31

    .line 369688798
    move/from16 v4, p6

    .line 369688800
    if-nez v31, :cond_ef

    .line 369688802
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688805
    move-result v32

    .line 369688806
    if-eqz v32, :cond_eb

    .line 369688808
    const/high16 v32, 0x100000

    .line 369688810
    goto :goto_ed

    .line 369688811
    :cond_eb
    const/high16 v32, 0x80000

    .line 369688813
    :goto_ed
    or-int v7, v7, v32

    .line 369688815
    :cond_ef
    :goto_ef
    and-int/lit16 v1, v12, 0x80

    .line 369688817
    const/high16 v32, 0xc00000

    .line 369688819
    if-eqz v1, :cond_fa

    .line 369688821
    or-int v7, v7, v32

    .line 369688823
    move/from16 v4, p7

    .line 369688825
    goto :goto_10d

    .line 369688826
    :cond_fa
    and-int v33, v14, v32

    .line 369688828
    move/from16 v4, p7

    .line 369688830
    if-nez v33, :cond_10d

    .line 369688832
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688835
    move-result v34

    .line 369688836
    if-eqz v34, :cond_109

    .line 369688838
    const/high16 v34, 0x800000

    .line 369688840
    goto :goto_10b

    .line 369688841
    :cond_109
    const/high16 v34, 0x400000

    .line 369688843
    :goto_10b
    or-int v7, v7, v34

    .line 369688845
    :cond_10d
    :goto_10d
    and-int/lit16 v4, v12, 0x100

    .line 369688847
    const/high16 v34, 0x6000000

    .line 369688849
    if-eqz v4, :cond_118

    .line 369688851
    or-int v7, v7, v34

    .line 369688853
    move/from16 v5, p8

    .line 369688855
    goto :goto_12b

    .line 369688856
    :cond_118
    and-int v34, v14, v34

    .line 369688858
    move/from16 v5, p8

    .line 369688860
    if-nez v34, :cond_12b

    .line 369688862
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688865
    move-result v34

    .line 369688866
    if-eqz v34, :cond_127

    .line 369688868
    const/high16 v34, 0x4000000

    .line 369688870
    goto :goto_129

    .line 369688871
    :cond_127
    const/high16 v34, 0x2000000

    .line 369688873
    :goto_129
    or-int v7, v7, v34

    .line 369688875
    :cond_12b
    :goto_12b
    and-int/lit16 v5, v12, 0x200

    .line 369688877
    const/high16 v34, 0x30000000

    .line 369688879
    if-eqz v5, :cond_136

    .line 369688881
    or-int v7, v7, v34

    .line 369688883
    move/from16 v6, p9

    .line 369688885
    goto :goto_149

    .line 369688886
    :cond_136
    and-int v34, v14, v34

    .line 369688888
    move/from16 v6, p9

    .line 369688890
    if-nez v34, :cond_149

    .line 369688892
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688895
    move-result v34

    .line 369688896
    if-eqz v34, :cond_145

    .line 369688898
    const/high16 v34, 0x20000000

    .line 369688900
    goto :goto_147

    .line 369688901
    :cond_145
    const/high16 v34, 0x10000000

    .line 369688903
    :goto_147
    or-int v7, v7, v34

    .line 369688905
    :cond_149
    :goto_149
    and-int/lit16 v6, v12, 0x400

    .line 369688907
    if-eqz v6, :cond_152

    .line 369688909
    or-int/lit8 v34, v13, 0x6

    .line 369688911
    move/from16 v9, p10

    .line 369688913
    goto :goto_168

    .line 369688914
    :cond_152
    and-int/lit8 v34, v13, 0x6

    .line 369688916
    move/from16 v9, p10

    .line 369688918
    if-nez v34, :cond_166

    .line 369688920
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688923
    move-result v34

    .line 369688924
    if-eqz v34, :cond_161

    .line 369688926
    const/16 v34, 0x4

    .line 369688928
    goto :goto_163

    .line 369688929
    :cond_161
    const/16 v34, 0x2

    .line 369688931
    :goto_163
    or-int v34, v13, v34

    .line 369688933
    goto :goto_168

    .line 369688934
    :cond_166
    move/from16 v34, v13

    .line 369688936
    :goto_168
    and-int/lit16 v9, v12, 0x800

    .line 369688938
    if-eqz v9, :cond_16f

    .line 369688940
    or-int/lit8 v34, v34, 0x30

    .line 369688942
    goto :goto_182

    .line 369688943
    :cond_16f
    and-int/lit8 v35, v13, 0x30

    .line 369688945
    move/from16 v10, p11

    .line 369688947
    if-nez v35, :cond_182

    .line 369688949
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688952
    move-result v35

    .line 369688953
    if-eqz v35, :cond_17e

    .line 369688955
    const/16 v35, 0x20

    .line 369688957
    goto :goto_180

    .line 369688958
    :cond_17e
    const/16 v35, 0x10

    .line 369688960
    :goto_180
    or-int v34, v34, v35

    .line 369688962
    :cond_182
    :goto_182
    move/from16 v10, v34

    .line 369688964
    move/from16 v34, v9

    .line 369688966
    and-int/lit16 v9, v12, 0x1000

    .line 369688968
    if-eqz v9, :cond_18f

    .line 369688970
    or-int/lit16 v10, v10, 0x180

    .line 369688972
    move/from16 v35, v9

    .line 369688974
    goto :goto_1a2

    .line 369688975
    :cond_18f
    move/from16 v35, v9

    .line 369688977
    and-int/lit16 v9, v13, 0x180

    .line 369688979
    if-nez v9, :cond_1a2

    .line 369688981
    move/from16 v9, p12

    .line 369688983
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688986
    move-result v36

    .line 369688987
    if-eqz v36, :cond_19f

    .line 369688989
    const/16 v16, 0x100

    .line 369688991
    :cond_19f
    or-int v10, v10, v16

    .line 369688993
    goto :goto_1a4

    .line 369688994
    :cond_1a2
    :goto_1a2
    move/from16 v9, p12

    .line 369688996
    :goto_1a4
    and-int/lit16 v9, v12, 0x2000

    .line 369688998
    if-eqz v9, :cond_1ad

    .line 369689000
    or-int/lit16 v10, v10, 0xc00

    .line 369689002
    move/from16 v16, v9

    .line 369689004
    goto :goto_1c0

    .line 369689005
    :cond_1ad
    move/from16 v16, v9

    .line 369689007
    and-int/lit16 v9, v13, 0xc00

    .line 369689009
    if-nez v9, :cond_1c0

    .line 369689011
    move-object/from16 v9, p13

    .line 369689013
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689016
    move-result v36

    .line 369689017
    if-eqz v36, :cond_1bd

    .line 369689019
    const/16 v19, 0x800

    .line 369689021
    :cond_1bd
    or-int v10, v10, v19

    .line 369689023
    goto :goto_1c2

    .line 369689024
    :cond_1c0
    :goto_1c0
    move-object/from16 v9, p13

    .line 369689026
    :goto_1c2
    and-int/lit16 v9, v12, 0x4000

    .line 369689028
    if-eqz v9, :cond_1cb

    .line 369689030
    or-int/lit16 v10, v10, 0x6000

    .line 369689032
    move/from16 v19, v9

    .line 369689034
    goto :goto_1de

    .line 369689035
    :cond_1cb
    move/from16 v19, v9

    .line 369689037
    and-int/lit16 v9, v13, 0x6000

    .line 369689039
    if-nez v9, :cond_1de

    .line 369689041
    move-object/from16 v9, p14

    .line 369689043
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689046
    move-result v36

    .line 369689047
    if-eqz v36, :cond_1db

    .line 369689049
    const/16 v23, 0x4000

    .line 369689051
    :cond_1db
    or-int v10, v10, v23

    .line 369689053
    goto :goto_1e0

    .line 369689054
    :cond_1de
    :goto_1de
    move-object/from16 v9, p14

    .line 369689056
    :goto_1e0
    const v23, 0x8000

    .line 369689059
    and-int v23, v12, v23

    .line 369689061
    if-eqz v23, :cond_1e8

    .line 369689063
    goto :goto_202

    .line 369689064
    :cond_1e8
    and-int v28, v13, v28

    .line 369689066
    if-nez v28, :cond_204

    .line 369689068
    const/high16 v28, 0x40000

    .line 369689070
    and-int v28, v13, v28

    .line 369689072
    if-nez v28, :cond_1f7

    .line 369689074
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689077
    move-result v28

    .line 369689078
    goto :goto_1fb

    .line 369689079
    :cond_1f7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689082
    move-result v28

    .line 369689083
    :goto_1fb
    if-eqz v28, :cond_200

    .line 369689085
    const/high16 v28, 0x20000

    .line 369689087
    goto :goto_202

    .line 369689088
    :cond_200
    const/high16 v28, 0x10000

    .line 369689090
    :goto_202
    or-int v10, v10, v28

    .line 369689092
    :cond_204
    const/high16 v28, 0x180000

    .line 369689094
    and-int v28, v13, v28

    .line 369689096
    if-nez v28, :cond_21e

    .line 369689098
    and-int v28, v12, v26

    .line 369689100
    move-object/from16 v0, p16

    .line 369689102
    if-nez v28, :cond_219

    .line 369689104
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689107
    move-result v28

    .line 369689108
    if-eqz v28, :cond_219

    .line 369689110
    const/high16 v28, 0x100000

    .line 369689112
    goto :goto_21b

    .line 369689113
    :cond_219
    const/high16 v28, 0x80000

    .line 369689115
    :goto_21b
    or-int v10, v10, v28

    .line 369689117
    goto :goto_220

    .line 369689118
    :cond_21e
    move-object/from16 v0, p16

    .line 369689120
    :goto_220
    const/high16 v28, 0x20000

    .line 369689122
    and-int v36, v12, v28

    .line 369689124
    if-eqz v36, :cond_229

    .line 369689126
    or-int v10, v10, v32

    .line 369689128
    goto :goto_23a

    .line 369689129
    :cond_229
    and-int v28, v13, v32

    .line 369689131
    if-nez v28, :cond_23a

    .line 369689133
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689136
    move-result v28

    .line 369689137
    if-eqz v28, :cond_236

    .line 369689139
    const/high16 v28, 0x800000

    .line 369689141
    goto :goto_238

    .line 369689142
    :cond_236
    const/high16 v28, 0x400000

    .line 369689144
    :goto_238
    or-int v10, v10, v28

    .line 369689146
    :cond_23a
    :goto_23a
    const v28, 0x12492493

    .line 369689149
    and-int v0, v7, v28

    .line 369689151
    const v9, 0x12492492

    .line 369689154
    if-ne v0, v9, :cond_250

    .line 369689156
    const v0, 0x492493

    .line 369689159
    and-int/2addr v0, v10

    .line 369689160
    const v9, 0x492492

    .line 369689163
    if-eq v0, v9, :cond_24e

    .line 369689165
    goto :goto_250

    .line 369689166
    :cond_24e
    const/4 v0, 0x0

    .line 369689167
    goto :goto_251

    .line 369689168
    :cond_250
    :goto_250
    const/4 v0, 0x1

    .line 369689169
    :goto_251
    and-int/lit8 v9, v7, 0x1

    .line 369689171
    invoke-interface {v2, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689174
    move-result v0

    .line 369689175
    if-eqz v0, :cond_62f

    .line 369689177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 369689180
    and-int/lit8 v0, v14, 0x1

    .line 369689182
    if-eqz v0, :cond_297

    .line 369689184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369689187
    move-result v0

    .line 369689188
    if-eqz v0, :cond_267

    .line 369689190
    goto :goto_297

    .line 369689191
    :cond_267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689194
    and-int v0, v12, v26

    .line 369689196
    if-eqz v0, :cond_272

    .line 369689198
    const v0, -0x380001

    .line 369689201
    and-int/2addr v10, v0

    .line 369689202
    :cond_272
    move-object/from16 v0, p0

    .line 369689204
    move-object/from16 v16, p1

    .line 369689206
    move/from16 v8, p2

    .line 369689208
    move/from16 v9, p3

    .line 369689210
    move/from16 v11, p4

    .line 369689212
    move/from16 v18, p5

    .line 369689214
    move/from16 v22, p6

    .line 369689216
    move/from16 v1, p7

    .line 369689218
    move/from16 v3, p8

    .line 369689220
    move/from16 v5, p9

    .line 369689222
    move/from16 v6, p10

    .line 369689224
    move/from16 v25, p11

    .line 369689226
    move/from16 v13, p12

    .line 369689228
    move-object/from16 v4, p13

    .line 369689230
    move-object/from16 v12, p15

    .line 369689232
    move-object/from16 v14, p16

    .line 369689234
    move v15, v10

    .line 369689235
    move-object/from16 v10, p14

    .line 369689237
    goto/16 :goto_3b5

    .line 369689239
    :cond_297
    :goto_297
    if-eqz v3, :cond_29c

    .line 369689241
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move-object/from16 v0, p0

    .line 369689246
    :goto_29e
    if-eqz v8, :cond_2a3

    .line 369689248
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 369689250
    goto :goto_2a5

    .line 369689251
    :cond_2a3
    move-object/from16 v3, p1

    .line 369689253
    :goto_2a5
    if-eqz v11, :cond_2aa

    .line 369689255
    const/high16 v8, 0x3f000000    # 0.5f

    .line 369689257
    goto :goto_2ac

    .line 369689258
    :cond_2aa
    move/from16 v8, p2

    .line 369689260
    :goto_2ac
    if-eqz v18, :cond_2b0

    .line 369689262
    const/4 v9, 0x0

    .line 369689263
    goto :goto_2b2

    .line 369689264
    :cond_2b0
    move/from16 v9, p3

    .line 369689266
    :goto_2b2
    if-eqz v22, :cond_2b7

    .line 369689268
    const/high16 v11, 0x44fa0000    # 2000.0f

    .line 369689270
    goto :goto_2b9

    .line 369689271
    :cond_2b7
    move/from16 v11, p4

    .line 369689273
    :goto_2b9
    if-eqz v25, :cond_2be

    .line 369689275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369689277
    goto :goto_2c0

    .line 369689278
    :cond_2be
    move/from16 v18, p5

    .line 369689280
    :goto_2c0
    if-eqz v30, :cond_2c5

    .line 369689282
    const/16 v22, 0x7d

    .line 369689284
    goto :goto_2c7

    .line 369689285
    :cond_2c5
    move/from16 v22, p6

    .line 369689287
    :goto_2c7
    if-eqz v1, :cond_2cb

    .line 369689289
    const/4 v1, 0x1

    .line 369689290
    goto :goto_2cd

    .line 369689291
    :cond_2cb
    move/from16 v1, p7

    .line 369689293
    :goto_2cd
    if-eqz v4, :cond_2d1

    .line 369689295
    const/4 v4, 0x0

    .line 369689296
    goto :goto_2d3

    .line 369689297
    :cond_2d1
    move/from16 v4, p8

    .line 369689299
    :goto_2d3
    if-eqz v5, :cond_2d7

    .line 369689301
    const/4 v5, 0x1

    .line 369689302
    goto :goto_2d9

    .line 369689303
    :cond_2d7
    move/from16 v5, p9

    .line 369689305
    :goto_2d9
    if-eqz v6, :cond_2dd

    .line 369689307
    const/4 v6, 0x0

    .line 369689308
    goto :goto_2df

    .line 369689309
    :cond_2dd
    move/from16 v6, p10

    .line 369689311
    :goto_2df
    if-eqz v34, :cond_2e4

    .line 369689313
    const/16 v25, 0x1

    .line 369689315
    goto :goto_2e6

    .line 369689316
    :cond_2e4
    move/from16 v25, p11

    .line 369689318
    :goto_2e6
    if-eqz v35, :cond_2ee

    .line 369689320
    const/16 v13, 0x1e

    .line 369689322
    int-to-float v13, v13

    .line 369689323
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 369689325
    goto :goto_2f0

    .line 369689326
    :cond_2ee
    move/from16 v13, p12

    .line 369689328
    :goto_2f0
    move-object/from16 p0, v0

    .line 369689330
    const v0, 0x6e3c21fe

    .line 369689333
    if-eqz v16, :cond_316

    .line 369689335
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689341
    move-result-object v0

    .line 369689342
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689344
    move/from16 p2, v1

    .line 369689346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689349
    move-result-object v1

    .line 369689350
    if-ne v0, v1, :cond_310

    .line 369689352
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/d;

    .line 369689354
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/d;-><init>()V

    .line 369689357
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689360
    :cond_310
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369689362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689365
    goto :goto_31a

    .line 369689366
    :cond_316
    move/from16 p2, v1

    .line 369689368
    move-object/from16 v0, p13

    .line 369689370
    :goto_31a
    if-eqz v19, :cond_33f

    .line 369689372
    const v1, 0x6e3c21fe

    .line 369689375
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689381
    move-result-object v1

    .line 369689382
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689384
    move-object/from16 p3, v0

    .line 369689386
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689389
    move-result-object v0

    .line 369689390
    if-ne v1, v0, :cond_338

    .line 369689392
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/e;

    .line 369689394
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/e;-><init>()V

    .line 369689397
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689400
    :cond_338
    move-object v0, v1

    .line 369689401
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 369689403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689406
    goto :goto_343

    .line 369689407
    :cond_33f
    move-object/from16 p3, v0

    .line 369689409
    move-object/from16 v0, p14

    .line 369689411
    :goto_343
    if-eqz v23, :cond_347

    .line 369689413
    const/4 v1, 0x0

    .line 369689414
    goto :goto_349

    .line 369689415
    :cond_347
    move-object/from16 v1, p15

    .line 369689417
    :goto_349
    and-int v16, v12, v26

    .line 369689419
    if-eqz v16, :cond_39d

    .line 369689421
    move-object/from16 p4, v0

    .line 369689423
    const v0, 0x2c679086

    .line 369689426
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689432
    move-result v16

    .line 369689433
    move-object/from16 p5, v1

    .line 369689435
    if-eqz v16, :cond_369

    .line 369689437
    const/4 v1, -0x1

    .line 369689438
    move-object/from16 v16, v3

    .line 369689440
    const-string v3, "com.dragon.read.kmp.widget.swipeback.swipeback2.rememberSwipeBackLayout2ViewModel (SwipeBackLayout2.kt:330)"

    .line 369689442
    move/from16 p6, v4

    .line 369689444
    const/4 v4, 0x0

    .line 369689445
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689448
    goto :goto_36d

    .line 369689449
    :cond_369
    move-object/from16 v16, v3

    .line 369689451
    move/from16 p6, v4

    .line 369689453
    :goto_36d
    const v0, 0x6e3c21fe

    .line 369689456
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689462
    move-result-object v0

    .line 369689463
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689465
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689468
    move-result-object v1

    .line 369689469
    if-ne v0, v1, :cond_387

    .line 369689471
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 369689473
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;-><init>()V

    .line 369689476
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689479
    :cond_387
    check-cast v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 369689481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689487
    move-result v1

    .line 369689488
    if-eqz v1, :cond_395

    .line 369689490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689493
    :cond_395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689496
    const v1, -0x380001

    .line 369689499
    and-int/2addr v10, v1

    .line 369689500
    goto :goto_3a7

    .line 369689501
    :cond_39d
    move-object/from16 p4, v0

    .line 369689503
    move-object/from16 p5, v1

    .line 369689505
    move-object/from16 v16, v3

    .line 369689507
    move/from16 p6, v4

    .line 369689509
    move-object/from16 v0, p16

    .line 369689511
    :goto_3a7
    move/from16 v1, p2

    .line 369689513
    move-object/from16 v4, p3

    .line 369689515
    move-object/from16 v12, p5

    .line 369689517
    move/from16 v3, p6

    .line 369689519
    move-object v14, v0

    .line 369689520
    move v15, v10

    .line 369689521
    move-object/from16 v0, p0

    .line 369689523
    move-object/from16 v10, p4

    .line 369689525
    :goto_3b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 369689528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689531
    move-result v19

    .line 369689532
    if-eqz v19, :cond_3cb

    .line 369689534
    move-object/from16 p15, v10

    .line 369689536
    const v10, 0x17ab2f76

    .line 369689539
    move-object/from16 p16, v4

    .line 369689541
    const-string v4, "com.dragon.read.kmp.widget.swipeback.swipeback2.SwipeBackLayout2 (SwipeBackLayout2.kt:143)"

    .line 369689543
    invoke-static {v10, v7, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689546
    goto :goto_3cf

    .line 369689547
    :cond_3cb
    move-object/from16 p16, v4

    .line 369689549
    move-object/from16 p15, v10

    .line 369689551
    :goto_3cf
    invoke-static {v2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 369689554
    move-result-object v4

    .line 369689555
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 369689557
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689560
    move-result-object v10

    .line 369689561
    check-cast v10, Lc1/e;

    .line 369689563
    move-object/from16 v19, v0

    .line 369689565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689568
    move-result-object v0

    .line 369689569
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689571
    move-object/from16 v26, v4

    .line 369689573
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689576
    move-result-object v4

    .line 369689577
    if-ne v0, v4, :cond_3f4

    .line 369689579
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 369689581
    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 369689584
    move-result-object v0

    .line 369689585
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689588
    :cond_3f4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 369689590
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 369689592
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689595
    move-result-object v4

    .line 369689596
    check-cast v4, Landroidx/compose/ui/platform/q3;

    .line 369689598
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->f()F

    .line 369689601
    move-result v4

    .line 369689602
    invoke-interface {v10, v13}, Lc1/e;->A0(F)F

    .line 369689605
    move-result v28

    .line 369689606
    move-object/from16 v30, v0

    .line 369689608
    const/16 v0, 0xc

    .line 369689610
    new-array v0, v0, [Ljava/lang/Object;

    .line 369689612
    const/16 v29, 0x0

    .line 369689614
    aput-object v16, v0, v29

    .line 369689616
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689619
    move-result-object v32

    .line 369689620
    const/16 v34, 0x1

    .line 369689622
    aput-object v32, v0, v34

    .line 369689624
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689627
    move-result-object v32

    .line 369689628
    const/16 v27, 0x2

    .line 369689630
    aput-object v32, v0, v27

    .line 369689632
    const/16 v27, 0x3

    .line 369689634
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689637
    move-result-object v32

    .line 369689638
    aput-object v32, v0, v27

    .line 369689640
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689643
    move-result-object v27

    .line 369689644
    const/16 v24, 0x4

    .line 369689646
    aput-object v27, v0, v24

    .line 369689648
    const/16 v27, 0x5

    .line 369689650
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689653
    move-result-object v32

    .line 369689654
    aput-object v32, v0, v27

    .line 369689656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689659
    move-result-object v27

    .line 369689660
    move/from16 v32, v4

    .line 369689662
    const/4 v4, 0x6

    .line 369689663
    aput-object v27, v0, v4

    .line 369689665
    const/16 v27, 0x7

    .line 369689667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689670
    move-result-object v34

    .line 369689671
    aput-object v34, v0, v27

    .line 369689673
    const/16 v27, 0x8

    .line 369689675
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689678
    move-result-object v34

    .line 369689679
    aput-object v34, v0, v27

    .line 369689681
    const/16 v27, 0x9

    .line 369689683
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689686
    move-result-object v34

    .line 369689687
    aput-object v34, v0, v27

    .line 369689689
    const/16 v27, 0xa

    .line 369689691
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689694
    move-result-object v34

    .line 369689695
    aput-object v34, v0, v27

    .line 369689697
    new-instance v4, Lc1/i;

    .line 369689699
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 369689702
    const/16 v34, 0xb

    .line 369689704
    aput-object v4, v0, v34

    .line 369689706
    const v4, -0x48fade91

    .line 369689709
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689712
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689715
    move-result v4

    .line 369689716
    move-object/from16 v34, v10

    .line 369689718
    and-int/lit8 v10, v7, 0x70

    .line 369689720
    move-object/from16 v35, v12

    .line 369689722
    const/16 v12, 0x20

    .line 369689724
    if-ne v10, v12, :cond_480

    .line 369689726
    const/4 v10, 0x1

    .line 369689727
    goto :goto_481

    .line 369689728
    :cond_480
    const/4 v10, 0x0

    .line 369689729
    :goto_481
    or-int/2addr v4, v10

    .line 369689730
    and-int/lit16 v10, v7, 0x380

    .line 369689732
    const/16 v12, 0x100

    .line 369689734
    if-ne v10, v12, :cond_48a

    .line 369689736
    const/4 v10, 0x1

    .line 369689737
    goto :goto_48b

    .line 369689738
    :cond_48a
    const/4 v10, 0x0

    .line 369689739
    :goto_48b
    or-int/2addr v4, v10

    .line 369689740
    and-int/lit16 v10, v7, 0x1c00

    .line 369689742
    const/16 v12, 0x800

    .line 369689744
    if-ne v10, v12, :cond_494

    .line 369689746
    const/4 v10, 0x1

    .line 369689747
    goto :goto_495

    .line 369689748
    :cond_494
    const/4 v10, 0x0

    .line 369689749
    :goto_495
    or-int/2addr v4, v10

    .line 369689750
    const v10, 0xe000

    .line 369689753
    and-int/2addr v10, v7

    .line 369689754
    const/16 v12, 0x4000

    .line 369689756
    if-ne v10, v12, :cond_4a0

    .line 369689758
    const/4 v10, 0x1

    .line 369689759
    goto :goto_4a1

    .line 369689760
    :cond_4a0
    const/4 v10, 0x0

    .line 369689761
    :goto_4a1
    or-int/2addr v4, v10

    .line 369689762
    const/high16 v10, 0x70000

    .line 369689764
    and-int/2addr v10, v7

    .line 369689765
    const/high16 v12, 0x20000

    .line 369689767
    if-ne v10, v12, :cond_4ab

    .line 369689769
    const/4 v10, 0x1

    .line 369689770
    goto :goto_4ac

    .line 369689771
    :cond_4ab
    const/4 v10, 0x0

    .line 369689772
    :goto_4ac
    or-int/2addr v4, v10

    .line 369689773
    const/high16 v10, 0x380000

    .line 369689775
    and-int/2addr v10, v7

    .line 369689776
    const/high16 v12, 0x100000

    .line 369689778
    if-ne v10, v12, :cond_4b6

    .line 369689780
    const/4 v10, 0x1

    .line 369689781
    goto :goto_4b7

    .line 369689782
    :cond_4b6
    const/4 v10, 0x0

    .line 369689783
    :goto_4b7
    or-int/2addr v4, v10

    .line 369689784
    const/high16 v10, 0x1c00000

    .line 369689786
    and-int/2addr v10, v7

    .line 369689787
    const/high16 v12, 0x800000

    .line 369689789
    if-ne v10, v12, :cond_4c1

    .line 369689791
    const/4 v10, 0x1

    .line 369689792
    goto :goto_4c2

    .line 369689793
    :cond_4c1
    const/4 v10, 0x0

    .line 369689794
    :goto_4c2
    or-int/2addr v4, v10

    .line 369689795
    const/high16 v10, 0xe000000

    .line 369689797
    and-int/2addr v10, v7

    .line 369689798
    const/high16 v12, 0x4000000

    .line 369689800
    if-ne v10, v12, :cond_4cc

    .line 369689802
    const/4 v10, 0x1

    .line 369689803
    goto :goto_4cd

    .line 369689804
    :cond_4cc
    const/4 v10, 0x0

    .line 369689805
    :goto_4cd
    or-int/2addr v4, v10

    .line 369689806
    const/high16 v10, 0x70000000

    .line 369689808
    and-int/2addr v7, v10

    .line 369689809
    const/high16 v10, 0x20000000

    .line 369689811
    if-ne v7, v10, :cond_4d7

    .line 369689813
    const/4 v7, 0x1

    .line 369689814
    goto :goto_4d8

    .line 369689815
    :cond_4d7
    const/4 v7, 0x0

    .line 369689816
    :goto_4d8
    or-int/2addr v4, v7

    .line 369689817
    and-int/lit8 v7, v15, 0xe

    .line 369689819
    const/4 v10, 0x4

    .line 369689820
    if-ne v7, v10, :cond_4e0

    .line 369689822
    const/4 v7, 0x1

    .line 369689823
    goto :goto_4e1

    .line 369689824
    :cond_4e0
    const/4 v7, 0x0

    .line 369689825
    :goto_4e1
    or-int/2addr v4, v7

    .line 369689826
    and-int/lit8 v7, v15, 0x70

    .line 369689828
    const/16 v10, 0x20

    .line 369689830
    if-ne v7, v10, :cond_4ea

    .line 369689832
    const/4 v7, 0x1

    .line 369689833
    goto :goto_4eb

    .line 369689834
    :cond_4ea
    const/4 v7, 0x0

    .line 369689835
    :goto_4eb
    or-int/2addr v4, v7

    .line 369689836
    and-int/lit16 v7, v15, 0x380

    .line 369689838
    const/16 v10, 0x100

    .line 369689840
    if-ne v7, v10, :cond_4f4

    .line 369689842
    const/4 v7, 0x1

    .line 369689843
    goto :goto_4f5

    .line 369689844
    :cond_4f4
    const/4 v7, 0x0

    .line 369689845
    :goto_4f5
    or-int/2addr v4, v7

    .line 369689846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689849
    move-result-object v7

    .line 369689850
    if-nez v4, :cond_502

    .line 369689852
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689855
    move-result-object v4

    .line 369689856
    if-ne v7, v4, :cond_529

    .line 369689858
    :cond_502
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;

    .line 369689860
    const/4 v4, 0x0

    .line 369689861
    move-object/from16 p0, v7

    .line 369689863
    move-object/from16 p1, v14

    .line 369689865
    move-object/from16 p2, v16

    .line 369689867
    move/from16 p3, v8

    .line 369689869
    move/from16 p4, v9

    .line 369689871
    move/from16 p5, v11

    .line 369689873
    move/from16 p6, v18

    .line 369689875
    move/from16 p7, v22

    .line 369689877
    move/from16 p8, v1

    .line 369689879
    move/from16 p9, v3

    .line 369689881
    move/from16 p10, v5

    .line 369689883
    move/from16 p11, v6

    .line 369689885
    move/from16 p12, v25

    .line 369689887
    move/from16 p13, v13

    .line 369689889
    move-object/from16 p14, v4

    .line 369689891
    invoke-direct/range {p0 .. p14}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/coroutines/Continuation;)V

    .line 369689894
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689897
    :cond_529
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 369689899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689902
    const/4 v4, 0x0

    .line 369689903
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369689906
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369689908
    const v4, 0x4c5de2

    .line 369689911
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689914
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689917
    move-result v4

    .line 369689918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689921
    move-result-object v7

    .line 369689922
    if-nez v4, :cond_54a

    .line 369689924
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689927
    move-result-object v4

    .line 369689928
    if-ne v7, v4, :cond_553

    .line 369689930
    :cond_54a
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$4$1;

    .line 369689932
    const/4 v4, 0x0

    .line 369689933
    invoke-direct {v7, v14, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$4$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 369689936
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689939
    :cond_553
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 369689941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689944
    const/4 v4, 0x6

    .line 369689945
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369689948
    iget-object v0, v14, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 369689950
    const/4 v7, 0x0

    .line 369689951
    const/4 v10, 0x0

    .line 369689952
    const/4 v12, 0x1

    .line 369689953
    invoke-static {v0, v7, v2, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 369689956
    move-result-object v0

    .line 369689957
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 369689960
    move-result-object v12

    .line 369689961
    iget v12, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 369689963
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689966
    move-result-object v12

    .line 369689967
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689970
    move-result-object v10

    .line 369689971
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689974
    move-result-object v4

    .line 369689975
    shr-int/lit8 v7, v15, 0xf

    .line 369689977
    and-int/lit8 v7, v7, 0xe

    .line 369689979
    move-object/from16 v12, v35

    .line 369689981
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689984
    move-result-object v7

    .line 369689985
    const v15, 0x4c5de2

    .line 369689988
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689991
    move-object/from16 v15, v26

    .line 369689993
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689996
    move-result v17

    .line 369689997
    move/from16 p12, v1

    .line 369689999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690002
    move-result-object v1

    .line 369690003
    move/from16 p13, v3

    .line 369690005
    if-nez v17, :cond_59d

    .line 369690007
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690010
    move-result-object v3

    .line 369690011
    if-ne v1, v3, :cond_5a5

    .line 369690013
    :cond_59d
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 369690015
    invoke-direct {v1, v10, v15, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 369690018
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690021
    :cond_5a5
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 369690023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690026
    const v3, 0x4c5de2

    .line 369690029
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690032
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690035
    move-result v3

    .line 369690036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690039
    move-result-object v4

    .line 369690040
    if-nez v3, :cond_5c0

    .line 369690042
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690045
    move-result-object v3

    .line 369690046
    if-ne v4, v3, :cond_5c8

    .line 369690048
    :cond_5c0
    new-instance v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;

    .line 369690050
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 369690053
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690056
    :cond_5c8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 369690058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690061
    move-object/from16 v3, v19

    .line 369690063
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369690066
    move-result-object v4

    .line 369690067
    const/4 v10, 0x0

    .line 369690068
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;

    .line 369690070
    move-object/from16 p0, v15

    .line 369690072
    move-object/from16 p1, v34

    .line 369690074
    move-object/from16 p2, v0

    .line 369690076
    move-object/from16 p3, v14

    .line 369690078
    move/from16 p4, v28

    .line 369690080
    move/from16 p5, v32

    .line 369690082
    move-object/from16 p6, v1

    .line 369690084
    move-object/from16 p7, v7

    .line 369690086
    move-object/from16 p8, p16

    .line 369690088
    move-object/from16 p9, p15

    .line 369690090
    move-object/from16 p10, v30

    .line 369690092
    move-object/from16 p11, p17

    .line 369690094
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;-><init>(Lc1/e;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;FFLcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 369690097
    const v0, -0x5b7df420    # -5.639863E-17f

    .line 369690100
    invoke-static {v0, v15, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369690103
    move-result-object v0

    .line 369690104
    const/16 v1, 0xc00

    .line 369690106
    const/4 v7, 0x6

    .line 369690107
    const/4 v15, 0x0

    .line 369690108
    move-object/from16 p0, v4

    .line 369690110
    move-object/from16 p1, v10

    .line 369690112
    move/from16 p2, v15

    .line 369690114
    move-object/from16 p3, v0

    .line 369690116
    move-object/from16 p4, v2

    .line 369690118
    move/from16 p5, v1

    .line 369690120
    move/from16 p6, v7

    .line 369690122
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 369690125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690128
    move-result v0

    .line 369690129
    if-eqz v0, :cond_616

    .line 369690131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690134
    :cond_616
    move-object/from16 v15, p15

    .line 369690136
    move-object v1, v3

    .line 369690137
    move v10, v5

    .line 369690138
    move v3, v8

    .line 369690139
    move v4, v9

    .line 369690140
    move v5, v11

    .line 369690141
    move-object/from16 v17, v12

    .line 369690143
    move/from16 v7, v22

    .line 369690145
    move/from16 v12, v25

    .line 369690147
    move/from16 v8, p12

    .line 369690149
    move/from16 v9, p13

    .line 369690151
    move v11, v6

    .line 369690152
    move/from16 v6, v18

    .line 369690154
    move-object/from16 v18, v14

    .line 369690156
    move-object/from16 v14, p16

    .line 369690158
    goto :goto_654

    .line 369690159
    :cond_62f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369690162
    move-object/from16 v1, p0

    .line 369690164
    move-object/from16 v16, p1

    .line 369690166
    move/from16 v3, p2

    .line 369690168
    move/from16 v4, p3

    .line 369690170
    move/from16 v5, p4

    .line 369690172
    move/from16 v6, p5

    .line 369690174
    move/from16 v7, p6

    .line 369690176
    move/from16 v8, p7

    .line 369690178
    move/from16 v9, p8

    .line 369690180
    move/from16 v10, p9

    .line 369690182
    move/from16 v11, p10

    .line 369690184
    move/from16 v12, p11

    .line 369690186
    move/from16 v13, p12

    .line 369690188
    move-object/from16 v14, p13

    .line 369690190
    move-object/from16 v15, p14

    .line 369690192
    move-object/from16 v17, p15

    .line 369690194
    move-object/from16 v18, p16

    .line 369690196
    :goto_654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690199
    move-result-object v2

    .line 369690200
    if-eqz v2, :cond_678

    .line 369690202
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;

    .line 369690204
    move-object/from16 p0, v0

    .line 369690206
    move-object/from16 v37, v2

    .line 369690208
    move-object/from16 v2, v16

    .line 369690210
    move-object/from16 v16, v17

    .line 369690212
    move-object/from16 v17, v18

    .line 369690214
    move-object/from16 v18, p17

    .line 369690216
    move/from16 v19, p19

    .line 369690218
    move/from16 v20, p20

    .line 369690220
    move/from16 v21, p21

    .line 369690222
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;III)V

    .line 369690225
    move-object/from16 v1, p0

    .line 369690227
    move-object/from16 v0, v37

    .line 369690229
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690232
    :cond_678
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;",
            "FFFFIZZZZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;",
            "-",
            "Lc0/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 369688576
    move-object/from16 v0, p15

    .line 369688577
    .line 369688578
    move-object/from16 v15, p17

    .line 369688579
    .line 369688580
    move/from16 v14, p19

    .line 369688581
    .line 369688582
    move/from16 v13, p20

    .line 369688583
    .line 369688584
    move/from16 v12, p21

    .line 369688585
    .line 369688586
    const/4 v1, 0x0

    .line 369688587
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 369688588
    .line 369688589
    .line 369688590
    const v2, 0x17ab2f76

    .line 369688591
    .line 369688592
    .line 369688593
    move-object/from16 v3, p18

    .line 369688594
    .line 369688595
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688596
    .line 369688597
    .line 369688598
    move-result-object v2

    .line 369688599
    and-int/lit8 v3, v12, 0x1

    .line 369688600
    .line 369688601
    if-eqz v3, :cond_21

    .line 369688602
    .line 369688603
    or-int/lit8 v6, v14, 0x6

    .line 369688604
    .line 369688605
    move v7, v6

    .line 369688606
    move-object/from16 v6, p0

    .line 369688607
    .line 369688608
    goto :goto_35

    .line 369688609
    :cond_21
    and-int/lit8 v6, v14, 0x6

    .line 369688610
    .line 369688611
    if-nez v6, :cond_32

    .line 369688612
    .line 369688613
    move-object/from16 v6, p0

    .line 369688614
    .line 369688615
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688616
    .line 369688617
    .line 369688618
    move-result v7

    .line 369688619
    if-eqz v7, :cond_2f

    .line 369688620
    .line 369688621
    const/4 v7, 0x4

    .line 369688622
    goto :goto_30

    .line 369688623
    :cond_2f
    const/4 v7, 0x2

    .line 369688624
    :goto_30
    or-int/2addr v7, v14

    .line 369688625
    goto :goto_35

    .line 369688626
    :cond_32
    move-object/from16 v6, p0

    .line 369688627
    .line 369688628
    move v7, v14

    .line 369688629
    :goto_35
    and-int/lit8 v8, v12, 0x2

    .line 369688630
    .line 369688631
    if-eqz v8, :cond_3c

    .line 369688632
    .line 369688633
    or-int/lit8 v7, v7, 0x30

    .line 369688634
    .line 369688635
    goto :goto_54

    .line 369688636
    :cond_3c
    and-int/lit8 v11, v14, 0x30

    .line 369688637
    .line 369688638
    if-nez v11, :cond_54

    .line 369688639
    .line 369688640
    if-nez p1, :cond_44

    .line 369688641
    .line 369688642
    const/4 v11, -0x1

    .line 369688643
    goto :goto_48

    .line 369688644
    :cond_44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 369688645
    .line 369688646
    .line 369688647
    move-result v11

    .line 369688648
    :goto_48
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688649
    .line 369688650
    .line 369688651
    move-result v11

    .line 369688652
    if-eqz v11, :cond_51

    .line 369688653
    .line 369688654
    const/16 v11, 0x20

    .line 369688655
    .line 369688656
    goto :goto_53

    .line 369688657
    :cond_51
    const/16 v11, 0x10

    .line 369688658
    .line 369688659
    :goto_53
    or-int/2addr v7, v11

    .line 369688660
    :cond_54
    :goto_54
    and-int/lit8 v11, v12, 0x4

    .line 369688661
    .line 369688662
    const/16 v16, 0x80

    .line 369688663
    .line 369688664
    if-eqz v11, :cond_5d

    .line 369688665
    .line 369688666
    or-int/lit16 v7, v7, 0x180

    .line 369688667
    .line 369688668
    goto :goto_71

    .line 369688669
    :cond_5d
    and-int/lit16 v9, v14, 0x180

    .line 369688670
    .line 369688671
    if-nez v9, :cond_71

    .line 369688672
    .line 369688673
    move/from16 v9, p2

    .line 369688674
    .line 369688675
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688676
    .line 369688677
    .line 369688678
    move-result v18

    .line 369688679
    if-eqz v18, :cond_6c

    .line 369688680
    .line 369688681
    const/16 v18, 0x100

    .line 369688682
    .line 369688683
    goto :goto_6e

    .line 369688684
    :cond_6c
    const/16 v18, 0x80

    .line 369688685
    .line 369688686
    :goto_6e
    or-int v7, v7, v18

    .line 369688687
    .line 369688688
    goto :goto_73

    .line 369688689
    :cond_71
    :goto_71
    move/from16 v9, p2

    .line 369688690
    .line 369688691
    :goto_73
    and-int/lit8 v18, v12, 0x8

    .line 369688692
    .line 369688693
    const/16 v19, 0x400

    .line 369688694
    .line 369688695
    if-eqz v18, :cond_7c

    .line 369688696
    .line 369688697
    or-int/lit16 v7, v7, 0xc00

    .line 369688698
    .line 369688699
    goto :goto_90

    .line 369688700
    :cond_7c
    and-int/lit16 v10, v14, 0xc00

    .line 369688701
    .line 369688702
    if-nez v10, :cond_90

    .line 369688703
    .line 369688704
    move/from16 v10, p3

    .line 369688705
    .line 369688706
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688707
    .line 369688708
    .line 369688709
    move-result v22

    .line 369688710
    if-eqz v22, :cond_8b

    .line 369688711
    .line 369688712
    const/16 v22, 0x800

    .line 369688713
    .line 369688714
    goto :goto_8d

    .line 369688715
    :cond_8b
    const/16 v22, 0x400

    .line 369688716
    .line 369688717
    :goto_8d
    or-int v7, v7, v22

    .line 369688718
    .line 369688719
    goto :goto_92

    .line 369688720
    :cond_90
    :goto_90
    move/from16 v10, p3

    .line 369688721
    .line 369688722
    :goto_92
    and-int/lit8 v22, v12, 0x10

    .line 369688723
    .line 369688724
    const/16 v23, 0x2000

    .line 369688725
    .line 369688726
    if-eqz v22, :cond_9b

    .line 369688727
    .line 369688728
    or-int/lit16 v7, v7, 0x6000

    .line 369688729
    .line 369688730
    goto :goto_af

    .line 369688731
    :cond_9b
    and-int/lit16 v5, v14, 0x6000

    .line 369688732
    .line 369688733
    if-nez v5, :cond_af

    .line 369688734
    .line 369688735
    move/from16 v5, p4

    .line 369688736
    .line 369688737
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688738
    .line 369688739
    .line 369688740
    move-result v25

    .line 369688741
    if-eqz v25, :cond_aa

    .line 369688742
    .line 369688743
    const/16 v25, 0x4000

    .line 369688744
    .line 369688745
    goto :goto_ac

    .line 369688746
    :cond_aa
    const/16 v25, 0x2000

    .line 369688747
    .line 369688748
    :goto_ac
    or-int v7, v7, v25

    .line 369688749
    .line 369688750
    goto :goto_b1

    .line 369688751
    :cond_af
    :goto_af
    move/from16 v5, p4

    .line 369688752
    .line 369688753
    :goto_b1
    and-int/lit8 v25, v12, 0x20

    .line 369688754
    .line 369688755
    const/high16 v26, 0x10000

    .line 369688756
    .line 369688757
    const/high16 v28, 0x30000

    .line 369688758
    .line 369688759
    if-eqz v25, :cond_be

    .line 369688760
    .line 369688761
    or-int v7, v7, v28

    .line 369688762
    .line 369688763
    move/from16 v1, p5

    .line 369688764
    .line 369688765
    goto :goto_d1

    .line 369688766
    :cond_be
    and-int v29, v14, v28

    .line 369688767
    .line 369688768
    move/from16 v1, p5

    .line 369688769
    .line 369688770
    if-nez v29, :cond_d1

    .line 369688771
    .line 369688772
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688773
    .line 369688774
    .line 369688775
    move-result v30

    .line 369688776
    if-eqz v30, :cond_cd

    .line 369688777
    .line 369688778
    const/high16 v30, 0x20000

    .line 369688779
    .line 369688780
    goto :goto_cf

    .line 369688781
    :cond_cd
    const/high16 v30, 0x10000

    .line 369688782
    .line 369688783
    :goto_cf
    or-int v7, v7, v30

    .line 369688784
    .line 369688785
    :cond_d1
    :goto_d1
    and-int/lit8 v30, v12, 0x40

    .line 369688786
    .line 369688787
    const/high16 v31, 0x180000

    .line 369688788
    .line 369688789
    if-eqz v30, :cond_dc

    .line 369688790
    .line 369688791
    or-int v7, v7, v31

    .line 369688792
    .line 369688793
    move/from16 v4, p6

    .line 369688794
    .line 369688795
    goto :goto_ef

    .line 369688796
    :cond_dc
    and-int v31, v14, v31

    .line 369688797
    .line 369688798
    move/from16 v4, p6

    .line 369688799
    .line 369688800
    if-nez v31, :cond_ef

    .line 369688801
    .line 369688802
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688803
    .line 369688804
    .line 369688805
    move-result v32

    .line 369688806
    if-eqz v32, :cond_eb

    .line 369688807
    .line 369688808
    const/high16 v32, 0x100000

    .line 369688809
    .line 369688810
    goto :goto_ed

    .line 369688811
    :cond_eb
    const/high16 v32, 0x80000

    .line 369688812
    .line 369688813
    :goto_ed
    or-int v7, v7, v32

    .line 369688814
    .line 369688815
    :cond_ef
    :goto_ef
    and-int/lit16 v1, v12, 0x80

    .line 369688816
    .line 369688817
    const/high16 v32, 0xc00000

    .line 369688818
    .line 369688819
    if-eqz v1, :cond_fa

    .line 369688820
    .line 369688821
    or-int v7, v7, v32

    .line 369688822
    .line 369688823
    move/from16 v4, p7

    .line 369688824
    .line 369688825
    goto :goto_10d

    .line 369688826
    :cond_fa
    and-int v33, v14, v32

    .line 369688827
    .line 369688828
    move/from16 v4, p7

    .line 369688829
    .line 369688830
    if-nez v33, :cond_10d

    .line 369688831
    .line 369688832
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688833
    .line 369688834
    .line 369688835
    move-result v34

    .line 369688836
    if-eqz v34, :cond_109

    .line 369688837
    .line 369688838
    const/high16 v34, 0x800000

    .line 369688839
    .line 369688840
    goto :goto_10b

    .line 369688841
    :cond_109
    const/high16 v34, 0x400000

    .line 369688842
    .line 369688843
    :goto_10b
    or-int v7, v7, v34

    .line 369688844
    .line 369688845
    :cond_10d
    :goto_10d
    and-int/lit16 v4, v12, 0x100

    .line 369688846
    .line 369688847
    const/high16 v34, 0x6000000

    .line 369688848
    .line 369688849
    if-eqz v4, :cond_118

    .line 369688850
    .line 369688851
    or-int v7, v7, v34

    .line 369688852
    .line 369688853
    move/from16 v5, p8

    .line 369688854
    .line 369688855
    goto :goto_12b

    .line 369688856
    :cond_118
    and-int v34, v14, v34

    .line 369688857
    .line 369688858
    move/from16 v5, p8

    .line 369688859
    .line 369688860
    if-nez v34, :cond_12b

    .line 369688861
    .line 369688862
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688863
    .line 369688864
    .line 369688865
    move-result v34

    .line 369688866
    if-eqz v34, :cond_127

    .line 369688867
    .line 369688868
    const/high16 v34, 0x4000000

    .line 369688869
    .line 369688870
    goto :goto_129

    .line 369688871
    :cond_127
    const/high16 v34, 0x2000000

    .line 369688872
    .line 369688873
    :goto_129
    or-int v7, v7, v34

    .line 369688874
    .line 369688875
    :cond_12b
    :goto_12b
    and-int/lit16 v5, v12, 0x200

    .line 369688876
    .line 369688877
    const/high16 v34, 0x30000000

    .line 369688878
    .line 369688879
    if-eqz v5, :cond_136

    .line 369688880
    .line 369688881
    or-int v7, v7, v34

    .line 369688882
    .line 369688883
    move/from16 v6, p9

    .line 369688884
    .line 369688885
    goto :goto_149

    .line 369688886
    :cond_136
    and-int v34, v14, v34

    .line 369688887
    .line 369688888
    move/from16 v6, p9

    .line 369688889
    .line 369688890
    if-nez v34, :cond_149

    .line 369688891
    .line 369688892
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688893
    .line 369688894
    .line 369688895
    move-result v34

    .line 369688896
    if-eqz v34, :cond_145

    .line 369688897
    .line 369688898
    const/high16 v34, 0x20000000

    .line 369688899
    .line 369688900
    goto :goto_147

    .line 369688901
    :cond_145
    const/high16 v34, 0x10000000

    .line 369688902
    .line 369688903
    :goto_147
    or-int v7, v7, v34

    .line 369688904
    .line 369688905
    :cond_149
    :goto_149
    and-int/lit16 v6, v12, 0x400

    .line 369688906
    .line 369688907
    if-eqz v6, :cond_152

    .line 369688908
    .line 369688909
    or-int/lit8 v34, v13, 0x6

    .line 369688910
    .line 369688911
    move/from16 v9, p10

    .line 369688912
    .line 369688913
    goto :goto_168

    .line 369688914
    :cond_152
    and-int/lit8 v34, v13, 0x6

    .line 369688915
    .line 369688916
    move/from16 v9, p10

    .line 369688917
    .line 369688918
    if-nez v34, :cond_166

    .line 369688919
    .line 369688920
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688921
    .line 369688922
    .line 369688923
    move-result v34

    .line 369688924
    if-eqz v34, :cond_161

    .line 369688925
    .line 369688926
    const/16 v34, 0x4

    .line 369688927
    .line 369688928
    goto :goto_163

    .line 369688929
    :cond_161
    const/16 v34, 0x2

    .line 369688930
    .line 369688931
    :goto_163
    or-int v34, v13, v34

    .line 369688932
    .line 369688933
    goto :goto_168

    .line 369688934
    :cond_166
    move/from16 v34, v13

    .line 369688935
    .line 369688936
    :goto_168
    and-int/lit16 v9, v12, 0x800

    .line 369688937
    .line 369688938
    if-eqz v9, :cond_16f

    .line 369688939
    .line 369688940
    or-int/lit8 v34, v34, 0x30

    .line 369688941
    .line 369688942
    goto :goto_182

    .line 369688943
    :cond_16f
    and-int/lit8 v35, v13, 0x30

    .line 369688944
    .line 369688945
    move/from16 v10, p11

    .line 369688946
    .line 369688947
    if-nez v35, :cond_182

    .line 369688948
    .line 369688949
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688950
    .line 369688951
    .line 369688952
    move-result v35

    .line 369688953
    if-eqz v35, :cond_17e

    .line 369688954
    .line 369688955
    const/16 v35, 0x20

    .line 369688956
    .line 369688957
    goto :goto_180

    .line 369688958
    :cond_17e
    const/16 v35, 0x10

    .line 369688959
    .line 369688960
    :goto_180
    or-int v34, v34, v35

    .line 369688961
    .line 369688962
    :cond_182
    :goto_182
    move/from16 v10, v34

    .line 369688963
    .line 369688964
    move/from16 v34, v9

    .line 369688965
    .line 369688966
    and-int/lit16 v9, v12, 0x1000

    .line 369688967
    .line 369688968
    if-eqz v9, :cond_18f

    .line 369688969
    .line 369688970
    or-int/lit16 v10, v10, 0x180

    .line 369688971
    .line 369688972
    move/from16 v35, v9

    .line 369688973
    .line 369688974
    goto :goto_1a2

    .line 369688975
    :cond_18f
    move/from16 v35, v9

    .line 369688976
    .line 369688977
    and-int/lit16 v9, v13, 0x180

    .line 369688978
    .line 369688979
    if-nez v9, :cond_1a2

    .line 369688980
    .line 369688981
    move/from16 v9, p12

    .line 369688982
    .line 369688983
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688984
    .line 369688985
    .line 369688986
    move-result v36

    .line 369688987
    if-eqz v36, :cond_19f

    .line 369688988
    .line 369688989
    const/16 v16, 0x100

    .line 369688990
    .line 369688991
    :cond_19f
    or-int v10, v10, v16

    .line 369688992
    .line 369688993
    goto :goto_1a4

    .line 369688994
    :cond_1a2
    :goto_1a2
    move/from16 v9, p12

    .line 369688995
    .line 369688996
    :goto_1a4
    and-int/lit16 v9, v12, 0x2000

    .line 369688997
    .line 369688998
    if-eqz v9, :cond_1ad

    .line 369688999
    .line 369689000
    or-int/lit16 v10, v10, 0xc00

    .line 369689001
    .line 369689002
    move/from16 v16, v9

    .line 369689003
    .line 369689004
    goto :goto_1c0

    .line 369689005
    :cond_1ad
    move/from16 v16, v9

    .line 369689006
    .line 369689007
    and-int/lit16 v9, v13, 0xc00

    .line 369689008
    .line 369689009
    if-nez v9, :cond_1c0

    .line 369689010
    .line 369689011
    move-object/from16 v9, p13

    .line 369689012
    .line 369689013
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689014
    .line 369689015
    .line 369689016
    move-result v36

    .line 369689017
    if-eqz v36, :cond_1bd

    .line 369689018
    .line 369689019
    const/16 v19, 0x800

    .line 369689020
    .line 369689021
    :cond_1bd
    or-int v10, v10, v19

    .line 369689022
    .line 369689023
    goto :goto_1c2

    .line 369689024
    :cond_1c0
    :goto_1c0
    move-object/from16 v9, p13

    .line 369689025
    .line 369689026
    :goto_1c2
    and-int/lit16 v9, v12, 0x4000

    .line 369689027
    .line 369689028
    if-eqz v9, :cond_1cb

    .line 369689029
    .line 369689030
    or-int/lit16 v10, v10, 0x6000

    .line 369689031
    .line 369689032
    move/from16 v19, v9

    .line 369689033
    .line 369689034
    goto :goto_1de

    .line 369689035
    :cond_1cb
    move/from16 v19, v9

    .line 369689036
    .line 369689037
    and-int/lit16 v9, v13, 0x6000

    .line 369689038
    .line 369689039
    if-nez v9, :cond_1de

    .line 369689040
    .line 369689041
    move-object/from16 v9, p14

    .line 369689042
    .line 369689043
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689044
    .line 369689045
    .line 369689046
    move-result v36

    .line 369689047
    if-eqz v36, :cond_1db

    .line 369689048
    .line 369689049
    const/16 v23, 0x4000

    .line 369689050
    .line 369689051
    :cond_1db
    or-int v10, v10, v23

    .line 369689052
    .line 369689053
    goto :goto_1e0

    .line 369689054
    :cond_1de
    :goto_1de
    move-object/from16 v9, p14

    .line 369689055
    .line 369689056
    :goto_1e0
    const v23, 0x8000

    .line 369689057
    .line 369689058
    .line 369689059
    and-int v23, v12, v23

    .line 369689060
    .line 369689061
    if-eqz v23, :cond_1e8

    .line 369689062
    .line 369689063
    goto :goto_202

    .line 369689064
    :cond_1e8
    and-int v28, v13, v28

    .line 369689065
    .line 369689066
    if-nez v28, :cond_204

    .line 369689067
    .line 369689068
    const/high16 v28, 0x40000

    .line 369689069
    .line 369689070
    and-int v28, v13, v28

    .line 369689071
    .line 369689072
    if-nez v28, :cond_1f7

    .line 369689073
    .line 369689074
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689075
    .line 369689076
    .line 369689077
    move-result v28

    .line 369689078
    goto :goto_1fb

    .line 369689079
    :cond_1f7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689080
    .line 369689081
    .line 369689082
    move-result v28

    .line 369689083
    :goto_1fb
    if-eqz v28, :cond_200

    .line 369689084
    .line 369689085
    const/high16 v28, 0x20000

    .line 369689086
    .line 369689087
    goto :goto_202

    .line 369689088
    :cond_200
    const/high16 v28, 0x10000

    .line 369689089
    .line 369689090
    :goto_202
    or-int v10, v10, v28

    .line 369689091
    .line 369689092
    :cond_204
    const/high16 v28, 0x180000

    .line 369689093
    .line 369689094
    and-int v28, v13, v28

    .line 369689095
    .line 369689096
    if-nez v28, :cond_21e

    .line 369689097
    .line 369689098
    and-int v28, v12, v26

    .line 369689099
    .line 369689100
    move-object/from16 v0, p16

    .line 369689101
    .line 369689102
    if-nez v28, :cond_219

    .line 369689103
    .line 369689104
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689105
    .line 369689106
    .line 369689107
    move-result v28

    .line 369689108
    if-eqz v28, :cond_219

    .line 369689109
    .line 369689110
    const/high16 v28, 0x100000

    .line 369689111
    .line 369689112
    goto :goto_21b

    .line 369689113
    :cond_219
    const/high16 v28, 0x80000

    .line 369689114
    .line 369689115
    :goto_21b
    or-int v10, v10, v28

    .line 369689116
    .line 369689117
    goto :goto_220

    .line 369689118
    :cond_21e
    move-object/from16 v0, p16

    .line 369689119
    .line 369689120
    :goto_220
    const/high16 v28, 0x20000

    .line 369689121
    .line 369689122
    and-int v36, v12, v28

    .line 369689123
    .line 369689124
    if-eqz v36, :cond_229

    .line 369689125
    .line 369689126
    or-int v10, v10, v32

    .line 369689127
    .line 369689128
    goto :goto_23a

    .line 369689129
    :cond_229
    and-int v28, v13, v32

    .line 369689130
    .line 369689131
    if-nez v28, :cond_23a

    .line 369689132
    .line 369689133
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689134
    .line 369689135
    .line 369689136
    move-result v28

    .line 369689137
    if-eqz v28, :cond_236

    .line 369689138
    .line 369689139
    const/high16 v28, 0x800000

    .line 369689140
    .line 369689141
    goto :goto_238

    .line 369689142
    :cond_236
    const/high16 v28, 0x400000

    .line 369689143
    .line 369689144
    :goto_238
    or-int v10, v10, v28

    .line 369689145
    .line 369689146
    :cond_23a
    :goto_23a
    const v28, 0x12492493

    .line 369689147
    .line 369689148
    .line 369689149
    and-int v0, v7, v28

    .line 369689150
    .line 369689151
    const v9, 0x12492492

    .line 369689152
    .line 369689153
    .line 369689154
    if-ne v0, v9, :cond_250

    .line 369689155
    .line 369689156
    const v0, 0x492493

    .line 369689157
    .line 369689158
    .line 369689159
    and-int/2addr v0, v10

    .line 369689160
    const v9, 0x492492

    .line 369689161
    .line 369689162
    .line 369689163
    if-eq v0, v9, :cond_24e

    .line 369689164
    .line 369689165
    goto :goto_250

    .line 369689166
    :cond_24e
    const/4 v0, 0x0

    .line 369689167
    goto :goto_251

    .line 369689168
    :cond_250
    :goto_250
    const/4 v0, 0x1

    .line 369689169
    :goto_251
    and-int/lit8 v9, v7, 0x1

    .line 369689170
    .line 369689171
    invoke-interface {v2, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689172
    .line 369689173
    .line 369689174
    move-result v0

    .line 369689175
    if-eqz v0, :cond_62f

    .line 369689176
    .line 369689177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 369689178
    .line 369689179
    .line 369689180
    and-int/lit8 v0, v14, 0x1

    .line 369689181
    .line 369689182
    if-eqz v0, :cond_297

    .line 369689183
    .line 369689184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369689185
    .line 369689186
    .line 369689187
    move-result v0

    .line 369689188
    if-eqz v0, :cond_267

    .line 369689189
    .line 369689190
    goto :goto_297

    .line 369689191
    :cond_267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689192
    .line 369689193
    .line 369689194
    and-int v0, v12, v26

    .line 369689195
    .line 369689196
    if-eqz v0, :cond_272

    .line 369689197
    .line 369689198
    const v0, -0x380001

    .line 369689199
    .line 369689200
    .line 369689201
    and-int/2addr v10, v0

    .line 369689202
    :cond_272
    move-object/from16 v0, p0

    .line 369689203
    .line 369689204
    move-object/from16 v16, p1

    .line 369689205
    .line 369689206
    move/from16 v8, p2

    .line 369689207
    .line 369689208
    move/from16 v9, p3

    .line 369689209
    .line 369689210
    move/from16 v11, p4

    .line 369689211
    .line 369689212
    move/from16 v18, p5

    .line 369689213
    .line 369689214
    move/from16 v22, p6

    .line 369689215
    .line 369689216
    move/from16 v1, p7

    .line 369689217
    .line 369689218
    move/from16 v3, p8

    .line 369689219
    .line 369689220
    move/from16 v5, p9

    .line 369689221
    .line 369689222
    move/from16 v6, p10

    .line 369689223
    .line 369689224
    move/from16 v25, p11

    .line 369689225
    .line 369689226
    move/from16 v13, p12

    .line 369689227
    .line 369689228
    move-object/from16 v4, p13

    .line 369689229
    .line 369689230
    move-object/from16 v12, p15

    .line 369689231
    .line 369689232
    move-object/from16 v14, p16

    .line 369689233
    .line 369689234
    move v15, v10

    .line 369689235
    move-object/from16 v10, p14

    .line 369689236
    .line 369689237
    goto/16 :goto_3b5

    .line 369689238
    .line 369689239
    :cond_297
    :goto_297
    if-eqz v3, :cond_29c

    .line 369689240
    .line 369689241
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689242
    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move-object/from16 v0, p0

    .line 369689245
    .line 369689246
    :goto_29e
    if-eqz v8, :cond_2a3

    .line 369689247
    .line 369689248
    sget-object v3, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 369689249
    .line 369689250
    goto :goto_2a5

    .line 369689251
    :cond_2a3
    move-object/from16 v3, p1

    .line 369689252
    .line 369689253
    :goto_2a5
    if-eqz v11, :cond_2aa

    .line 369689254
    .line 369689255
    const/high16 v8, 0x3f000000    # 0.5f

    .line 369689256
    .line 369689257
    goto :goto_2ac

    .line 369689258
    :cond_2aa
    move/from16 v8, p2

    .line 369689259
    .line 369689260
    :goto_2ac
    if-eqz v18, :cond_2b0

    .line 369689261
    .line 369689262
    const/4 v9, 0x0

    .line 369689263
    goto :goto_2b2

    .line 369689264
    :cond_2b0
    move/from16 v9, p3

    .line 369689265
    .line 369689266
    :goto_2b2
    if-eqz v22, :cond_2b7

    .line 369689267
    .line 369689268
    const/high16 v11, 0x44fa0000    # 2000.0f

    .line 369689269
    .line 369689270
    goto :goto_2b9

    .line 369689271
    :cond_2b7
    move/from16 v11, p4

    .line 369689272
    .line 369689273
    :goto_2b9
    if-eqz v25, :cond_2be

    .line 369689274
    .line 369689275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369689276
    .line 369689277
    goto :goto_2c0

    .line 369689278
    :cond_2be
    move/from16 v18, p5

    .line 369689279
    .line 369689280
    :goto_2c0
    if-eqz v30, :cond_2c5

    .line 369689281
    .line 369689282
    const/16 v22, 0x7d

    .line 369689283
    .line 369689284
    goto :goto_2c7

    .line 369689285
    :cond_2c5
    move/from16 v22, p6

    .line 369689286
    .line 369689287
    :goto_2c7
    if-eqz v1, :cond_2cb

    .line 369689288
    .line 369689289
    const/4 v1, 0x1

    .line 369689290
    goto :goto_2cd

    .line 369689291
    :cond_2cb
    move/from16 v1, p7

    .line 369689292
    .line 369689293
    :goto_2cd
    if-eqz v4, :cond_2d1

    .line 369689294
    .line 369689295
    const/4 v4, 0x0

    .line 369689296
    goto :goto_2d3

    .line 369689297
    :cond_2d1
    move/from16 v4, p8

    .line 369689298
    .line 369689299
    :goto_2d3
    if-eqz v5, :cond_2d7

    .line 369689300
    .line 369689301
    const/4 v5, 0x1

    .line 369689302
    goto :goto_2d9

    .line 369689303
    :cond_2d7
    move/from16 v5, p9

    .line 369689304
    .line 369689305
    :goto_2d9
    if-eqz v6, :cond_2dd

    .line 369689306
    .line 369689307
    const/4 v6, 0x0

    .line 369689308
    goto :goto_2df

    .line 369689309
    :cond_2dd
    move/from16 v6, p10

    .line 369689310
    .line 369689311
    :goto_2df
    if-eqz v34, :cond_2e4

    .line 369689312
    .line 369689313
    const/16 v25, 0x1

    .line 369689314
    .line 369689315
    goto :goto_2e6

    .line 369689316
    :cond_2e4
    move/from16 v25, p11

    .line 369689317
    .line 369689318
    :goto_2e6
    if-eqz v35, :cond_2ee

    .line 369689319
    .line 369689320
    const/16 v13, 0x1e

    .line 369689321
    .line 369689322
    int-to-float v13, v13

    .line 369689323
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 369689324
    .line 369689325
    goto :goto_2f0

    .line 369689326
    :cond_2ee
    move/from16 v13, p12

    .line 369689327
    .line 369689328
    :goto_2f0
    move-object/from16 p0, v0

    .line 369689329
    .line 369689330
    const v0, 0x6e3c21fe

    .line 369689331
    .line 369689332
    .line 369689333
    if-eqz v16, :cond_316

    .line 369689334
    .line 369689335
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689336
    .line 369689337
    .line 369689338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689339
    .line 369689340
    .line 369689341
    move-result-object v0

    .line 369689342
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689343
    .line 369689344
    move/from16 p2, v1

    .line 369689345
    .line 369689346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689347
    .line 369689348
    .line 369689349
    move-result-object v1

    .line 369689350
    if-ne v0, v1, :cond_310

    .line 369689351
    .line 369689352
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/d;

    .line 369689353
    .line 369689354
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/d;-><init>()V

    .line 369689355
    .line 369689356
    .line 369689357
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689358
    .line 369689359
    .line 369689360
    :cond_310
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369689361
    .line 369689362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689363
    .line 369689364
    .line 369689365
    goto :goto_31a

    .line 369689366
    :cond_316
    move/from16 p2, v1

    .line 369689367
    .line 369689368
    move-object/from16 v0, p13

    .line 369689369
    .line 369689370
    :goto_31a
    if-eqz v19, :cond_33f

    .line 369689371
    .line 369689372
    const v1, 0x6e3c21fe

    .line 369689373
    .line 369689374
    .line 369689375
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689376
    .line 369689377
    .line 369689378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689379
    .line 369689380
    .line 369689381
    move-result-object v1

    .line 369689382
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689383
    .line 369689384
    move-object/from16 p3, v0

    .line 369689385
    .line 369689386
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689387
    .line 369689388
    .line 369689389
    move-result-object v0

    .line 369689390
    if-ne v1, v0, :cond_338

    .line 369689391
    .line 369689392
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/e;

    .line 369689393
    .line 369689394
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/e;-><init>()V

    .line 369689395
    .line 369689396
    .line 369689397
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689398
    .line 369689399
    .line 369689400
    :cond_338
    move-object v0, v1

    .line 369689401
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 369689402
    .line 369689403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689404
    .line 369689405
    .line 369689406
    goto :goto_343

    .line 369689407
    :cond_33f
    move-object/from16 p3, v0

    .line 369689408
    .line 369689409
    move-object/from16 v0, p14

    .line 369689410
    .line 369689411
    :goto_343
    if-eqz v23, :cond_347

    .line 369689412
    .line 369689413
    const/4 v1, 0x0

    .line 369689414
    goto :goto_349

    .line 369689415
    :cond_347
    move-object/from16 v1, p15

    .line 369689416
    .line 369689417
    :goto_349
    and-int v16, v12, v26

    .line 369689418
    .line 369689419
    if-eqz v16, :cond_39d

    .line 369689420
    .line 369689421
    move-object/from16 p4, v0

    .line 369689422
    .line 369689423
    const v0, 0x2c679086

    .line 369689424
    .line 369689425
    .line 369689426
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689427
    .line 369689428
    .line 369689429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689430
    .line 369689431
    .line 369689432
    move-result v16

    .line 369689433
    move-object/from16 p5, v1

    .line 369689434
    .line 369689435
    if-eqz v16, :cond_369

    .line 369689436
    .line 369689437
    const/4 v1, -0x1

    .line 369689438
    move-object/from16 v16, v3

    .line 369689439
    .line 369689440
    const-string v3, "com.dragon.read.kmp.widget.swipeback.swipeback2.rememberSwipeBackLayout2ViewModel (SwipeBackLayout2.kt:330)"

    .line 369689441
    .line 369689442
    move/from16 p6, v4

    .line 369689443
    .line 369689444
    const/4 v4, 0x0

    .line 369689445
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689446
    .line 369689447
    .line 369689448
    goto :goto_36d

    .line 369689449
    :cond_369
    move-object/from16 v16, v3

    .line 369689450
    .line 369689451
    move/from16 p6, v4

    .line 369689452
    .line 369689453
    :goto_36d
    const v0, 0x6e3c21fe

    .line 369689454
    .line 369689455
    .line 369689456
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689457
    .line 369689458
    .line 369689459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689460
    .line 369689461
    .line 369689462
    move-result-object v0

    .line 369689463
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689464
    .line 369689465
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689466
    .line 369689467
    .line 369689468
    move-result-object v1

    .line 369689469
    if-ne v0, v1, :cond_387

    .line 369689470
    .line 369689471
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 369689472
    .line 369689473
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;-><init>()V

    .line 369689474
    .line 369689475
    .line 369689476
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689477
    .line 369689478
    .line 369689479
    :cond_387
    check-cast v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 369689480
    .line 369689481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689482
    .line 369689483
    .line 369689484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689485
    .line 369689486
    .line 369689487
    move-result v1

    .line 369689488
    if-eqz v1, :cond_395

    .line 369689489
    .line 369689490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689491
    .line 369689492
    .line 369689493
    :cond_395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689494
    .line 369689495
    .line 369689496
    const v1, -0x380001

    .line 369689497
    .line 369689498
    .line 369689499
    and-int/2addr v10, v1

    .line 369689500
    goto :goto_3a7

    .line 369689501
    :cond_39d
    move-object/from16 p4, v0

    .line 369689502
    .line 369689503
    move-object/from16 p5, v1

    .line 369689504
    .line 369689505
    move-object/from16 v16, v3

    .line 369689506
    .line 369689507
    move/from16 p6, v4

    .line 369689508
    .line 369689509
    move-object/from16 v0, p16

    .line 369689510
    .line 369689511
    :goto_3a7
    move/from16 v1, p2

    .line 369689512
    .line 369689513
    move-object/from16 v4, p3

    .line 369689514
    .line 369689515
    move-object/from16 v12, p5

    .line 369689516
    .line 369689517
    move/from16 v3, p6

    .line 369689518
    .line 369689519
    move-object v14, v0

    .line 369689520
    move v15, v10

    .line 369689521
    move-object/from16 v0, p0

    .line 369689522
    .line 369689523
    move-object/from16 v10, p4

    .line 369689524
    .line 369689525
    :goto_3b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 369689526
    .line 369689527
    .line 369689528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689529
    .line 369689530
    .line 369689531
    move-result v19

    .line 369689532
    if-eqz v19, :cond_3cb

    .line 369689533
    .line 369689534
    move-object/from16 p15, v10

    .line 369689535
    .line 369689536
    const v10, 0x17ab2f76

    .line 369689537
    .line 369689538
    .line 369689539
    move-object/from16 p16, v4

    .line 369689540
    .line 369689541
    const-string v4, "com.dragon.read.kmp.widget.swipeback.swipeback2.SwipeBackLayout2 (SwipeBackLayout2.kt:143)"

    .line 369689542
    .line 369689543
    invoke-static {v10, v7, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689544
    .line 369689545
    .line 369689546
    goto :goto_3cf

    .line 369689547
    :cond_3cb
    move-object/from16 p16, v4

    .line 369689548
    .line 369689549
    move-object/from16 p15, v10

    .line 369689550
    .line 369689551
    :goto_3cf
    invoke-static {v2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 369689552
    .line 369689553
    .line 369689554
    move-result-object v4

    .line 369689555
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 369689556
    .line 369689557
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689558
    .line 369689559
    .line 369689560
    move-result-object v10

    .line 369689561
    check-cast v10, Lc1/e;

    .line 369689562
    .line 369689563
    move-object/from16 v19, v0

    .line 369689564
    .line 369689565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689566
    .line 369689567
    .line 369689568
    move-result-object v0

    .line 369689569
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689570
    .line 369689571
    move-object/from16 v26, v4

    .line 369689572
    .line 369689573
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689574
    .line 369689575
    .line 369689576
    move-result-object v4

    .line 369689577
    if-ne v0, v4, :cond_3f4

    .line 369689578
    .line 369689579
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 369689580
    .line 369689581
    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 369689582
    .line 369689583
    .line 369689584
    move-result-object v0

    .line 369689585
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689586
    .line 369689587
    .line 369689588
    :cond_3f4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 369689589
    .line 369689590
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 369689591
    .line 369689592
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689593
    .line 369689594
    .line 369689595
    move-result-object v4

    .line 369689596
    check-cast v4, Landroidx/compose/ui/platform/q3;

    .line 369689597
    .line 369689598
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->f()F

    .line 369689599
    .line 369689600
    .line 369689601
    move-result v4

    .line 369689602
    invoke-interface {v10, v13}, Lc1/e;->A0(F)F

    .line 369689603
    .line 369689604
    .line 369689605
    move-result v28

    .line 369689606
    move-object/from16 v30, v0

    .line 369689607
    .line 369689608
    const/16 v0, 0xc

    .line 369689609
    .line 369689610
    new-array v0, v0, [Ljava/lang/Object;

    .line 369689611
    .line 369689612
    const/16 v29, 0x0

    .line 369689613
    .line 369689614
    aput-object v16, v0, v29

    .line 369689615
    .line 369689616
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689617
    .line 369689618
    .line 369689619
    move-result-object v32

    .line 369689620
    const/16 v34, 0x1

    .line 369689621
    .line 369689622
    aput-object v32, v0, v34

    .line 369689623
    .line 369689624
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689625
    .line 369689626
    .line 369689627
    move-result-object v32

    .line 369689628
    const/16 v27, 0x2

    .line 369689629
    .line 369689630
    aput-object v32, v0, v27

    .line 369689631
    .line 369689632
    const/16 v27, 0x3

    .line 369689633
    .line 369689634
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689635
    .line 369689636
    .line 369689637
    move-result-object v32

    .line 369689638
    aput-object v32, v0, v27

    .line 369689639
    .line 369689640
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689641
    .line 369689642
    .line 369689643
    move-result-object v27

    .line 369689644
    const/16 v24, 0x4

    .line 369689645
    .line 369689646
    aput-object v27, v0, v24

    .line 369689647
    .line 369689648
    const/16 v27, 0x5

    .line 369689649
    .line 369689650
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689651
    .line 369689652
    .line 369689653
    move-result-object v32

    .line 369689654
    aput-object v32, v0, v27

    .line 369689655
    .line 369689656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689657
    .line 369689658
    .line 369689659
    move-result-object v27

    .line 369689660
    move/from16 v32, v4

    .line 369689661
    .line 369689662
    const/4 v4, 0x6

    .line 369689663
    aput-object v27, v0, v4

    .line 369689664
    .line 369689665
    const/16 v27, 0x7

    .line 369689666
    .line 369689667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689668
    .line 369689669
    .line 369689670
    move-result-object v34

    .line 369689671
    aput-object v34, v0, v27

    .line 369689672
    .line 369689673
    const/16 v27, 0x8

    .line 369689674
    .line 369689675
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689676
    .line 369689677
    .line 369689678
    move-result-object v34

    .line 369689679
    aput-object v34, v0, v27

    .line 369689680
    .line 369689681
    const/16 v27, 0x9

    .line 369689682
    .line 369689683
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689684
    .line 369689685
    .line 369689686
    move-result-object v34

    .line 369689687
    aput-object v34, v0, v27

    .line 369689688
    .line 369689689
    const/16 v27, 0xa

    .line 369689690
    .line 369689691
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369689692
    .line 369689693
    .line 369689694
    move-result-object v34

    .line 369689695
    aput-object v34, v0, v27

    .line 369689696
    .line 369689697
    new-instance v4, Lc1/i;

    .line 369689698
    .line 369689699
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 369689700
    .line 369689701
    .line 369689702
    const/16 v34, 0xb

    .line 369689703
    .line 369689704
    aput-object v4, v0, v34

    .line 369689705
    .line 369689706
    const v4, -0x48fade91

    .line 369689707
    .line 369689708
    .line 369689709
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689710
    .line 369689711
    .line 369689712
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689713
    .line 369689714
    .line 369689715
    move-result v4

    .line 369689716
    move-object/from16 v34, v10

    .line 369689717
    .line 369689718
    and-int/lit8 v10, v7, 0x70

    .line 369689719
    .line 369689720
    move-object/from16 v35, v12

    .line 369689721
    .line 369689722
    const/16 v12, 0x20

    .line 369689723
    .line 369689724
    if-ne v10, v12, :cond_480

    .line 369689725
    .line 369689726
    const/4 v10, 0x1

    .line 369689727
    goto :goto_481

    .line 369689728
    :cond_480
    const/4 v10, 0x0

    .line 369689729
    :goto_481
    or-int/2addr v4, v10

    .line 369689730
    and-int/lit16 v10, v7, 0x380

    .line 369689731
    .line 369689732
    const/16 v12, 0x100

    .line 369689733
    .line 369689734
    if-ne v10, v12, :cond_48a

    .line 369689735
    .line 369689736
    const/4 v10, 0x1

    .line 369689737
    goto :goto_48b

    .line 369689738
    :cond_48a
    const/4 v10, 0x0

    .line 369689739
    :goto_48b
    or-int/2addr v4, v10

    .line 369689740
    and-int/lit16 v10, v7, 0x1c00

    .line 369689741
    .line 369689742
    const/16 v12, 0x800

    .line 369689743
    .line 369689744
    if-ne v10, v12, :cond_494

    .line 369689745
    .line 369689746
    const/4 v10, 0x1

    .line 369689747
    goto :goto_495

    .line 369689748
    :cond_494
    const/4 v10, 0x0

    .line 369689749
    :goto_495
    or-int/2addr v4, v10

    .line 369689750
    const v10, 0xe000

    .line 369689751
    .line 369689752
    .line 369689753
    and-int/2addr v10, v7

    .line 369689754
    const/16 v12, 0x4000

    .line 369689755
    .line 369689756
    if-ne v10, v12, :cond_4a0

    .line 369689757
    .line 369689758
    const/4 v10, 0x1

    .line 369689759
    goto :goto_4a1

    .line 369689760
    :cond_4a0
    const/4 v10, 0x0

    .line 369689761
    :goto_4a1
    or-int/2addr v4, v10

    .line 369689762
    const/high16 v10, 0x70000

    .line 369689763
    .line 369689764
    and-int/2addr v10, v7

    .line 369689765
    const/high16 v12, 0x20000

    .line 369689766
    .line 369689767
    if-ne v10, v12, :cond_4ab

    .line 369689768
    .line 369689769
    const/4 v10, 0x1

    .line 369689770
    goto :goto_4ac

    .line 369689771
    :cond_4ab
    const/4 v10, 0x0

    .line 369689772
    :goto_4ac
    or-int/2addr v4, v10

    .line 369689773
    const/high16 v10, 0x380000

    .line 369689774
    .line 369689775
    and-int/2addr v10, v7

    .line 369689776
    const/high16 v12, 0x100000

    .line 369689777
    .line 369689778
    if-ne v10, v12, :cond_4b6

    .line 369689779
    .line 369689780
    const/4 v10, 0x1

    .line 369689781
    goto :goto_4b7

    .line 369689782
    :cond_4b6
    const/4 v10, 0x0

    .line 369689783
    :goto_4b7
    or-int/2addr v4, v10

    .line 369689784
    const/high16 v10, 0x1c00000

    .line 369689785
    .line 369689786
    and-int/2addr v10, v7

    .line 369689787
    const/high16 v12, 0x800000

    .line 369689788
    .line 369689789
    if-ne v10, v12, :cond_4c1

    .line 369689790
    .line 369689791
    const/4 v10, 0x1

    .line 369689792
    goto :goto_4c2

    .line 369689793
    :cond_4c1
    const/4 v10, 0x0

    .line 369689794
    :goto_4c2
    or-int/2addr v4, v10

    .line 369689795
    const/high16 v10, 0xe000000

    .line 369689796
    .line 369689797
    and-int/2addr v10, v7

    .line 369689798
    const/high16 v12, 0x4000000

    .line 369689799
    .line 369689800
    if-ne v10, v12, :cond_4cc

    .line 369689801
    .line 369689802
    const/4 v10, 0x1

    .line 369689803
    goto :goto_4cd

    .line 369689804
    :cond_4cc
    const/4 v10, 0x0

    .line 369689805
    :goto_4cd
    or-int/2addr v4, v10

    .line 369689806
    const/high16 v10, 0x70000000

    .line 369689807
    .line 369689808
    and-int/2addr v7, v10

    .line 369689809
    const/high16 v10, 0x20000000

    .line 369689810
    .line 369689811
    if-ne v7, v10, :cond_4d7

    .line 369689812
    .line 369689813
    const/4 v7, 0x1

    .line 369689814
    goto :goto_4d8

    .line 369689815
    :cond_4d7
    const/4 v7, 0x0

    .line 369689816
    :goto_4d8
    or-int/2addr v4, v7

    .line 369689817
    and-int/lit8 v7, v15, 0xe

    .line 369689818
    .line 369689819
    const/4 v10, 0x4

    .line 369689820
    if-ne v7, v10, :cond_4e0

    .line 369689821
    .line 369689822
    const/4 v7, 0x1

    .line 369689823
    goto :goto_4e1

    .line 369689824
    :cond_4e0
    const/4 v7, 0x0

    .line 369689825
    :goto_4e1
    or-int/2addr v4, v7

    .line 369689826
    and-int/lit8 v7, v15, 0x70

    .line 369689827
    .line 369689828
    const/16 v10, 0x20

    .line 369689829
    .line 369689830
    if-ne v7, v10, :cond_4ea

    .line 369689831
    .line 369689832
    const/4 v7, 0x1

    .line 369689833
    goto :goto_4eb

    .line 369689834
    :cond_4ea
    const/4 v7, 0x0

    .line 369689835
    :goto_4eb
    or-int/2addr v4, v7

    .line 369689836
    and-int/lit16 v7, v15, 0x380

    .line 369689837
    .line 369689838
    const/16 v10, 0x100

    .line 369689839
    .line 369689840
    if-ne v7, v10, :cond_4f4

    .line 369689841
    .line 369689842
    const/4 v7, 0x1

    .line 369689843
    goto :goto_4f5

    .line 369689844
    :cond_4f4
    const/4 v7, 0x0

    .line 369689845
    :goto_4f5
    or-int/2addr v4, v7

    .line 369689846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689847
    .line 369689848
    .line 369689849
    move-result-object v7

    .line 369689850
    if-nez v4, :cond_502

    .line 369689851
    .line 369689852
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689853
    .line 369689854
    .line 369689855
    move-result-object v4

    .line 369689856
    if-ne v7, v4, :cond_529

    .line 369689857
    .line 369689858
    :cond_502
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;

    .line 369689859
    .line 369689860
    const/4 v4, 0x0

    .line 369689861
    move-object/from16 p0, v7

    .line 369689862
    .line 369689863
    move-object/from16 p1, v14

    .line 369689864
    .line 369689865
    move-object/from16 p2, v16

    .line 369689866
    .line 369689867
    move/from16 p3, v8

    .line 369689868
    .line 369689869
    move/from16 p4, v9

    .line 369689870
    .line 369689871
    move/from16 p5, v11

    .line 369689872
    .line 369689873
    move/from16 p6, v18

    .line 369689874
    .line 369689875
    move/from16 p7, v22

    .line 369689876
    .line 369689877
    move/from16 p8, v1

    .line 369689878
    .line 369689879
    move/from16 p9, v3

    .line 369689880
    .line 369689881
    move/from16 p10, v5

    .line 369689882
    .line 369689883
    move/from16 p11, v6

    .line 369689884
    .line 369689885
    move/from16 p12, v25

    .line 369689886
    .line 369689887
    move/from16 p13, v13

    .line 369689888
    .line 369689889
    move-object/from16 p14, v4

    .line 369689890
    .line 369689891
    invoke-direct/range {p0 .. p14}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/coroutines/Continuation;)V

    .line 369689892
    .line 369689893
    .line 369689894
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689895
    .line 369689896
    .line 369689897
    :cond_529
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 369689898
    .line 369689899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689900
    .line 369689901
    .line 369689902
    const/4 v4, 0x0

    .line 369689903
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369689904
    .line 369689905
    .line 369689906
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369689907
    .line 369689908
    const v4, 0x4c5de2

    .line 369689909
    .line 369689910
    .line 369689911
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689912
    .line 369689913
    .line 369689914
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689915
    .line 369689916
    .line 369689917
    move-result v4

    .line 369689918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689919
    .line 369689920
    .line 369689921
    move-result-object v7

    .line 369689922
    if-nez v4, :cond_54a

    .line 369689923
    .line 369689924
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689925
    .line 369689926
    .line 369689927
    move-result-object v4

    .line 369689928
    if-ne v7, v4, :cond_553

    .line 369689929
    .line 369689930
    :cond_54a
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$4$1;

    .line 369689931
    .line 369689932
    const/4 v4, 0x0

    .line 369689933
    invoke-direct {v7, v14, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$4$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 369689934
    .line 369689935
    .line 369689936
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689937
    .line 369689938
    .line 369689939
    :cond_553
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 369689940
    .line 369689941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369689942
    .line 369689943
    .line 369689944
    const/4 v4, 0x6

    .line 369689945
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369689946
    .line 369689947
    .line 369689948
    iget-object v0, v14, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 369689949
    .line 369689950
    const/4 v7, 0x0

    .line 369689951
    const/4 v10, 0x0

    .line 369689952
    const/4 v12, 0x1

    .line 369689953
    invoke-static {v0, v7, v2, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 369689954
    .line 369689955
    .line 369689956
    move-result-object v0

    .line 369689957
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 369689958
    .line 369689959
    .line 369689960
    move-result-object v12

    .line 369689961
    iget v12, v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 369689962
    .line 369689963
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369689964
    .line 369689965
    .line 369689966
    move-result-object v12

    .line 369689967
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689968
    .line 369689969
    .line 369689970
    move-result-object v10

    .line 369689971
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689972
    .line 369689973
    .line 369689974
    move-result-object v4

    .line 369689975
    shr-int/lit8 v7, v15, 0xf

    .line 369689976
    .line 369689977
    and-int/lit8 v7, v7, 0xe

    .line 369689978
    .line 369689979
    move-object/from16 v12, v35

    .line 369689980
    .line 369689981
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 369689982
    .line 369689983
    .line 369689984
    move-result-object v7

    .line 369689985
    const v15, 0x4c5de2

    .line 369689986
    .line 369689987
    .line 369689988
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369689989
    .line 369689990
    .line 369689991
    move-object/from16 v15, v26

    .line 369689992
    .line 369689993
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689994
    .line 369689995
    .line 369689996
    move-result v17

    .line 369689997
    move/from16 p12, v1

    .line 369689998
    .line 369689999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690000
    .line 369690001
    .line 369690002
    move-result-object v1

    .line 369690003
    move/from16 p13, v3

    .line 369690004
    .line 369690005
    if-nez v17, :cond_59d

    .line 369690006
    .line 369690007
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690008
    .line 369690009
    .line 369690010
    move-result-object v3

    .line 369690011
    if-ne v1, v3, :cond_5a5

    .line 369690012
    .line 369690013
    :cond_59d
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 369690014
    .line 369690015
    invoke-direct {v1, v10, v15, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 369690016
    .line 369690017
    .line 369690018
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690019
    .line 369690020
    .line 369690021
    :cond_5a5
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 369690022
    .line 369690023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690024
    .line 369690025
    .line 369690026
    const v3, 0x4c5de2

    .line 369690027
    .line 369690028
    .line 369690029
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369690030
    .line 369690031
    .line 369690032
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369690033
    .line 369690034
    .line 369690035
    move-result v3

    .line 369690036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369690037
    .line 369690038
    .line 369690039
    move-result-object v4

    .line 369690040
    if-nez v3, :cond_5c0

    .line 369690041
    .line 369690042
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369690043
    .line 369690044
    .line 369690045
    move-result-object v3

    .line 369690046
    if-ne v4, v3, :cond_5c8

    .line 369690047
    .line 369690048
    :cond_5c0
    new-instance v4, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;

    .line 369690049
    .line 369690050
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 369690051
    .line 369690052
    .line 369690053
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369690054
    .line 369690055
    .line 369690056
    :cond_5c8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 369690057
    .line 369690058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369690059
    .line 369690060
    .line 369690061
    move-object/from16 v3, v19

    .line 369690062
    .line 369690063
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369690064
    .line 369690065
    .line 369690066
    move-result-object v4

    .line 369690067
    const/4 v10, 0x0

    .line 369690068
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;

    .line 369690069
    .line 369690070
    move-object/from16 p0, v15

    .line 369690071
    .line 369690072
    move-object/from16 p1, v34

    .line 369690073
    .line 369690074
    move-object/from16 p2, v0

    .line 369690075
    .line 369690076
    move-object/from16 p3, v14

    .line 369690077
    .line 369690078
    move/from16 p4, v28

    .line 369690079
    .line 369690080
    move/from16 p5, v32

    .line 369690081
    .line 369690082
    move-object/from16 p6, v1

    .line 369690083
    .line 369690084
    move-object/from16 p7, v7

    .line 369690085
    .line 369690086
    move-object/from16 p8, p16

    .line 369690087
    .line 369690088
    move-object/from16 p9, p15

    .line 369690089
    .line 369690090
    move-object/from16 p10, v30

    .line 369690091
    .line 369690092
    move-object/from16 p11, p17

    .line 369690093
    .line 369690094
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;-><init>(Lc1/e;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;FFLcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 369690095
    .line 369690096
    .line 369690097
    const v0, -0x5b7df420    # -5.639863E-17f

    .line 369690098
    .line 369690099
    .line 369690100
    invoke-static {v0, v15, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369690101
    .line 369690102
    .line 369690103
    move-result-object v0

    .line 369690104
    const/16 v1, 0xc00

    .line 369690105
    .line 369690106
    const/4 v7, 0x6

    .line 369690107
    const/4 v15, 0x0

    .line 369690108
    move-object/from16 p0, v4

    .line 369690109
    .line 369690110
    move-object/from16 p1, v10

    .line 369690111
    .line 369690112
    move/from16 p2, v15

    .line 369690113
    .line 369690114
    move-object/from16 p3, v0

    .line 369690115
    .line 369690116
    move-object/from16 p4, v2

    .line 369690117
    .line 369690118
    move/from16 p5, v1

    .line 369690119
    .line 369690120
    move/from16 p6, v7

    .line 369690121
    .line 369690122
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 369690123
    .line 369690124
    .line 369690125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369690126
    .line 369690127
    .line 369690128
    move-result v0

    .line 369690129
    if-eqz v0, :cond_616

    .line 369690130
    .line 369690131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369690132
    .line 369690133
    .line 369690134
    :cond_616
    move-object/from16 v15, p15

    .line 369690135
    .line 369690136
    move-object v1, v3

    .line 369690137
    move v10, v5

    .line 369690138
    move v3, v8

    .line 369690139
    move v4, v9

    .line 369690140
    move v5, v11

    .line 369690141
    move-object/from16 v17, v12

    .line 369690142
    .line 369690143
    move/from16 v7, v22

    .line 369690144
    .line 369690145
    move/from16 v12, v25

    .line 369690146
    .line 369690147
    move/from16 v8, p12

    .line 369690148
    .line 369690149
    move/from16 v9, p13

    .line 369690150
    .line 369690151
    move v11, v6

    .line 369690152
    move/from16 v6, v18

    .line 369690153
    .line 369690154
    move-object/from16 v18, v14

    .line 369690155
    .line 369690156
    move-object/from16 v14, p16

    .line 369690157
    .line 369690158
    goto :goto_654

    .line 369690159
    :cond_62f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369690160
    .line 369690161
    .line 369690162
    move-object/from16 v1, p0

    .line 369690163
    .line 369690164
    move-object/from16 v16, p1

    .line 369690165
    .line 369690166
    move/from16 v3, p2

    .line 369690167
    .line 369690168
    move/from16 v4, p3

    .line 369690169
    .line 369690170
    move/from16 v5, p4

    .line 369690171
    .line 369690172
    move/from16 v6, p5

    .line 369690173
    .line 369690174
    move/from16 v7, p6

    .line 369690175
    .line 369690176
    move/from16 v8, p7

    .line 369690177
    .line 369690178
    move/from16 v9, p8

    .line 369690179
    .line 369690180
    move/from16 v10, p9

    .line 369690181
    .line 369690182
    move/from16 v11, p10

    .line 369690183
    .line 369690184
    move/from16 v12, p11

    .line 369690185
    .line 369690186
    move/from16 v13, p12

    .line 369690187
    .line 369690188
    move-object/from16 v14, p13

    .line 369690189
    .line 369690190
    move-object/from16 v15, p14

    .line 369690191
    .line 369690192
    move-object/from16 v17, p15

    .line 369690193
    .line 369690194
    move-object/from16 v18, p16

    .line 369690195
    .line 369690196
    :goto_654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369690197
    .line 369690198
    .line 369690199
    move-result-object v2

    .line 369690200
    if-eqz v2, :cond_678

    .line 369690201
    .line 369690202
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;

    .line 369690203
    .line 369690204
    move-object/from16 p0, v0

    .line 369690205
    .line 369690206
    move-object/from16 v37, v2

    .line 369690207
    .line 369690208
    move-object/from16 v2, v16

    .line 369690209
    .line 369690210
    move-object/from16 v16, v17

    .line 369690211
    .line 369690212
    move-object/from16 v17, v18

    .line 369690213
    .line 369690214
    move-object/from16 v18, p17

    .line 369690215
    .line 369690216
    move/from16 v19, p19

    .line 369690217
    .line 369690218
    move/from16 v20, p20

    .line 369690219
    .line 369690220
    move/from16 v21, p21

    .line 369690221
    .line 369690222
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;III)V

    .line 369690223
    .line 369690224
    .line 369690225
    move-object/from16 v1, p0

    .line 369690226
    .line 369690227
    move-object/from16 v0, v37

    .line 369690228
    .line 369690229
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369690230
    .line 369690231
    .line 369690232
    :cond_678
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;",
            ">;)",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;",
            ">;)",
            "Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 16842757
    .line 16842758
    return-object p0
.end method


