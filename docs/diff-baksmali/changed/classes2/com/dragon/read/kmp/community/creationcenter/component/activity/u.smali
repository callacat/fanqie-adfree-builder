## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/u.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            "Landroidx/compose/ui/Modifier;",
            "Lmc5/o;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v13, p1

    .line 336068610
    move-object/from16 v14, p10

    .line 336068612
    move/from16 v15, p17

    .line 336068614
    move/from16 v12, p18

    .line 336068616
    move/from16 v11, p19

    .line 336068618
    move-object/from16 v0, p0

    .line 336068620
    move-object/from16 v1, p1

    .line 336068622
    move-object/from16 v2, p3

    .line 336068624
    move-object/from16 v3, p5

    .line 336068626
    move-object/from16 v4, p7

    .line 336068628
    move-object/from16 v5, p8

    .line 336068630
    move-object/from16 v6, p9

    .line 336068632
    move-object/from16 v7, p10

    .line 336068634
    move-object/from16 v8, p11

    .line 336068636
    move-object/from16 v9, p12

    .line 336068638
    move-object/from16 v10, p13

    .line 336068640
    move v14, v11

    .line 336068641
    move-object/from16 v11, p14

    .line 336068643
    move-object/from16 v12, p15

    .line 336068645
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068648
    const v0, -0x5e429849

    .line 336068651
    move-object/from16 v1, p16

    .line 336068653
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068656
    move-result-object v1

    .line 336068657
    and-int/lit8 v2, v14, 0x1

    .line 336068659
    if-eqz v2, :cond_38

    .line 336068661
    or-int/lit8 v2, v15, 0x6

    .line 336068663
    goto :goto_4c

    .line 336068664
    :cond_38
    and-int/lit8 v2, v15, 0x6

    .line 336068666
    if-nez v2, :cond_4b

    .line 336068668
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 336068671
    move-result v2

    .line 336068672
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068675
    move-result v2

    .line 336068676
    if-eqz v2, :cond_48

    .line 336068678
    const/4 v2, 0x4

    .line 336068679
    goto :goto_49

    .line 336068680
    :cond_48
    const/4 v2, 0x2

    .line 336068681
    :goto_49
    or-int/2addr v2, v15

    .line 336068682
    goto :goto_4c

    .line 336068683
    :cond_4b
    move v2, v15

    .line 336068684
    :goto_4c
    and-int/lit8 v5, v14, 0x2

    .line 336068686
    if-eqz v5, :cond_53

    .line 336068688
    or-int/lit8 v2, v2, 0x30

    .line 336068690
    goto :goto_63

    .line 336068691
    :cond_53
    and-int/lit8 v5, v15, 0x30

    .line 336068693
    if-nez v5, :cond_63

    .line 336068695
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068698
    move-result v5

    .line 336068699
    if-eqz v5, :cond_60

    .line 336068701
    const/16 v5, 0x20

    .line 336068703
    goto :goto_62

    .line 336068704
    :cond_60
    const/16 v5, 0x10

    .line 336068706
    :goto_62
    or-int/2addr v2, v5

    .line 336068707
    :cond_63
    :goto_63
    and-int/lit8 v5, v14, 0x4

    .line 336068709
    if-eqz v5, :cond_6a

    .line 336068711
    or-int/lit16 v2, v2, 0x180

    .line 336068713
    goto :goto_7d

    .line 336068714
    :cond_6a
    and-int/lit16 v10, v15, 0x180

    .line 336068716
    if-nez v10, :cond_7d

    .line 336068718
    move-object/from16 v10, p2

    .line 336068720
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068723
    move-result v11

    .line 336068724
    if-eqz v11, :cond_79

    .line 336068726
    const/16 v11, 0x100

    .line 336068728
    goto :goto_7b

    .line 336068729
    :cond_79
    const/16 v11, 0x80

    .line 336068731
    :goto_7b
    or-int/2addr v2, v11

    .line 336068732
    goto :goto_7f

    .line 336068733
    :cond_7d
    :goto_7d
    move-object/from16 v10, p2

    .line 336068735
    :goto_7f
    and-int/lit8 v11, v14, 0x8

    .line 336068737
    const/16 v16, 0x400

    .line 336068739
    if-eqz v11, :cond_88

    .line 336068741
    or-int/lit16 v2, v2, 0xc00

    .line 336068743
    goto :goto_9c

    .line 336068744
    :cond_88
    and-int/lit16 v11, v15, 0xc00

    .line 336068746
    if-nez v11, :cond_9c

    .line 336068748
    move-object/from16 v11, p3

    .line 336068750
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068753
    move-result v17

    .line 336068754
    if-eqz v17, :cond_97

    .line 336068756
    const/16 v17, 0x800

    .line 336068758
    goto :goto_99

    .line 336068759
    :cond_97
    const/16 v17, 0x400

    .line 336068761
    :goto_99
    or-int v2, v2, v17

    .line 336068763
    goto :goto_9e

    .line 336068764
    :cond_9c
    :goto_9c
    move-object/from16 v11, p3

    .line 336068766
    :goto_9e
    and-int/lit8 v17, v14, 0x10

    .line 336068768
    const/16 v18, 0x2000

    .line 336068770
    const/16 v19, 0x4000

    .line 336068772
    if-eqz v17, :cond_a9

    .line 336068774
    or-int/lit16 v2, v2, 0x6000

    .line 336068776
    goto :goto_bd

    .line 336068777
    :cond_a9
    and-int/lit16 v3, v15, 0x6000

    .line 336068779
    if-nez v3, :cond_bd

    .line 336068781
    move/from16 v3, p4

    .line 336068783
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068786
    move-result v17

    .line 336068787
    if-eqz v17, :cond_b8

    .line 336068789
    const/16 v17, 0x4000

    .line 336068791
    goto :goto_ba

    .line 336068792
    :cond_b8
    const/16 v17, 0x2000

    .line 336068794
    :goto_ba
    or-int v2, v2, v17

    .line 336068796
    goto :goto_bf

    .line 336068797
    :cond_bd
    :goto_bd
    move/from16 v3, p4

    .line 336068799
    :goto_bf
    and-int/lit8 v17, v14, 0x20

    .line 336068801
    const/high16 v20, 0x30000

    .line 336068803
    if-eqz v17, :cond_ca

    .line 336068805
    or-int v2, v2, v20

    .line 336068807
    move-object/from16 v6, p5

    .line 336068809
    goto :goto_dd

    .line 336068810
    :cond_ca
    and-int v17, v15, v20

    .line 336068812
    move-object/from16 v6, p5

    .line 336068814
    if-nez v17, :cond_dd

    .line 336068816
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068819
    move-result v21

    .line 336068820
    if-eqz v21, :cond_d9

    .line 336068822
    const/high16 v21, 0x20000

    .line 336068824
    goto :goto_db

    .line 336068825
    :cond_d9
    const/high16 v21, 0x10000

    .line 336068827
    :goto_db
    or-int v2, v2, v21

    .line 336068829
    :cond_dd
    :goto_dd
    and-int/lit8 v21, v14, 0x40

    .line 336068831
    const/high16 v22, 0x180000

    .line 336068833
    if-eqz v21, :cond_e8

    .line 336068835
    or-int v2, v2, v22

    .line 336068837
    move/from16 v7, p6

    .line 336068839
    goto :goto_fb

    .line 336068840
    :cond_e8
    and-int v21, v15, v22

    .line 336068842
    move/from16 v7, p6

    .line 336068844
    if-nez v21, :cond_fb

    .line 336068846
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068849
    move-result v22

    .line 336068850
    if-eqz v22, :cond_f7

    .line 336068852
    const/high16 v22, 0x100000

    .line 336068854
    goto :goto_f9

    .line 336068855
    :cond_f7
    const/high16 v22, 0x80000

    .line 336068857
    :goto_f9
    or-int v2, v2, v22

    .line 336068859
    :cond_fb
    :goto_fb
    and-int/lit16 v4, v14, 0x80

    .line 336068861
    if-eqz v4, :cond_103

    .line 336068863
    const/high16 v4, 0xc00000

    .line 336068865
    or-int/2addr v2, v4

    .line 336068866
    goto :goto_118

    .line 336068867
    :cond_103
    const/high16 v4, 0xc00000

    .line 336068869
    and-int/2addr v4, v15

    .line 336068870
    if-nez v4, :cond_118

    .line 336068872
    move-object/from16 v4, p7

    .line 336068874
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068877
    move-result v23

    .line 336068878
    if-eqz v23, :cond_113

    .line 336068880
    const/high16 v23, 0x800000

    .line 336068882
    goto :goto_115

    .line 336068883
    :cond_113
    const/high16 v23, 0x400000

    .line 336068885
    :goto_115
    or-int v2, v2, v23

    .line 336068887
    goto :goto_11a

    .line 336068888
    :cond_118
    :goto_118
    move-object/from16 v4, p7

    .line 336068890
    :goto_11a
    and-int/lit16 v8, v14, 0x100

    .line 336068892
    if-eqz v8, :cond_122

    .line 336068894
    const/high16 v8, 0x6000000

    .line 336068896
    or-int/2addr v2, v8

    .line 336068897
    goto :goto_137

    .line 336068898
    :cond_122
    const/high16 v8, 0x6000000

    .line 336068900
    and-int/2addr v8, v15

    .line 336068901
    if-nez v8, :cond_137

    .line 336068903
    move-object/from16 v8, p8

    .line 336068905
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068908
    move-result v24

    .line 336068909
    if-eqz v24, :cond_132

    .line 336068911
    const/high16 v24, 0x4000000

    .line 336068913
    goto :goto_134

    .line 336068914
    :cond_132
    const/high16 v24, 0x2000000

    .line 336068916
    :goto_134
    or-int v2, v2, v24

    .line 336068918
    goto :goto_139

    .line 336068919
    :cond_137
    :goto_137
    move-object/from16 v8, p8

    .line 336068921
    :goto_139
    and-int/lit16 v9, v14, 0x200

    .line 336068923
    if-eqz v9, :cond_141

    .line 336068925
    const/high16 v9, 0x30000000

    .line 336068927
    or-int/2addr v2, v9

    .line 336068928
    goto :goto_156

    .line 336068929
    :cond_141
    const/high16 v9, 0x30000000

    .line 336068931
    and-int/2addr v9, v15

    .line 336068932
    if-nez v9, :cond_156

    .line 336068934
    move-object/from16 v9, p9

    .line 336068936
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068939
    move-result v25

    .line 336068940
    if-eqz v25, :cond_151

    .line 336068942
    const/high16 v25, 0x20000000

    .line 336068944
    goto :goto_153

    .line 336068945
    :cond_151
    const/high16 v25, 0x10000000

    .line 336068947
    :goto_153
    or-int v2, v2, v25

    .line 336068949
    goto :goto_158

    .line 336068950
    :cond_156
    :goto_156
    move-object/from16 v9, p9

    .line 336068952
    :goto_158
    and-int/lit16 v12, v14, 0x400

    .line 336068954
    if-eqz v12, :cond_164

    .line 336068956
    move/from16 v12, p18

    .line 336068958
    or-int/lit8 v22, v12, 0x6

    .line 336068960
    move v0, v14

    .line 336068961
    move-object/from16 v14, p10

    .line 336068963
    goto :goto_17d

    .line 336068964
    :cond_164
    move/from16 v12, p18

    .line 336068966
    and-int/lit8 v26, v12, 0x6

    .line 336068968
    move v0, v14

    .line 336068969
    move-object/from16 v14, p10

    .line 336068971
    if-nez v26, :cond_17b

    .line 336068973
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068976
    move-result v27

    .line 336068977
    if-eqz v27, :cond_176

    .line 336068979
    const/16 v22, 0x4

    .line 336068981
    goto :goto_178

    .line 336068982
    :cond_176
    const/16 v22, 0x2

    .line 336068984
    :goto_178
    or-int v22, v12, v22

    .line 336068986
    goto :goto_17d

    .line 336068987
    :cond_17b
    move/from16 v22, v12

    .line 336068989
    :goto_17d
    and-int/lit16 v3, v0, 0x800

    .line 336068991
    if-eqz v3, :cond_184

    .line 336068993
    or-int/lit8 v22, v22, 0x30

    .line 336068995
    goto :goto_19a

    .line 336068996
    :cond_184
    and-int/lit8 v3, v12, 0x30

    .line 336068998
    if-nez v3, :cond_19a

    .line 336069000
    move-object/from16 v3, p11

    .line 336069002
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069005
    move-result v27

    .line 336069006
    if-eqz v27, :cond_193

    .line 336069008
    const/16 v17, 0x20

    .line 336069010
    goto :goto_195

    .line 336069011
    :cond_193
    const/16 v17, 0x10

    .line 336069013
    :goto_195
    or-int v17, v22, v17

    .line 336069015
    move/from16 v3, v17

    .line 336069017
    goto :goto_19e

    .line 336069018
    :cond_19a
    :goto_19a
    move-object/from16 v3, p11

    .line 336069020
    move/from16 v3, v22

    .line 336069022
    :goto_19e
    and-int/lit16 v4, v0, 0x1000

    .line 336069024
    if-eqz v4, :cond_1a5

    .line 336069026
    or-int/lit16 v3, v3, 0x180

    .line 336069028
    goto :goto_1b9

    .line 336069029
    :cond_1a5
    and-int/lit16 v4, v12, 0x180

    .line 336069031
    if-nez v4, :cond_1b9

    .line 336069033
    move-object/from16 v4, p12

    .line 336069035
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069038
    move-result v17

    .line 336069039
    if-eqz v17, :cond_1b4

    .line 336069041
    const/16 v23, 0x100

    .line 336069043
    goto :goto_1b6

    .line 336069044
    :cond_1b4
    const/16 v23, 0x80

    .line 336069046
    :goto_1b6
    or-int v3, v3, v23

    .line 336069048
    goto :goto_1bb

    .line 336069049
    :cond_1b9
    :goto_1b9
    move-object/from16 v4, p12

    .line 336069051
    :goto_1bb
    and-int/lit16 v4, v0, 0x2000

    .line 336069053
    if-eqz v4, :cond_1c2

    .line 336069055
    or-int/lit16 v3, v3, 0xc00

    .line 336069057
    goto :goto_1d3

    .line 336069058
    :cond_1c2
    and-int/lit16 v4, v12, 0xc00

    .line 336069060
    if-nez v4, :cond_1d3

    .line 336069062
    move-object/from16 v4, p13

    .line 336069064
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069067
    move-result v17

    .line 336069068
    if-eqz v17, :cond_1d0

    .line 336069070
    const/16 v16, 0x800

    .line 336069072
    :cond_1d0
    or-int v3, v3, v16

    .line 336069074
    goto :goto_1d5

    .line 336069075
    :cond_1d3
    :goto_1d3
    move-object/from16 v4, p13

    .line 336069077
    :goto_1d5
    and-int/lit16 v4, v0, 0x4000

    .line 336069079
    if-eqz v4, :cond_1dc

    .line 336069081
    or-int/lit16 v3, v3, 0x6000

    .line 336069083
    goto :goto_1ed

    .line 336069084
    :cond_1dc
    and-int/lit16 v4, v12, 0x6000

    .line 336069086
    if-nez v4, :cond_1ed

    .line 336069088
    move-object/from16 v4, p14

    .line 336069090
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069093
    move-result v16

    .line 336069094
    if-eqz v16, :cond_1ea

    .line 336069096
    const/16 v18, 0x4000

    .line 336069098
    :cond_1ea
    or-int v3, v3, v18

    .line 336069100
    goto :goto_1ef

    .line 336069101
    :cond_1ed
    :goto_1ed
    move-object/from16 v4, p14

    .line 336069103
    :goto_1ef
    const v16, 0x8000

    .line 336069106
    and-int v16, v0, v16

    .line 336069108
    if-eqz v16, :cond_1fb

    .line 336069110
    or-int v3, v3, v20

    .line 336069112
    move-object/from16 v15, p15

    .line 336069114
    goto :goto_20e

    .line 336069115
    :cond_1fb
    and-int v16, v12, v20

    .line 336069117
    move-object/from16 v15, p15

    .line 336069119
    if-nez v16, :cond_20e

    .line 336069121
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069124
    move-result v16

    .line 336069125
    if-eqz v16, :cond_20a

    .line 336069127
    const/high16 v16, 0x20000

    .line 336069129
    goto :goto_20c

    .line 336069130
    :cond_20a
    const/high16 v16, 0x10000

    .line 336069132
    :goto_20c
    or-int v3, v3, v16

    .line 336069134
    :cond_20e
    :goto_20e
    const v16, 0x12492493

    .line 336069137
    and-int v0, v2, v16

    .line 336069139
    const v4, 0x12492492

    .line 336069142
    const/4 v6, 0x0

    .line 336069143
    const/16 v16, 0x1

    .line 336069145
    if-ne v0, v4, :cond_227

    .line 336069147
    const v0, 0x12493

    .line 336069150
    and-int/2addr v0, v3

    .line 336069151
    const v4, 0x12492

    .line 336069154
    if-eq v0, v4, :cond_225

    .line 336069156
    goto :goto_227

    .line 336069157
    :cond_225
    const/4 v0, 0x0

    .line 336069158
    goto :goto_228

    .line 336069159
    :cond_227
    :goto_227
    const/4 v0, 0x1

    .line 336069160
    :goto_228
    and-int/lit8 v4, v2, 0x1

    .line 336069162
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069165
    move-result v0

    .line 336069166
    if-eqz v0, :cond_33a

    .line 336069168
    if-eqz v5, :cond_239

    .line 336069170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069172
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069175
    move-result-object v0

    .line 336069176
    goto :goto_23a

    .line 336069177
    :cond_239
    move-object v0, v10

    .line 336069178
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069181
    move-result v4

    .line 336069182
    if-eqz v4, :cond_248

    .line 336069184
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityPageContent (ActivityPageContent.kt:33)"

    .line 336069186
    const v5, -0x5e429849

    .line 336069189
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069192
    :cond_248
    iget-boolean v4, v13, Lmc5/q;->a:Z

    .line 336069194
    if-eqz v4, :cond_25e

    .line 336069196
    const v2, 0x2802b1b2

    .line 336069199
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069202
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069205
    move-result-object v2

    .line 336069206
    invoke-static {v6, v6, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 336069209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069212
    goto/16 :goto_32f

    .line 336069214
    :cond_25e
    iget-object v4, v13, Lmc5/q;->d:Ljava/lang/String;

    .line 336069216
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 336069219
    move-result v4

    .line 336069220
    xor-int/lit8 v4, v4, 0x1

    .line 336069222
    if-eqz v4, :cond_27e

    .line 336069224
    const v2, 0x2802bf26

    .line 336069227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069230
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069233
    move-result-object v2

    .line 336069234
    shl-int/lit8 v3, v3, 0x3

    .line 336069236
    and-int/lit8 v3, v3, 0x70

    .line 336069238
    invoke-static {v3, v6, v1, v2, v14}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 336069241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069244
    goto/16 :goto_32f

    .line 336069246
    :cond_27e
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 336069248
    move-object/from16 v5, p0

    .line 336069250
    if-ne v5, v4, :cond_2d3

    .line 336069252
    const v4, 0x2802d4c8

    .line 336069255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069258
    iget-object v4, v13, Lmc5/q;->g:Ljava/util/List;

    .line 336069260
    shr-int/lit8 v6, v2, 0x3

    .line 336069262
    and-int/lit8 v10, v6, 0x70

    .line 336069264
    and-int/lit16 v5, v6, 0x380

    .line 336069266
    or-int/2addr v5, v10

    .line 336069267
    shr-int/lit8 v10, v2, 0x6

    .line 336069269
    and-int/lit16 v10, v10, 0x1c00

    .line 336069271
    or-int/2addr v5, v10

    .line 336069272
    const v10, 0xe000

    .line 336069275
    and-int/2addr v2, v10

    .line 336069276
    or-int/2addr v2, v5

    .line 336069277
    const/high16 v5, 0x70000

    .line 336069279
    and-int/2addr v5, v6

    .line 336069280
    or-int/2addr v2, v5

    .line 336069281
    shl-int/lit8 v3, v3, 0xc

    .line 336069283
    const/high16 v5, 0x380000

    .line 336069285
    and-int/2addr v5, v3

    .line 336069286
    or-int/2addr v2, v5

    .line 336069287
    const/high16 v5, 0x1c00000

    .line 336069289
    and-int/2addr v5, v3

    .line 336069290
    or-int/2addr v2, v5

    .line 336069291
    const/high16 v5, 0xe000000

    .line 336069293
    and-int/2addr v5, v3

    .line 336069294
    or-int/2addr v2, v5

    .line 336069295
    const/high16 v5, 0x70000000

    .line 336069297
    and-int/2addr v3, v5

    .line 336069298
    or-int v27, v2, v3

    .line 336069300
    const/16 v28, 0x0

    .line 336069302
    move-object/from16 v16, v4

    .line 336069304
    move-object/from16 v17, v0

    .line 336069306
    move-object/from16 v18, p3

    .line 336069308
    move-object/from16 v19, p5

    .line 336069310
    move/from16 v20, p4

    .line 336069312
    move/from16 v21, p6

    .line 336069314
    move-object/from16 v22, p12

    .line 336069316
    move-object/from16 v23, p13

    .line 336069318
    move-object/from16 v24, p14

    .line 336069320
    move-object/from16 v25, p15

    .line 336069322
    move-object/from16 v26, v1

    .line 336069324
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 336069327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069330
    goto :goto_32f

    .line 336069331
    :cond_2d3
    const v4, 0x28030dcb

    .line 336069334
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069337
    iget-object v4, v13, Lmc5/q;->f:Ljava/util/List;

    .line 336069339
    move-object/from16 v16, v4

    .line 336069341
    iget-boolean v4, v13, Lmc5/q;->b:Z

    .line 336069343
    move/from16 v20, v4

    .line 336069345
    iget-object v4, v13, Lmc5/q;->e:Ljava/lang/String;

    .line 336069347
    move-object/from16 v21, v4

    .line 336069349
    iget-boolean v4, v13, Lmc5/q;->h:Z

    .line 336069351
    move/from16 v22, v4

    .line 336069353
    shr-int/lit8 v4, v2, 0x3

    .line 336069355
    and-int/lit8 v5, v4, 0x70

    .line 336069357
    shr-int/lit8 v6, v2, 0x9

    .line 336069359
    and-int/lit16 v6, v6, 0x380

    .line 336069361
    or-int/2addr v5, v6

    .line 336069362
    and-int/lit16 v4, v4, 0x1c00

    .line 336069364
    or-int/2addr v4, v5

    .line 336069365
    shl-int/lit8 v5, v2, 0x3

    .line 336069367
    const/high16 v6, 0x1c00000

    .line 336069369
    and-int/2addr v5, v6

    .line 336069370
    or-int/2addr v4, v5

    .line 336069371
    shl-int/lit8 v5, v2, 0x6

    .line 336069373
    const/high16 v6, 0xe000000

    .line 336069375
    and-int/2addr v6, v5

    .line 336069376
    or-int/2addr v4, v6

    .line 336069377
    const/high16 v6, 0x70000000

    .line 336069379
    and-int/2addr v5, v6

    .line 336069380
    or-int v30, v4, v5

    .line 336069382
    shr-int/lit8 v2, v2, 0x18

    .line 336069384
    and-int/lit8 v4, v2, 0xe

    .line 336069386
    and-int/lit8 v2, v2, 0x70

    .line 336069388
    or-int/2addr v2, v4

    .line 336069389
    shl-int/lit8 v3, v3, 0x3

    .line 336069391
    and-int/lit16 v3, v3, 0x380

    .line 336069393
    or-int v31, v2, v3

    .line 336069395
    const/16 v32, 0x0

    .line 336069397
    move-object/from16 v17, v0

    .line 336069399
    move-object/from16 v18, p5

    .line 336069401
    move/from16 v19, p4

    .line 336069403
    move/from16 v23, p6

    .line 336069405
    move/from16 v24, p6

    .line 336069407
    move-object/from16 v25, p7

    .line 336069409
    move-object/from16 v26, p8

    .line 336069411
    move-object/from16 v27, p9

    .line 336069413
    move-object/from16 v28, p11

    .line 336069415
    move-object/from16 v29, v1

    .line 336069417
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 336069420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069423
    :goto_32f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069426
    move-result v2

    .line 336069427
    if-eqz v2, :cond_338

    .line 336069429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069432
    :cond_338
    move-object v3, v0

    .line 336069433
    goto :goto_33e

    .line 336069434
    :cond_33a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069437
    move-object v3, v10

    .line 336069438
    :goto_33e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069441
    move-result-object v10

    .line 336069442
    if-eqz v10, :cond_37c

    .line 336069444
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/t;

    .line 336069446
    move-object v0, v6

    .line 336069447
    move-object/from16 v1, p0

    .line 336069449
    move-object/from16 v2, p1

    .line 336069451
    move-object/from16 v4, p3

    .line 336069453
    move/from16 v5, p4

    .line 336069455
    move-object v13, v6

    .line 336069456
    move-object/from16 v6, p5

    .line 336069458
    move/from16 v7, p6

    .line 336069460
    move-object/from16 v8, p7

    .line 336069462
    move-object/from16 v9, p8

    .line 336069464
    move-object v11, v10

    .line 336069465
    move-object/from16 v10, p9

    .line 336069467
    move-object/from16 v33, v11

    .line 336069469
    move-object/from16 v11, p10

    .line 336069471
    move-object/from16 v12, p11

    .line 336069473
    move-object v14, v13

    .line 336069474
    move-object/from16 v13, p12

    .line 336069476
    move-object/from16 v34, v14

    .line 336069478
    move-object/from16 v14, p13

    .line 336069480
    move-object/from16 v15, p14

    .line 336069482
    move-object/from16 v16, p15

    .line 336069484
    move/from16 v17, p17

    .line 336069486
    move/from16 v18, p18

    .line 336069488
    move/from16 v19, p19

    .line 336069490
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/t;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 336069493
    move-object/from16 v0, v33

    .line 336069495
    move-object/from16 v1, v34

    .line 336069497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069500
    :cond_37c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            "Landroidx/compose/ui/Modifier;",
            "Lmc5/o;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v13, p1

    .line 336068609
    .line 336068610
    move-object/from16 v14, p10

    .line 336068611
    .line 336068612
    move/from16 v15, p17

    .line 336068613
    .line 336068614
    move/from16 v12, p18

    .line 336068615
    .line 336068616
    move/from16 v11, p19

    .line 336068617
    .line 336068618
    move-object/from16 v0, p0

    .line 336068619
    .line 336068620
    move-object/from16 v1, p1

    .line 336068621
    .line 336068622
    move-object/from16 v2, p3

    .line 336068623
    .line 336068624
    move-object/from16 v3, p5

    .line 336068625
    .line 336068626
    move-object/from16 v4, p7

    .line 336068627
    .line 336068628
    move-object/from16 v5, p8

    .line 336068629
    .line 336068630
    move-object/from16 v6, p9

    .line 336068631
    .line 336068632
    move-object/from16 v7, p10

    .line 336068633
    .line 336068634
    move-object/from16 v8, p11

    .line 336068635
    .line 336068636
    move-object/from16 v9, p12

    .line 336068637
    .line 336068638
    move-object/from16 v10, p13

    .line 336068639
    .line 336068640
    move v14, v11

    .line 336068641
    move-object/from16 v11, p14

    .line 336068642
    .line 336068643
    move-object/from16 v12, p15

    .line 336068644
    .line 336068645
    invoke-static/range {v0 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068646
    .line 336068647
    .line 336068648
    const v0, -0x5e429849

    .line 336068649
    .line 336068650
    .line 336068651
    move-object/from16 v1, p16

    .line 336068652
    .line 336068653
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068654
    .line 336068655
    .line 336068656
    move-result-object v1

    .line 336068657
    and-int/lit8 v2, v14, 0x1

    .line 336068658
    .line 336068659
    if-eqz v2, :cond_38

    .line 336068660
    .line 336068661
    or-int/lit8 v2, v15, 0x6

    .line 336068662
    .line 336068663
    goto :goto_4c

    .line 336068664
    :cond_38
    and-int/lit8 v2, v15, 0x6

    .line 336068665
    .line 336068666
    if-nez v2, :cond_4b

    .line 336068667
    .line 336068668
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 336068669
    .line 336068670
    .line 336068671
    move-result v2

    .line 336068672
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068673
    .line 336068674
    .line 336068675
    move-result v2

    .line 336068676
    if-eqz v2, :cond_48

    .line 336068677
    .line 336068678
    const/4 v2, 0x4

    .line 336068679
    goto :goto_49

    .line 336068680
    :cond_48
    const/4 v2, 0x2

    .line 336068681
    :goto_49
    or-int/2addr v2, v15

    .line 336068682
    goto :goto_4c

    .line 336068683
    :cond_4b
    move v2, v15

    .line 336068684
    :goto_4c
    and-int/lit8 v5, v14, 0x2

    .line 336068685
    .line 336068686
    if-eqz v5, :cond_53

    .line 336068687
    .line 336068688
    or-int/lit8 v2, v2, 0x30

    .line 336068689
    .line 336068690
    goto :goto_63

    .line 336068691
    :cond_53
    and-int/lit8 v5, v15, 0x30

    .line 336068692
    .line 336068693
    if-nez v5, :cond_63

    .line 336068694
    .line 336068695
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068696
    .line 336068697
    .line 336068698
    move-result v5

    .line 336068699
    if-eqz v5, :cond_60

    .line 336068700
    .line 336068701
    const/16 v5, 0x20

    .line 336068702
    .line 336068703
    goto :goto_62

    .line 336068704
    :cond_60
    const/16 v5, 0x10

    .line 336068705
    .line 336068706
    :goto_62
    or-int/2addr v2, v5

    .line 336068707
    :cond_63
    :goto_63
    and-int/lit8 v5, v14, 0x4

    .line 336068708
    .line 336068709
    if-eqz v5, :cond_6a

    .line 336068710
    .line 336068711
    or-int/lit16 v2, v2, 0x180

    .line 336068712
    .line 336068713
    goto :goto_7d

    .line 336068714
    :cond_6a
    and-int/lit16 v10, v15, 0x180

    .line 336068715
    .line 336068716
    if-nez v10, :cond_7d

    .line 336068717
    .line 336068718
    move-object/from16 v10, p2

    .line 336068719
    .line 336068720
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068721
    .line 336068722
    .line 336068723
    move-result v11

    .line 336068724
    if-eqz v11, :cond_79

    .line 336068725
    .line 336068726
    const/16 v11, 0x100

    .line 336068727
    .line 336068728
    goto :goto_7b

    .line 336068729
    :cond_79
    const/16 v11, 0x80

    .line 336068730
    .line 336068731
    :goto_7b
    or-int/2addr v2, v11

    .line 336068732
    goto :goto_7f

    .line 336068733
    :cond_7d
    :goto_7d
    move-object/from16 v10, p2

    .line 336068734
    .line 336068735
    :goto_7f
    and-int/lit8 v11, v14, 0x8

    .line 336068736
    .line 336068737
    const/16 v16, 0x400

    .line 336068738
    .line 336068739
    if-eqz v11, :cond_88

    .line 336068740
    .line 336068741
    or-int/lit16 v2, v2, 0xc00

    .line 336068742
    .line 336068743
    goto :goto_9c

    .line 336068744
    :cond_88
    and-int/lit16 v11, v15, 0xc00

    .line 336068745
    .line 336068746
    if-nez v11, :cond_9c

    .line 336068747
    .line 336068748
    move-object/from16 v11, p3

    .line 336068749
    .line 336068750
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068751
    .line 336068752
    .line 336068753
    move-result v17

    .line 336068754
    if-eqz v17, :cond_97

    .line 336068755
    .line 336068756
    const/16 v17, 0x800

    .line 336068757
    .line 336068758
    goto :goto_99

    .line 336068759
    :cond_97
    const/16 v17, 0x400

    .line 336068760
    .line 336068761
    :goto_99
    or-int v2, v2, v17

    .line 336068762
    .line 336068763
    goto :goto_9e

    .line 336068764
    :cond_9c
    :goto_9c
    move-object/from16 v11, p3

    .line 336068765
    .line 336068766
    :goto_9e
    and-int/lit8 v17, v14, 0x10

    .line 336068767
    .line 336068768
    const/16 v18, 0x2000

    .line 336068769
    .line 336068770
    const/16 v19, 0x4000

    .line 336068771
    .line 336068772
    if-eqz v17, :cond_a9

    .line 336068773
    .line 336068774
    or-int/lit16 v2, v2, 0x6000

    .line 336068775
    .line 336068776
    goto :goto_bd

    .line 336068777
    :cond_a9
    and-int/lit16 v3, v15, 0x6000

    .line 336068778
    .line 336068779
    if-nez v3, :cond_bd

    .line 336068780
    .line 336068781
    move/from16 v3, p4

    .line 336068782
    .line 336068783
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068784
    .line 336068785
    .line 336068786
    move-result v17

    .line 336068787
    if-eqz v17, :cond_b8

    .line 336068788
    .line 336068789
    const/16 v17, 0x4000

    .line 336068790
    .line 336068791
    goto :goto_ba

    .line 336068792
    :cond_b8
    const/16 v17, 0x2000

    .line 336068793
    .line 336068794
    :goto_ba
    or-int v2, v2, v17

    .line 336068795
    .line 336068796
    goto :goto_bf

    .line 336068797
    :cond_bd
    :goto_bd
    move/from16 v3, p4

    .line 336068798
    .line 336068799
    :goto_bf
    and-int/lit8 v17, v14, 0x20

    .line 336068800
    .line 336068801
    const/high16 v20, 0x30000

    .line 336068802
    .line 336068803
    if-eqz v17, :cond_ca

    .line 336068804
    .line 336068805
    or-int v2, v2, v20

    .line 336068806
    .line 336068807
    move-object/from16 v6, p5

    .line 336068808
    .line 336068809
    goto :goto_dd

    .line 336068810
    :cond_ca
    and-int v17, v15, v20

    .line 336068811
    .line 336068812
    move-object/from16 v6, p5

    .line 336068813
    .line 336068814
    if-nez v17, :cond_dd

    .line 336068815
    .line 336068816
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068817
    .line 336068818
    .line 336068819
    move-result v21

    .line 336068820
    if-eqz v21, :cond_d9

    .line 336068821
    .line 336068822
    const/high16 v21, 0x20000

    .line 336068823
    .line 336068824
    goto :goto_db

    .line 336068825
    :cond_d9
    const/high16 v21, 0x10000

    .line 336068826
    .line 336068827
    :goto_db
    or-int v2, v2, v21

    .line 336068828
    .line 336068829
    :cond_dd
    :goto_dd
    and-int/lit8 v21, v14, 0x40

    .line 336068830
    .line 336068831
    const/high16 v22, 0x180000

    .line 336068832
    .line 336068833
    if-eqz v21, :cond_e8

    .line 336068834
    .line 336068835
    or-int v2, v2, v22

    .line 336068836
    .line 336068837
    move/from16 v7, p6

    .line 336068838
    .line 336068839
    goto :goto_fb

    .line 336068840
    :cond_e8
    and-int v21, v15, v22

    .line 336068841
    .line 336068842
    move/from16 v7, p6

    .line 336068843
    .line 336068844
    if-nez v21, :cond_fb

    .line 336068845
    .line 336068846
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068847
    .line 336068848
    .line 336068849
    move-result v22

    .line 336068850
    if-eqz v22, :cond_f7

    .line 336068851
    .line 336068852
    const/high16 v22, 0x100000

    .line 336068853
    .line 336068854
    goto :goto_f9

    .line 336068855
    :cond_f7
    const/high16 v22, 0x80000

    .line 336068856
    .line 336068857
    :goto_f9
    or-int v2, v2, v22

    .line 336068858
    .line 336068859
    :cond_fb
    :goto_fb
    and-int/lit16 v4, v14, 0x80

    .line 336068860
    .line 336068861
    if-eqz v4, :cond_103

    .line 336068862
    .line 336068863
    const/high16 v4, 0xc00000

    .line 336068864
    .line 336068865
    or-int/2addr v2, v4

    .line 336068866
    goto :goto_118

    .line 336068867
    :cond_103
    const/high16 v4, 0xc00000

    .line 336068868
    .line 336068869
    and-int/2addr v4, v15

    .line 336068870
    if-nez v4, :cond_118

    .line 336068871
    .line 336068872
    move-object/from16 v4, p7

    .line 336068873
    .line 336068874
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068875
    .line 336068876
    .line 336068877
    move-result v23

    .line 336068878
    if-eqz v23, :cond_113

    .line 336068879
    .line 336068880
    const/high16 v23, 0x800000

    .line 336068881
    .line 336068882
    goto :goto_115

    .line 336068883
    :cond_113
    const/high16 v23, 0x400000

    .line 336068884
    .line 336068885
    :goto_115
    or-int v2, v2, v23

    .line 336068886
    .line 336068887
    goto :goto_11a

    .line 336068888
    :cond_118
    :goto_118
    move-object/from16 v4, p7

    .line 336068889
    .line 336068890
    :goto_11a
    and-int/lit16 v8, v14, 0x100

    .line 336068891
    .line 336068892
    if-eqz v8, :cond_122

    .line 336068893
    .line 336068894
    const/high16 v8, 0x6000000

    .line 336068895
    .line 336068896
    or-int/2addr v2, v8

    .line 336068897
    goto :goto_137

    .line 336068898
    :cond_122
    const/high16 v8, 0x6000000

    .line 336068899
    .line 336068900
    and-int/2addr v8, v15

    .line 336068901
    if-nez v8, :cond_137

    .line 336068902
    .line 336068903
    move-object/from16 v8, p8

    .line 336068904
    .line 336068905
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068906
    .line 336068907
    .line 336068908
    move-result v24

    .line 336068909
    if-eqz v24, :cond_132

    .line 336068910
    .line 336068911
    const/high16 v24, 0x4000000

    .line 336068912
    .line 336068913
    goto :goto_134

    .line 336068914
    :cond_132
    const/high16 v24, 0x2000000

    .line 336068915
    .line 336068916
    :goto_134
    or-int v2, v2, v24

    .line 336068917
    .line 336068918
    goto :goto_139

    .line 336068919
    :cond_137
    :goto_137
    move-object/from16 v8, p8

    .line 336068920
    .line 336068921
    :goto_139
    and-int/lit16 v9, v14, 0x200

    .line 336068922
    .line 336068923
    if-eqz v9, :cond_141

    .line 336068924
    .line 336068925
    const/high16 v9, 0x30000000

    .line 336068926
    .line 336068927
    or-int/2addr v2, v9

    .line 336068928
    goto :goto_156

    .line 336068929
    :cond_141
    const/high16 v9, 0x30000000

    .line 336068930
    .line 336068931
    and-int/2addr v9, v15

    .line 336068932
    if-nez v9, :cond_156

    .line 336068933
    .line 336068934
    move-object/from16 v9, p9

    .line 336068935
    .line 336068936
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068937
    .line 336068938
    .line 336068939
    move-result v25

    .line 336068940
    if-eqz v25, :cond_151

    .line 336068941
    .line 336068942
    const/high16 v25, 0x20000000

    .line 336068943
    .line 336068944
    goto :goto_153

    .line 336068945
    :cond_151
    const/high16 v25, 0x10000000

    .line 336068946
    .line 336068947
    :goto_153
    or-int v2, v2, v25

    .line 336068948
    .line 336068949
    goto :goto_158

    .line 336068950
    :cond_156
    :goto_156
    move-object/from16 v9, p9

    .line 336068951
    .line 336068952
    :goto_158
    and-int/lit16 v12, v14, 0x400

    .line 336068953
    .line 336068954
    if-eqz v12, :cond_164

    .line 336068955
    .line 336068956
    move/from16 v12, p18

    .line 336068957
    .line 336068958
    or-int/lit8 v22, v12, 0x6

    .line 336068959
    .line 336068960
    move v0, v14

    .line 336068961
    move-object/from16 v14, p10

    .line 336068962
    .line 336068963
    goto :goto_17d

    .line 336068964
    :cond_164
    move/from16 v12, p18

    .line 336068965
    .line 336068966
    and-int/lit8 v26, v12, 0x6

    .line 336068967
    .line 336068968
    move v0, v14

    .line 336068969
    move-object/from16 v14, p10

    .line 336068970
    .line 336068971
    if-nez v26, :cond_17b

    .line 336068972
    .line 336068973
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068974
    .line 336068975
    .line 336068976
    move-result v27

    .line 336068977
    if-eqz v27, :cond_176

    .line 336068978
    .line 336068979
    const/16 v22, 0x4

    .line 336068980
    .line 336068981
    goto :goto_178

    .line 336068982
    :cond_176
    const/16 v22, 0x2

    .line 336068983
    .line 336068984
    :goto_178
    or-int v22, v12, v22

    .line 336068985
    .line 336068986
    goto :goto_17d

    .line 336068987
    :cond_17b
    move/from16 v22, v12

    .line 336068988
    .line 336068989
    :goto_17d
    and-int/lit16 v3, v0, 0x800

    .line 336068990
    .line 336068991
    if-eqz v3, :cond_184

    .line 336068992
    .line 336068993
    or-int/lit8 v22, v22, 0x30

    .line 336068994
    .line 336068995
    goto :goto_19a

    .line 336068996
    :cond_184
    and-int/lit8 v3, v12, 0x30

    .line 336068997
    .line 336068998
    if-nez v3, :cond_19a

    .line 336068999
    .line 336069000
    move-object/from16 v3, p11

    .line 336069001
    .line 336069002
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069003
    .line 336069004
    .line 336069005
    move-result v27

    .line 336069006
    if-eqz v27, :cond_193

    .line 336069007
    .line 336069008
    const/16 v17, 0x20

    .line 336069009
    .line 336069010
    goto :goto_195

    .line 336069011
    :cond_193
    const/16 v17, 0x10

    .line 336069012
    .line 336069013
    :goto_195
    or-int v17, v22, v17

    .line 336069014
    .line 336069015
    move/from16 v3, v17

    .line 336069016
    .line 336069017
    goto :goto_19e

    .line 336069018
    :cond_19a
    :goto_19a
    move-object/from16 v3, p11

    .line 336069019
    .line 336069020
    move/from16 v3, v22

    .line 336069021
    .line 336069022
    :goto_19e
    and-int/lit16 v4, v0, 0x1000

    .line 336069023
    .line 336069024
    if-eqz v4, :cond_1a5

    .line 336069025
    .line 336069026
    or-int/lit16 v3, v3, 0x180

    .line 336069027
    .line 336069028
    goto :goto_1b9

    .line 336069029
    :cond_1a5
    and-int/lit16 v4, v12, 0x180

    .line 336069030
    .line 336069031
    if-nez v4, :cond_1b9

    .line 336069032
    .line 336069033
    move-object/from16 v4, p12

    .line 336069034
    .line 336069035
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069036
    .line 336069037
    .line 336069038
    move-result v17

    .line 336069039
    if-eqz v17, :cond_1b4

    .line 336069040
    .line 336069041
    const/16 v23, 0x100

    .line 336069042
    .line 336069043
    goto :goto_1b6

    .line 336069044
    :cond_1b4
    const/16 v23, 0x80

    .line 336069045
    .line 336069046
    :goto_1b6
    or-int v3, v3, v23

    .line 336069047
    .line 336069048
    goto :goto_1bb

    .line 336069049
    :cond_1b9
    :goto_1b9
    move-object/from16 v4, p12

    .line 336069050
    .line 336069051
    :goto_1bb
    and-int/lit16 v4, v0, 0x2000

    .line 336069052
    .line 336069053
    if-eqz v4, :cond_1c2

    .line 336069054
    .line 336069055
    or-int/lit16 v3, v3, 0xc00

    .line 336069056
    .line 336069057
    goto :goto_1d3

    .line 336069058
    :cond_1c2
    and-int/lit16 v4, v12, 0xc00

    .line 336069059
    .line 336069060
    if-nez v4, :cond_1d3

    .line 336069061
    .line 336069062
    move-object/from16 v4, p13

    .line 336069063
    .line 336069064
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069065
    .line 336069066
    .line 336069067
    move-result v17

    .line 336069068
    if-eqz v17, :cond_1d0

    .line 336069069
    .line 336069070
    const/16 v16, 0x800

    .line 336069071
    .line 336069072
    :cond_1d0
    or-int v3, v3, v16

    .line 336069073
    .line 336069074
    goto :goto_1d5

    .line 336069075
    :cond_1d3
    :goto_1d3
    move-object/from16 v4, p13

    .line 336069076
    .line 336069077
    :goto_1d5
    and-int/lit16 v4, v0, 0x4000

    .line 336069078
    .line 336069079
    if-eqz v4, :cond_1dc

    .line 336069080
    .line 336069081
    or-int/lit16 v3, v3, 0x6000

    .line 336069082
    .line 336069083
    goto :goto_1ed

    .line 336069084
    :cond_1dc
    and-int/lit16 v4, v12, 0x6000

    .line 336069085
    .line 336069086
    if-nez v4, :cond_1ed

    .line 336069087
    .line 336069088
    move-object/from16 v4, p14

    .line 336069089
    .line 336069090
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069091
    .line 336069092
    .line 336069093
    move-result v16

    .line 336069094
    if-eqz v16, :cond_1ea

    .line 336069095
    .line 336069096
    const/16 v18, 0x4000

    .line 336069097
    .line 336069098
    :cond_1ea
    or-int v3, v3, v18

    .line 336069099
    .line 336069100
    goto :goto_1ef

    .line 336069101
    :cond_1ed
    :goto_1ed
    move-object/from16 v4, p14

    .line 336069102
    .line 336069103
    :goto_1ef
    const v16, 0x8000

    .line 336069104
    .line 336069105
    .line 336069106
    and-int v16, v0, v16

    .line 336069107
    .line 336069108
    if-eqz v16, :cond_1fb

    .line 336069109
    .line 336069110
    or-int v3, v3, v20

    .line 336069111
    .line 336069112
    move-object/from16 v15, p15

    .line 336069113
    .line 336069114
    goto :goto_20e

    .line 336069115
    :cond_1fb
    and-int v16, v12, v20

    .line 336069116
    .line 336069117
    move-object/from16 v15, p15

    .line 336069118
    .line 336069119
    if-nez v16, :cond_20e

    .line 336069120
    .line 336069121
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069122
    .line 336069123
    .line 336069124
    move-result v16

    .line 336069125
    if-eqz v16, :cond_20a

    .line 336069126
    .line 336069127
    const/high16 v16, 0x20000

    .line 336069128
    .line 336069129
    goto :goto_20c

    .line 336069130
    :cond_20a
    const/high16 v16, 0x10000

    .line 336069131
    .line 336069132
    :goto_20c
    or-int v3, v3, v16

    .line 336069133
    .line 336069134
    :cond_20e
    :goto_20e
    const v16, 0x12492493

    .line 336069135
    .line 336069136
    .line 336069137
    and-int v0, v2, v16

    .line 336069138
    .line 336069139
    const v4, 0x12492492

    .line 336069140
    .line 336069141
    .line 336069142
    const/4 v6, 0x0

    .line 336069143
    const/16 v16, 0x1

    .line 336069144
    .line 336069145
    if-ne v0, v4, :cond_227

    .line 336069146
    .line 336069147
    const v0, 0x12493

    .line 336069148
    .line 336069149
    .line 336069150
    and-int/2addr v0, v3

    .line 336069151
    const v4, 0x12492

    .line 336069152
    .line 336069153
    .line 336069154
    if-eq v0, v4, :cond_225

    .line 336069155
    .line 336069156
    goto :goto_227

    .line 336069157
    :cond_225
    const/4 v0, 0x0

    .line 336069158
    goto :goto_228

    .line 336069159
    :cond_227
    :goto_227
    const/4 v0, 0x1

    .line 336069160
    :goto_228
    and-int/lit8 v4, v2, 0x1

    .line 336069161
    .line 336069162
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069163
    .line 336069164
    .line 336069165
    move-result v0

    .line 336069166
    if-eqz v0, :cond_33a

    .line 336069167
    .line 336069168
    if-eqz v5, :cond_239

    .line 336069169
    .line 336069170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069171
    .line 336069172
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069173
    .line 336069174
    .line 336069175
    move-result-object v0

    .line 336069176
    goto :goto_23a

    .line 336069177
    :cond_239
    move-object v0, v10

    .line 336069178
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069179
    .line 336069180
    .line 336069181
    move-result v4

    .line 336069182
    if-eqz v4, :cond_248

    .line 336069183
    .line 336069184
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityPageContent (ActivityPageContent.kt:33)"

    .line 336069185
    .line 336069186
    const v5, -0x5e429849

    .line 336069187
    .line 336069188
    .line 336069189
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069190
    .line 336069191
    .line 336069192
    :cond_248
    iget-boolean v4, v13, Lmc5/q;->a:Z

    .line 336069193
    .line 336069194
    if-eqz v4, :cond_25e

    .line 336069195
    .line 336069196
    const v2, 0x2802b1b2

    .line 336069197
    .line 336069198
    .line 336069199
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069200
    .line 336069201
    .line 336069202
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069203
    .line 336069204
    .line 336069205
    move-result-object v2

    .line 336069206
    invoke-static {v6, v6, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 336069207
    .line 336069208
    .line 336069209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069210
    .line 336069211
    .line 336069212
    goto/16 :goto_32f

    .line 336069213
    .line 336069214
    :cond_25e
    iget-object v4, v13, Lmc5/q;->d:Ljava/lang/String;

    .line 336069215
    .line 336069216
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 336069217
    .line 336069218
    .line 336069219
    move-result v4

    .line 336069220
    xor-int/lit8 v4, v4, 0x1

    .line 336069221
    .line 336069222
    if-eqz v4, :cond_27e

    .line 336069223
    .line 336069224
    const v2, 0x2802bf26

    .line 336069225
    .line 336069226
    .line 336069227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069228
    .line 336069229
    .line 336069230
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336069231
    .line 336069232
    .line 336069233
    move-result-object v2

    .line 336069234
    shl-int/lit8 v3, v3, 0x3

    .line 336069235
    .line 336069236
    and-int/lit8 v3, v3, 0x70

    .line 336069237
    .line 336069238
    invoke-static {v3, v6, v1, v2, v14}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 336069239
    .line 336069240
    .line 336069241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069242
    .line 336069243
    .line 336069244
    goto/16 :goto_32f

    .line 336069245
    .line 336069246
    :cond_27e
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 336069247
    .line 336069248
    move-object/from16 v5, p0

    .line 336069249
    .line 336069250
    if-ne v5, v4, :cond_2d3

    .line 336069251
    .line 336069252
    const v4, 0x2802d4c8

    .line 336069253
    .line 336069254
    .line 336069255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069256
    .line 336069257
    .line 336069258
    iget-object v4, v13, Lmc5/q;->g:Ljava/util/List;

    .line 336069259
    .line 336069260
    shr-int/lit8 v6, v2, 0x3

    .line 336069261
    .line 336069262
    and-int/lit8 v10, v6, 0x70

    .line 336069263
    .line 336069264
    and-int/lit16 v5, v6, 0x380

    .line 336069265
    .line 336069266
    or-int/2addr v5, v10

    .line 336069267
    shr-int/lit8 v10, v2, 0x6

    .line 336069268
    .line 336069269
    and-int/lit16 v10, v10, 0x1c00

    .line 336069270
    .line 336069271
    or-int/2addr v5, v10

    .line 336069272
    const v10, 0xe000

    .line 336069273
    .line 336069274
    .line 336069275
    and-int/2addr v2, v10

    .line 336069276
    or-int/2addr v2, v5

    .line 336069277
    const/high16 v5, 0x70000

    .line 336069278
    .line 336069279
    and-int/2addr v5, v6

    .line 336069280
    or-int/2addr v2, v5

    .line 336069281
    shl-int/lit8 v3, v3, 0xc

    .line 336069282
    .line 336069283
    const/high16 v5, 0x380000

    .line 336069284
    .line 336069285
    and-int/2addr v5, v3

    .line 336069286
    or-int/2addr v2, v5

    .line 336069287
    const/high16 v5, 0x1c00000

    .line 336069288
    .line 336069289
    and-int/2addr v5, v3

    .line 336069290
    or-int/2addr v2, v5

    .line 336069291
    const/high16 v5, 0xe000000

    .line 336069292
    .line 336069293
    and-int/2addr v5, v3

    .line 336069294
    or-int/2addr v2, v5

    .line 336069295
    const/high16 v5, 0x70000000

    .line 336069296
    .line 336069297
    and-int/2addr v3, v5

    .line 336069298
    or-int v27, v2, v3

    .line 336069299
    .line 336069300
    const/16 v28, 0x0

    .line 336069301
    .line 336069302
    move-object/from16 v16, v4

    .line 336069303
    .line 336069304
    move-object/from16 v17, v0

    .line 336069305
    .line 336069306
    move-object/from16 v18, p3

    .line 336069307
    .line 336069308
    move-object/from16 v19, p5

    .line 336069309
    .line 336069310
    move/from16 v20, p4

    .line 336069311
    .line 336069312
    move/from16 v21, p6

    .line 336069313
    .line 336069314
    move-object/from16 v22, p12

    .line 336069315
    .line 336069316
    move-object/from16 v23, p13

    .line 336069317
    .line 336069318
    move-object/from16 v24, p14

    .line 336069319
    .line 336069320
    move-object/from16 v25, p15

    .line 336069321
    .line 336069322
    move-object/from16 v26, v1

    .line 336069323
    .line 336069324
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 336069325
    .line 336069326
    .line 336069327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069328
    .line 336069329
    .line 336069330
    goto :goto_32f

    .line 336069331
    :cond_2d3
    const v4, 0x28030dcb

    .line 336069332
    .line 336069333
    .line 336069334
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069335
    .line 336069336
    .line 336069337
    iget-object v4, v13, Lmc5/q;->f:Ljava/util/List;

    .line 336069338
    .line 336069339
    move-object/from16 v16, v4

    .line 336069340
    .line 336069341
    iget-boolean v4, v13, Lmc5/q;->b:Z

    .line 336069342
    .line 336069343
    move/from16 v20, v4

    .line 336069344
    .line 336069345
    iget-object v4, v13, Lmc5/q;->e:Ljava/lang/String;

    .line 336069346
    .line 336069347
    move-object/from16 v21, v4

    .line 336069348
    .line 336069349
    iget-boolean v4, v13, Lmc5/q;->h:Z

    .line 336069350
    .line 336069351
    move/from16 v22, v4

    .line 336069352
    .line 336069353
    shr-int/lit8 v4, v2, 0x3

    .line 336069354
    .line 336069355
    and-int/lit8 v5, v4, 0x70

    .line 336069356
    .line 336069357
    shr-int/lit8 v6, v2, 0x9

    .line 336069358
    .line 336069359
    and-int/lit16 v6, v6, 0x380

    .line 336069360
    .line 336069361
    or-int/2addr v5, v6

    .line 336069362
    and-int/lit16 v4, v4, 0x1c00

    .line 336069363
    .line 336069364
    or-int/2addr v4, v5

    .line 336069365
    shl-int/lit8 v5, v2, 0x3

    .line 336069366
    .line 336069367
    const/high16 v6, 0x1c00000

    .line 336069368
    .line 336069369
    and-int/2addr v5, v6

    .line 336069370
    or-int/2addr v4, v5

    .line 336069371
    shl-int/lit8 v5, v2, 0x6

    .line 336069372
    .line 336069373
    const/high16 v6, 0xe000000

    .line 336069374
    .line 336069375
    and-int/2addr v6, v5

    .line 336069376
    or-int/2addr v4, v6

    .line 336069377
    const/high16 v6, 0x70000000

    .line 336069378
    .line 336069379
    and-int/2addr v5, v6

    .line 336069380
    or-int v30, v4, v5

    .line 336069381
    .line 336069382
    shr-int/lit8 v2, v2, 0x18

    .line 336069383
    .line 336069384
    and-int/lit8 v4, v2, 0xe

    .line 336069385
    .line 336069386
    and-int/lit8 v2, v2, 0x70

    .line 336069387
    .line 336069388
    or-int/2addr v2, v4

    .line 336069389
    shl-int/lit8 v3, v3, 0x3

    .line 336069390
    .line 336069391
    and-int/lit16 v3, v3, 0x380

    .line 336069392
    .line 336069393
    or-int v31, v2, v3

    .line 336069394
    .line 336069395
    const/16 v32, 0x0

    .line 336069396
    .line 336069397
    move-object/from16 v17, v0

    .line 336069398
    .line 336069399
    move-object/from16 v18, p5

    .line 336069400
    .line 336069401
    move/from16 v19, p4

    .line 336069402
    .line 336069403
    move/from16 v23, p6

    .line 336069404
    .line 336069405
    move/from16 v24, p6

    .line 336069406
    .line 336069407
    move-object/from16 v25, p7

    .line 336069408
    .line 336069409
    move-object/from16 v26, p8

    .line 336069410
    .line 336069411
    move-object/from16 v27, p9

    .line 336069412
    .line 336069413
    move-object/from16 v28, p11

    .line 336069414
    .line 336069415
    move-object/from16 v29, v1

    .line 336069416
    .line 336069417
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 336069418
    .line 336069419
    .line 336069420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069421
    .line 336069422
    .line 336069423
    :goto_32f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069424
    .line 336069425
    .line 336069426
    move-result v2

    .line 336069427
    if-eqz v2, :cond_338

    .line 336069428
    .line 336069429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069430
    .line 336069431
    .line 336069432
    :cond_338
    move-object v3, v0

    .line 336069433
    goto :goto_33e

    .line 336069434
    :cond_33a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069435
    .line 336069436
    .line 336069437
    move-object v3, v10

    .line 336069438
    :goto_33e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069439
    .line 336069440
    .line 336069441
    move-result-object v10

    .line 336069442
    if-eqz v10, :cond_37c

    .line 336069443
    .line 336069444
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/t;

    .line 336069445
    .line 336069446
    move-object v0, v6

    .line 336069447
    move-object/from16 v1, p0

    .line 336069448
    .line 336069449
    move-object/from16 v2, p1

    .line 336069450
    .line 336069451
    move-object/from16 v4, p3

    .line 336069452
    .line 336069453
    move/from16 v5, p4

    .line 336069454
    .line 336069455
    move-object v13, v6

    .line 336069456
    move-object/from16 v6, p5

    .line 336069457
    .line 336069458
    move/from16 v7, p6

    .line 336069459
    .line 336069460
    move-object/from16 v8, p7

    .line 336069461
    .line 336069462
    move-object/from16 v9, p8

    .line 336069463
    .line 336069464
    move-object v11, v10

    .line 336069465
    move-object/from16 v10, p9

    .line 336069466
    .line 336069467
    move-object/from16 v33, v11

    .line 336069468
    .line 336069469
    move-object/from16 v11, p10

    .line 336069470
    .line 336069471
    move-object/from16 v12, p11

    .line 336069472
    .line 336069473
    move-object v14, v13

    .line 336069474
    move-object/from16 v13, p12

    .line 336069475
    .line 336069476
    move-object/from16 v34, v14

    .line 336069477
    .line 336069478
    move-object/from16 v14, p13

    .line 336069479
    .line 336069480
    move-object/from16 v15, p14

    .line 336069481
    .line 336069482
    move-object/from16 v16, p15

    .line 336069483
    .line 336069484
    move/from16 v17, p17

    .line 336069485
    .line 336069486
    move/from16 v18, p18

    .line 336069487
    .line 336069488
    move/from16 v19, p19

    .line 336069489
    .line 336069490
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/t;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Landroidx/compose/ui/Modifier;Lmc5/o;ZLandroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 336069491
    .line 336069492
    .line 336069493
    move-object/from16 v0, v33

    .line 336069494
    .line 336069495
    move-object/from16 v1, v34

    .line 336069496
    .line 336069497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069498
    .line 336069499
    .line 336069500
    :cond_37c
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/16 v0, 0x78

    .line 16973831
    int-to-float v3, v0

    .line 16973832
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0xd

    .line 16973838
    move-object v1, p0

    .line 16973839
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/16 v0, 0x78

    .line 16973830
    .line 16973831
    int-to-float v3, v0

    .line 16973832
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0xd

    .line 16973837
    .line 16973838
    move-object v1, p0

    .line 16973839
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


