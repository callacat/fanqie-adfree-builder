## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;",
            "Leu0/b;",
            "Leu0/b;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lbu0/b;",
            "Lbu0/a;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 537460736
    move-object/from16 v1, p0

    .line 537460738
    move-object/from16 v2, p1

    .line 537460740
    move-object/from16 v4, p3

    .line 537460742
    move-object/from16 v5, p4

    .line 537460744
    move-object/from16 v6, p5

    .line 537460746
    move-object/from16 v10, p9

    .line 537460748
    move-object/from16 v11, p10

    .line 537460750
    move-object/from16 v0, p11

    .line 537460752
    move/from16 v15, p28

    .line 537460754
    move/from16 v14, p29

    .line 537460756
    move/from16 v13, p30

    .line 537460758
    move/from16 v12, p31

    .line 537460760
    invoke-static {v1, v4, v5, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537460763
    const v3, -0x56d9140f

    .line 537460766
    move-object/from16 v7, p27

    .line 537460768
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 537460771
    move-result-object v3

    .line 537460772
    and-int/lit8 v7, v12, 0x1

    .line 537460774
    if-eqz v7, :cond_2b

    .line 537460776
    or-int/lit8 v7, v15, 0x6

    .line 537460778
    goto :goto_3b

    .line 537460779
    :cond_2b
    and-int/lit8 v7, v15, 0x6

    .line 537460781
    if-nez v7, :cond_3a

    .line 537460783
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537460786
    move-result v7

    .line 537460787
    if-eqz v7, :cond_37

    .line 537460789
    const/4 v7, 0x4

    .line 537460790
    goto :goto_38

    .line 537460791
    :cond_37
    const/4 v7, 0x2

    .line 537460792
    :goto_38
    or-int/2addr v7, v15

    .line 537460793
    goto :goto_3b

    .line 537460794
    :cond_3a
    move v7, v15

    .line 537460795
    :goto_3b
    and-int/lit8 v16, v12, 0x2

    .line 537460797
    const/16 v17, 0x10

    .line 537460799
    if-eqz v16, :cond_44

    .line 537460801
    or-int/lit8 v7, v7, 0x30

    .line 537460803
    goto :goto_55

    .line 537460804
    :cond_44
    and-int/lit8 v16, v15, 0x30

    .line 537460806
    if-nez v16, :cond_55

    .line 537460808
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460811
    move-result v16

    .line 537460812
    if-eqz v16, :cond_51

    .line 537460814
    const/16 v16, 0x20

    .line 537460816
    goto :goto_53

    .line 537460817
    :cond_51
    const/16 v16, 0x10

    .line 537460819
    :goto_53
    or-int v7, v7, v16

    .line 537460821
    :cond_55
    :goto_55
    and-int/lit8 v16, v12, 0x4

    .line 537460823
    const/16 v18, 0x100

    .line 537460825
    const/16 v19, 0x80

    .line 537460827
    if-eqz v16, :cond_60

    .line 537460829
    or-int/lit16 v7, v7, 0x180

    .line 537460831
    goto :goto_74

    .line 537460832
    :cond_60
    and-int/lit16 v9, v15, 0x180

    .line 537460834
    if-nez v9, :cond_74

    .line 537460836
    move-object/from16 v9, p2

    .line 537460838
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460841
    move-result v20

    .line 537460842
    if-eqz v20, :cond_6f

    .line 537460844
    const/16 v20, 0x100

    .line 537460846
    goto :goto_71

    .line 537460847
    :cond_6f
    const/16 v20, 0x80

    .line 537460849
    :goto_71
    or-int v7, v7, v20

    .line 537460851
    goto :goto_76

    .line 537460852
    :cond_74
    :goto_74
    move-object/from16 v9, p2

    .line 537460854
    :goto_76
    and-int/lit8 v20, v12, 0x8

    .line 537460856
    const/16 v21, 0x400

    .line 537460858
    const/16 v22, 0x800

    .line 537460860
    if-eqz v20, :cond_81

    .line 537460862
    or-int/lit16 v7, v7, 0xc00

    .line 537460864
    goto :goto_91

    .line 537460865
    :cond_81
    and-int/lit16 v8, v15, 0xc00

    .line 537460867
    if-nez v8, :cond_91

    .line 537460869
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460872
    move-result v8

    .line 537460873
    if-eqz v8, :cond_8e

    .line 537460875
    const/16 v8, 0x800

    .line 537460877
    goto :goto_90

    .line 537460878
    :cond_8e
    const/16 v8, 0x400

    .line 537460880
    :goto_90
    or-int/2addr v7, v8

    .line 537460881
    :cond_91
    :goto_91
    and-int/lit8 v8, v12, 0x10

    .line 537460883
    const/16 v23, 0x2000

    .line 537460885
    const/16 v24, 0x4000

    .line 537460887
    if-eqz v8, :cond_9c

    .line 537460889
    or-int/lit16 v7, v7, 0x6000

    .line 537460891
    goto :goto_ac

    .line 537460892
    :cond_9c
    and-int/lit16 v8, v15, 0x6000

    .line 537460894
    if-nez v8, :cond_ac

    .line 537460896
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460899
    move-result v8

    .line 537460900
    if-eqz v8, :cond_a9

    .line 537460902
    const/16 v8, 0x4000

    .line 537460904
    goto :goto_ab

    .line 537460905
    :cond_a9
    const/16 v8, 0x2000

    .line 537460907
    :goto_ab
    or-int/2addr v7, v8

    .line 537460908
    :cond_ac
    :goto_ac
    and-int/lit8 v8, v12, 0x20

    .line 537460910
    const/high16 v25, 0x10000

    .line 537460912
    const/high16 v26, 0x20000

    .line 537460914
    const/high16 v27, 0x30000

    .line 537460916
    if-eqz v8, :cond_b9

    .line 537460918
    or-int v7, v7, v27

    .line 537460920
    goto :goto_c9

    .line 537460921
    :cond_b9
    and-int v8, v15, v27

    .line 537460923
    if-nez v8, :cond_c9

    .line 537460925
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460928
    move-result v8

    .line 537460929
    if-eqz v8, :cond_c6

    .line 537460931
    const/high16 v8, 0x20000

    .line 537460933
    goto :goto_c8

    .line 537460934
    :cond_c6
    const/high16 v8, 0x10000

    .line 537460936
    :goto_c8
    or-int/2addr v7, v8

    .line 537460937
    :cond_c9
    :goto_c9
    and-int/lit8 v8, v12, 0x40

    .line 537460939
    const/high16 v28, 0x100000

    .line 537460941
    const/high16 v29, 0x80000

    .line 537460943
    const/high16 v30, 0x180000

    .line 537460945
    if-eqz v8, :cond_d8

    .line 537460947
    or-int v7, v7, v30

    .line 537460949
    move-object/from16 v1, p6

    .line 537460951
    goto :goto_eb

    .line 537460952
    :cond_d8
    and-int v31, v15, v30

    .line 537460954
    move-object/from16 v1, p6

    .line 537460956
    if-nez v31, :cond_eb

    .line 537460958
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460961
    move-result v31

    .line 537460962
    if-eqz v31, :cond_e7

    .line 537460964
    const/high16 v31, 0x100000

    .line 537460966
    goto :goto_e9

    .line 537460967
    :cond_e7
    const/high16 v31, 0x80000

    .line 537460969
    :goto_e9
    or-int v7, v7, v31

    .line 537460971
    :cond_eb
    :goto_eb
    and-int/lit16 v1, v12, 0x80

    .line 537460973
    const/high16 v31, 0xc00000

    .line 537460975
    if-eqz v1, :cond_f6

    .line 537460977
    or-int v7, v7, v31

    .line 537460979
    move/from16 v4, p7

    .line 537460981
    goto :goto_109

    .line 537460982
    :cond_f6
    and-int v31, v15, v31

    .line 537460984
    move/from16 v4, p7

    .line 537460986
    if-nez v31, :cond_109

    .line 537460988
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537460991
    move-result v31

    .line 537460992
    if-eqz v31, :cond_105

    .line 537460994
    const/high16 v31, 0x800000

    .line 537460996
    goto :goto_107

    .line 537460997
    :cond_105
    const/high16 v31, 0x400000

    .line 537460999
    :goto_107
    or-int v7, v7, v31

    .line 537461001
    :cond_109
    :goto_109
    and-int/lit16 v4, v12, 0x100

    .line 537461003
    const/high16 v31, 0x6000000

    .line 537461005
    if-eqz v4, :cond_114

    .line 537461007
    or-int v7, v7, v31

    .line 537461009
    move/from16 v5, p8

    .line 537461011
    goto :goto_127

    .line 537461012
    :cond_114
    and-int v31, v15, v31

    .line 537461014
    move/from16 v5, p8

    .line 537461016
    if-nez v31, :cond_127

    .line 537461018
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537461021
    move-result v31

    .line 537461022
    if-eqz v31, :cond_123

    .line 537461024
    const/high16 v31, 0x4000000

    .line 537461026
    goto :goto_125

    .line 537461027
    :cond_123
    const/high16 v31, 0x2000000

    .line 537461029
    :goto_125
    or-int v7, v7, v31

    .line 537461031
    :cond_127
    :goto_127
    and-int/lit16 v5, v12, 0x200

    .line 537461033
    if-eqz v5, :cond_12e

    .line 537461035
    const/high16 v5, 0x30000000

    .line 537461037
    goto :goto_148

    .line 537461038
    :cond_12e
    const/high16 v5, 0x30000000

    .line 537461040
    and-int/2addr v5, v15

    .line 537461041
    if-nez v5, :cond_149

    .line 537461043
    const/high16 v5, 0x40000000    # 2.0f

    .line 537461045
    and-int/2addr v5, v15

    .line 537461046
    if-nez v5, :cond_13d

    .line 537461048
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461051
    move-result v5

    .line 537461052
    goto :goto_141

    .line 537461053
    :cond_13d
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461056
    move-result v5

    .line 537461057
    :goto_141
    if-eqz v5, :cond_146

    .line 537461059
    const/high16 v5, 0x20000000

    .line 537461061
    goto :goto_148

    .line 537461062
    :cond_146
    const/high16 v5, 0x10000000

    .line 537461064
    :goto_148
    or-int/2addr v7, v5

    .line 537461065
    :cond_149
    and-int/lit16 v5, v12, 0x400

    .line 537461067
    if-eqz v5, :cond_150

    .line 537461069
    or-int/lit8 v5, v14, 0x6

    .line 537461071
    goto :goto_169

    .line 537461072
    :cond_150
    and-int/lit8 v5, v14, 0x6

    .line 537461074
    if-nez v5, :cond_168

    .line 537461076
    and-int/lit8 v5, v14, 0x8

    .line 537461078
    if-nez v5, :cond_15d

    .line 537461080
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461083
    move-result v5

    .line 537461084
    goto :goto_161

    .line 537461085
    :cond_15d
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461088
    move-result v5

    .line 537461089
    :goto_161
    if-eqz v5, :cond_165

    .line 537461091
    const/4 v5, 0x4

    .line 537461092
    goto :goto_166

    .line 537461093
    :cond_165
    const/4 v5, 0x2

    .line 537461094
    :goto_166
    or-int/2addr v5, v14

    .line 537461095
    goto :goto_169

    .line 537461096
    :cond_168
    move v5, v14

    .line 537461097
    :goto_169
    and-int/lit8 v31, v14, 0x30

    .line 537461099
    if-nez v31, :cond_186

    .line 537461101
    and-int/lit16 v6, v12, 0x800

    .line 537461103
    if-nez v6, :cond_183

    .line 537461105
    and-int/lit8 v6, v14, 0x40

    .line 537461107
    if-nez v6, :cond_17a

    .line 537461109
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461112
    move-result v6

    .line 537461113
    goto :goto_17e

    .line 537461114
    :cond_17a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461117
    move-result v6

    .line 537461118
    :goto_17e
    if-eqz v6, :cond_183

    .line 537461120
    const/16 v6, 0x20

    .line 537461122
    goto :goto_185

    .line 537461123
    :cond_183
    const/16 v6, 0x10

    .line 537461125
    :goto_185
    or-int/2addr v5, v6

    .line 537461126
    :cond_186
    and-int/lit16 v6, v12, 0x1000

    .line 537461128
    if-eqz v6, :cond_18d

    .line 537461130
    or-int/lit16 v5, v5, 0x180

    .line 537461132
    goto :goto_1a1

    .line 537461133
    :cond_18d
    and-int/lit16 v0, v14, 0x180

    .line 537461135
    if-nez v0, :cond_1a1

    .line 537461137
    move-object/from16 v0, p12

    .line 537461139
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461142
    move-result v31

    .line 537461143
    if-eqz v31, :cond_19c

    .line 537461145
    const/16 v31, 0x100

    .line 537461147
    goto :goto_19e

    .line 537461148
    :cond_19c
    const/16 v31, 0x80

    .line 537461150
    :goto_19e
    or-int v5, v5, v31

    .line 537461152
    goto :goto_1a3

    .line 537461153
    :cond_1a1
    :goto_1a1
    move-object/from16 v0, p12

    .line 537461155
    :goto_1a3
    and-int/lit16 v0, v12, 0x2000

    .line 537461157
    if-eqz v0, :cond_1aa

    .line 537461159
    or-int/lit16 v5, v5, 0xc00

    .line 537461161
    goto :goto_1be

    .line 537461162
    :cond_1aa
    and-int/lit16 v9, v14, 0xc00

    .line 537461164
    if-nez v9, :cond_1be

    .line 537461166
    move/from16 v9, p13

    .line 537461168
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 537461171
    move-result v31

    .line 537461172
    if-eqz v31, :cond_1b9

    .line 537461174
    const/16 v31, 0x800

    .line 537461176
    goto :goto_1bb

    .line 537461177
    :cond_1b9
    const/16 v31, 0x400

    .line 537461179
    :goto_1bb
    or-int v5, v5, v31

    .line 537461181
    goto :goto_1c0

    .line 537461182
    :cond_1be
    :goto_1be
    move/from16 v9, p13

    .line 537461184
    :goto_1c0
    and-int/lit16 v9, v14, 0x6000

    .line 537461186
    if-nez v9, :cond_1da

    .line 537461188
    and-int/lit16 v9, v12, 0x4000

    .line 537461190
    if-nez v9, :cond_1d3

    .line 537461192
    move-object/from16 v9, p14

    .line 537461194
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461197
    move-result v31

    .line 537461198
    if-eqz v31, :cond_1d5

    .line 537461200
    const/16 v31, 0x4000

    .line 537461202
    goto :goto_1d7

    .line 537461203
    :cond_1d3
    move-object/from16 v9, p14

    .line 537461205
    :cond_1d5
    const/16 v31, 0x2000

    .line 537461207
    :goto_1d7
    or-int v5, v5, v31

    .line 537461209
    goto :goto_1dc

    .line 537461210
    :cond_1da
    move-object/from16 v9, p14

    .line 537461212
    :goto_1dc
    const v31, 0x8000

    .line 537461215
    and-int v31, v12, v31

    .line 537461217
    if-eqz v31, :cond_1e8

    .line 537461219
    or-int v5, v5, v27

    .line 537461221
    move-object/from16 v9, p15

    .line 537461223
    goto :goto_1fb

    .line 537461224
    :cond_1e8
    and-int v32, v14, v27

    .line 537461226
    move-object/from16 v9, p15

    .line 537461228
    if-nez v32, :cond_1fb

    .line 537461230
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461233
    move-result v32

    .line 537461234
    if-eqz v32, :cond_1f7

    .line 537461236
    const/high16 v32, 0x20000

    .line 537461238
    goto :goto_1f9

    .line 537461239
    :cond_1f7
    const/high16 v32, 0x10000

    .line 537461241
    :goto_1f9
    or-int v5, v5, v32

    .line 537461243
    :cond_1fb
    :goto_1fb
    and-int v32, v12, v25

    .line 537461245
    if-eqz v32, :cond_204

    .line 537461247
    or-int v5, v5, v30

    .line 537461249
    move-object/from16 v9, p16

    .line 537461251
    goto :goto_217

    .line 537461252
    :cond_204
    and-int v33, v14, v30

    .line 537461254
    move-object/from16 v9, p16

    .line 537461256
    if-nez v33, :cond_217

    .line 537461258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461261
    move-result v33

    .line 537461262
    if-eqz v33, :cond_213

    .line 537461264
    const/high16 v33, 0x100000

    .line 537461266
    goto :goto_215

    .line 537461267
    :cond_213
    const/high16 v33, 0x80000

    .line 537461269
    :goto_215
    or-int v5, v5, v33

    .line 537461271
    :cond_217
    :goto_217
    and-int v33, v12, v26

    .line 537461273
    const/high16 v34, 0xc00000

    .line 537461275
    if-eqz v33, :cond_222

    .line 537461277
    or-int v5, v5, v34

    .line 537461279
    move-object/from16 v9, p17

    .line 537461281
    goto :goto_235

    .line 537461282
    :cond_222
    and-int v34, v14, v34

    .line 537461284
    move-object/from16 v9, p17

    .line 537461286
    if-nez v34, :cond_235

    .line 537461288
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461291
    move-result v34

    .line 537461292
    if-eqz v34, :cond_231

    .line 537461294
    const/high16 v34, 0x800000

    .line 537461296
    goto :goto_233

    .line 537461297
    :cond_231
    const/high16 v34, 0x400000

    .line 537461299
    :goto_233
    or-int v5, v5, v34

    .line 537461301
    :cond_235
    :goto_235
    const/high16 v34, 0x40000

    .line 537461303
    and-int v34, v12, v34

    .line 537461305
    const/high16 v35, 0x6000000

    .line 537461307
    if-eqz v34, :cond_242

    .line 537461309
    or-int v5, v5, v35

    .line 537461311
    move/from16 v9, p18

    .line 537461313
    goto :goto_255

    .line 537461314
    :cond_242
    and-int v35, v14, v35

    .line 537461316
    move/from16 v9, p18

    .line 537461318
    if-nez v35, :cond_255

    .line 537461320
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537461323
    move-result v35

    .line 537461324
    if-eqz v35, :cond_251

    .line 537461326
    const/high16 v35, 0x4000000

    .line 537461328
    goto :goto_253

    .line 537461329
    :cond_251
    const/high16 v35, 0x2000000

    .line 537461331
    :goto_253
    or-int v5, v5, v35

    .line 537461333
    :cond_255
    :goto_255
    and-int v35, v12, v29

    .line 537461335
    const/high16 v36, 0x30000000

    .line 537461337
    if-eqz v35, :cond_260

    .line 537461339
    or-int v5, v5, v36

    .line 537461341
    move-object/from16 v9, p19

    .line 537461343
    goto :goto_273

    .line 537461344
    :cond_260
    and-int v36, v14, v36

    .line 537461346
    move-object/from16 v9, p19

    .line 537461348
    if-nez v36, :cond_273

    .line 537461350
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461353
    move-result v36

    .line 537461354
    if-eqz v36, :cond_26f

    .line 537461356
    const/high16 v36, 0x20000000

    .line 537461358
    goto :goto_271

    .line 537461359
    :cond_26f
    const/high16 v36, 0x10000000

    .line 537461361
    :goto_271
    or-int v5, v5, v36

    .line 537461363
    :cond_273
    :goto_273
    and-int v36, v12, v28

    .line 537461365
    if-eqz v36, :cond_27c

    .line 537461367
    or-int/lit8 v16, v13, 0x6

    .line 537461369
    move-object/from16 v9, p20

    .line 537461371
    goto :goto_292

    .line 537461372
    :cond_27c
    and-int/lit8 v37, v13, 0x6

    .line 537461374
    move-object/from16 v9, p20

    .line 537461376
    if-nez v37, :cond_290

    .line 537461378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461381
    move-result v37

    .line 537461382
    if-eqz v37, :cond_28b

    .line 537461384
    const/16 v16, 0x4

    .line 537461386
    goto :goto_28d

    .line 537461387
    :cond_28b
    const/16 v16, 0x2

    .line 537461389
    :goto_28d
    or-int v16, v13, v16

    .line 537461391
    goto :goto_292

    .line 537461392
    :cond_290
    move/from16 v16, v13

    .line 537461394
    :goto_292
    const/high16 v37, 0x200000

    .line 537461396
    and-int v37, v12, v37

    .line 537461398
    if-eqz v37, :cond_29b

    .line 537461400
    or-int/lit8 v16, v16, 0x30

    .line 537461402
    goto :goto_2ab

    .line 537461403
    :cond_29b
    and-int/lit8 v38, v13, 0x30

    .line 537461405
    move-object/from16 v9, p21

    .line 537461407
    if-nez v38, :cond_2ab

    .line 537461409
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461412
    move-result v38

    .line 537461413
    if-eqz v38, :cond_2a9

    .line 537461415
    const/16 v17, 0x20

    .line 537461417
    :cond_2a9
    or-int v16, v16, v17

    .line 537461419
    :cond_2ab
    :goto_2ab
    move/from16 v9, v16

    .line 537461421
    const/high16 v16, 0x400000

    .line 537461423
    and-int v16, v12, v16

    .line 537461425
    if-eqz v16, :cond_2b6

    .line 537461427
    or-int/lit16 v9, v9, 0x180

    .line 537461429
    goto :goto_2c8

    .line 537461430
    :cond_2b6
    and-int/lit16 v10, v13, 0x180

    .line 537461432
    if-nez v10, :cond_2c8

    .line 537461434
    move-object/from16 v10, p22

    .line 537461436
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461439
    move-result v17

    .line 537461440
    if-eqz v17, :cond_2c3

    .line 537461442
    goto :goto_2c5

    .line 537461443
    :cond_2c3
    const/16 v18, 0x80

    .line 537461445
    :goto_2c5
    or-int v9, v9, v18

    .line 537461447
    goto :goto_2ca

    .line 537461448
    :cond_2c8
    :goto_2c8
    move-object/from16 v10, p22

    .line 537461450
    :goto_2ca
    const/high16 v17, 0x800000

    .line 537461452
    and-int v17, v12, v17

    .line 537461454
    if-eqz v17, :cond_2d3

    .line 537461456
    or-int/lit16 v9, v9, 0xc00

    .line 537461458
    goto :goto_2e4

    .line 537461459
    :cond_2d3
    and-int/lit16 v10, v13, 0xc00

    .line 537461461
    if-nez v10, :cond_2e4

    .line 537461463
    move-object/from16 v10, p23

    .line 537461465
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461468
    move-result v18

    .line 537461469
    if-eqz v18, :cond_2e1

    .line 537461471
    const/16 v21, 0x800

    .line 537461473
    :cond_2e1
    or-int v9, v9, v21

    .line 537461475
    goto :goto_2e6

    .line 537461476
    :cond_2e4
    :goto_2e4
    move-object/from16 v10, p23

    .line 537461478
    :goto_2e6
    const/high16 v18, 0x1000000

    .line 537461480
    and-int v18, v12, v18

    .line 537461482
    if-eqz v18, :cond_2ef

    .line 537461484
    or-int/lit16 v9, v9, 0x6000

    .line 537461486
    goto :goto_300

    .line 537461487
    :cond_2ef
    and-int/lit16 v10, v13, 0x6000

    .line 537461489
    if-nez v10, :cond_300

    .line 537461491
    move-object/from16 v10, p24

    .line 537461493
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461496
    move-result v19

    .line 537461497
    if-eqz v19, :cond_2fd

    .line 537461499
    const/16 v23, 0x4000

    .line 537461501
    :cond_2fd
    or-int v9, v9, v23

    .line 537461503
    goto :goto_302

    .line 537461504
    :cond_300
    :goto_300
    move-object/from16 v10, p24

    .line 537461506
    :goto_302
    const/high16 v19, 0x2000000

    .line 537461508
    and-int v19, v12, v19

    .line 537461510
    if-eqz v19, :cond_30d

    .line 537461512
    or-int v9, v9, v27

    .line 537461514
    move-object/from16 v10, p25

    .line 537461516
    goto :goto_31d

    .line 537461517
    :cond_30d
    and-int v21, v13, v27

    .line 537461519
    move-object/from16 v10, p25

    .line 537461521
    if-nez v21, :cond_31d

    .line 537461523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461526
    move-result v21

    .line 537461527
    if-eqz v21, :cond_31b

    .line 537461529
    const/high16 v25, 0x20000

    .line 537461531
    :cond_31b
    or-int v9, v9, v25

    .line 537461533
    :cond_31d
    :goto_31d
    and-int v21, v13, v30

    .line 537461535
    const/high16 v22, 0x4000000

    .line 537461537
    if-nez v21, :cond_335

    .line 537461539
    and-int v21, v12, v22

    .line 537461541
    move-object/from16 v10, p26

    .line 537461543
    if-nez v21, :cond_330

    .line 537461545
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461548
    move-result v21

    .line 537461549
    if-eqz v21, :cond_330

    .line 537461551
    goto :goto_332

    .line 537461552
    :cond_330
    const/high16 v28, 0x80000

    .line 537461554
    :goto_332
    or-int v9, v9, v28

    .line 537461556
    goto :goto_337

    .line 537461557
    :cond_335
    move-object/from16 v10, p26

    .line 537461559
    :goto_337
    const v21, 0x12492493

    .line 537461562
    and-int v10, v7, v21

    .line 537461564
    const v11, 0x12492492

    .line 537461567
    const/16 v21, 0x0

    .line 537461569
    if-ne v10, v11, :cond_358

    .line 537461571
    const v10, 0x12492493

    .line 537461574
    and-int/2addr v10, v5

    .line 537461575
    const v11, 0x12492492

    .line 537461578
    if-ne v10, v11, :cond_358

    .line 537461580
    const v10, 0x92493

    .line 537461583
    and-int/2addr v10, v9

    .line 537461584
    const v11, 0x92492

    .line 537461587
    if-eq v10, v11, :cond_356

    .line 537461589
    goto :goto_358

    .line 537461590
    :cond_356
    const/4 v10, 0x0

    .line 537461591
    goto :goto_359

    .line 537461592
    :cond_358
    :goto_358
    const/4 v10, 0x1

    .line 537461593
    :goto_359
    and-int/lit8 v11, v7, 0x1

    .line 537461595
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 537461598
    move-result v10

    .line 537461599
    if-eqz v10, :cond_631

    .line 537461601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 537461604
    and-int/lit8 v10, v15, 0x1

    .line 537461606
    if-eqz v10, :cond_3b3

    .line 537461608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 537461611
    move-result v10

    .line 537461612
    if-eqz v10, :cond_36f

    .line 537461614
    goto :goto_3b3

    .line 537461615
    :cond_36f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537461618
    and-int/lit16 v0, v12, 0x800

    .line 537461620
    if-eqz v0, :cond_378

    .line 537461622
    and-int/lit8 v5, v5, -0x71

    .line 537461624
    :cond_378
    and-int/lit16 v0, v12, 0x4000

    .line 537461626
    if-eqz v0, :cond_380

    .line 537461628
    const v0, -0xe001

    .line 537461631
    and-int/2addr v5, v0

    .line 537461632
    :cond_380
    and-int v0, v12, v22

    .line 537461634
    if-eqz v0, :cond_388

    .line 537461636
    const v0, -0x380001

    .line 537461639
    and-int/2addr v9, v0

    .line 537461640
    :cond_388
    move-object/from16 v8, p6

    .line 537461642
    move/from16 v19, p7

    .line 537461644
    move/from16 v4, p8

    .line 537461646
    move-object/from16 v6, p12

    .line 537461648
    move/from16 v0, p13

    .line 537461650
    move-object/from16 v10, p14

    .line 537461652
    move-object/from16 v23, p15

    .line 537461654
    move-object/from16 v24, p16

    .line 537461656
    move-object/from16 v25, p17

    .line 537461658
    move/from16 v26, p18

    .line 537461660
    move-object/from16 v27, p19

    .line 537461662
    move-object/from16 v28, p20

    .line 537461664
    move-object/from16 v29, p21

    .line 537461666
    move-object/from16 v16, p22

    .line 537461668
    move-object/from16 v17, p23

    .line 537461670
    move-object/from16 v1, p24

    .line 537461672
    move-object/from16 v13, p25

    .line 537461674
    move v11, v5

    .line 537461675
    move/from16 v21, v9

    .line 537461677
    move-object/from16 v5, p11

    .line 537461679
    move-object/from16 v9, p26

    .line 537461681
    goto/16 :goto_49f

    .line 537461683
    :cond_3b3
    :goto_3b3
    if-eqz v8, :cond_3b8

    .line 537461685
    const-string v8, ""

    .line 537461687
    goto :goto_3ba

    .line 537461688
    :cond_3b8
    move-object/from16 v8, p6

    .line 537461690
    :goto_3ba
    if-eqz v1, :cond_3be

    .line 537461692
    const/4 v1, 0x1

    .line 537461693
    goto :goto_3c0

    .line 537461694
    :cond_3be
    move/from16 v1, p7

    .line 537461696
    :goto_3c0
    if-eqz v4, :cond_3c4

    .line 537461698
    const/4 v4, 0x1

    .line 537461699
    goto :goto_3c6

    .line 537461700
    :cond_3c4
    move/from16 v4, p8

    .line 537461702
    :goto_3c6
    and-int/lit16 v10, v12, 0x800

    .line 537461704
    if-eqz v10, :cond_3d0

    .line 537461706
    and-int/lit8 v5, v5, -0x71

    .line 537461708
    move v10, v5

    .line 537461709
    move-object/from16 v5, p10

    .line 537461711
    goto :goto_3d3

    .line 537461712
    :cond_3d0
    move v10, v5

    .line 537461713
    move-object/from16 v5, p11

    .line 537461715
    :goto_3d3
    if-eqz v6, :cond_3d7

    .line 537461717
    const/4 v6, 0x0

    .line 537461718
    goto :goto_3d9

    .line 537461719
    :cond_3d7
    move-object/from16 v6, p12

    .line 537461721
    :goto_3d9
    if-eqz v0, :cond_3dd

    .line 537461723
    const/4 v0, 0x0

    .line 537461724
    goto :goto_3df

    .line 537461725
    :cond_3dd
    move/from16 v0, p13

    .line 537461727
    :goto_3df
    and-int/lit16 v11, v12, 0x4000

    .line 537461729
    if-eqz v11, :cond_3eb

    .line 537461731
    const v11, -0xe001

    .line 537461734
    and-int/2addr v10, v11

    .line 537461735
    move v11, v10

    .line 537461736
    move-object/from16 v10, p2

    .line 537461738
    goto :goto_3ee

    .line 537461739
    :cond_3eb
    move v11, v10

    .line 537461740
    move-object/from16 v10, p14

    .line 537461742
    :goto_3ee
    if-eqz v31, :cond_3f3

    .line 537461744
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537461746
    goto :goto_3f5

    .line 537461747
    :cond_3f3
    move-object/from16 v23, p15

    .line 537461749
    :goto_3f5
    if-eqz v32, :cond_3fa

    .line 537461751
    const/16 v24, 0x0

    .line 537461753
    goto :goto_3fc

    .line 537461754
    :cond_3fa
    move-object/from16 v24, p16

    .line 537461756
    :goto_3fc
    if-eqz v33, :cond_401

    .line 537461758
    const/16 v25, 0x0

    .line 537461760
    goto :goto_403

    .line 537461761
    :cond_401
    move-object/from16 v25, p17

    .line 537461763
    :goto_403
    if-eqz v34, :cond_408

    .line 537461765
    const/16 v26, 0x0

    .line 537461767
    goto :goto_40a

    .line 537461768
    :cond_408
    move/from16 v26, p18

    .line 537461770
    :goto_40a
    if-eqz v35, :cond_40f

    .line 537461772
    const/16 v27, 0x0

    .line 537461774
    goto :goto_411

    .line 537461775
    :cond_40f
    move-object/from16 v27, p19

    .line 537461777
    :goto_411
    if-eqz v36, :cond_416

    .line 537461779
    const/16 v28, 0x0

    .line 537461781
    goto :goto_418

    .line 537461782
    :cond_416
    move-object/from16 v28, p20

    .line 537461784
    :goto_418
    if-eqz v37, :cond_41d

    .line 537461786
    const/16 v29, 0x0

    .line 537461788
    goto :goto_41f

    .line 537461789
    :cond_41d
    move-object/from16 v29, p21

    .line 537461791
    :goto_41f
    if-eqz v16, :cond_424

    .line 537461793
    const/16 v16, 0x0

    .line 537461795
    goto :goto_426

    .line 537461796
    :cond_424
    move-object/from16 v16, p22

    .line 537461798
    :goto_426
    if-eqz v17, :cond_42b

    .line 537461800
    const/16 v17, 0x0

    .line 537461802
    goto :goto_42d

    .line 537461803
    :cond_42b
    move-object/from16 v17, p23

    .line 537461805
    :goto_42d
    if-eqz v18, :cond_452

    .line 537461807
    const v13, 0x6e3c21fe

    .line 537461810
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537461813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537461816
    move-result-object v13

    .line 537461817
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537461819
    move/from16 p6, v0

    .line 537461821
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537461824
    move-result-object v0

    .line 537461825
    if-ne v13, v0, :cond_44b

    .line 537461827
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x;

    .line 537461829
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x;-><init>()V

    .line 537461832
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537461835
    :cond_44b
    move-object v0, v13

    .line 537461836
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 537461838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537461841
    goto :goto_456

    .line 537461842
    :cond_452
    move/from16 p6, v0

    .line 537461844
    move-object/from16 v0, p24

    .line 537461846
    :goto_456
    if-eqz v19, :cond_45a

    .line 537461848
    const/4 v13, 0x0

    .line 537461849
    goto :goto_45c

    .line 537461850
    :cond_45a
    move-object/from16 v13, p25

    .line 537461852
    :goto_45c
    and-int v19, v12, v22

    .line 537461854
    if-eqz v19, :cond_492

    .line 537461856
    move-object/from16 p7, v0

    .line 537461858
    const v0, 0x4c5de2

    .line 537461861
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537461864
    and-int/lit8 v0, v7, 0x70

    .line 537461866
    move/from16 v19, v1

    .line 537461868
    const/16 v1, 0x20

    .line 537461870
    if-ne v0, v1, :cond_472

    .line 537461872
    const/16 v21, 0x1

    .line 537461874
    :cond_472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537461877
    move-result-object v0

    .line 537461878
    if-nez v21, :cond_480

    .line 537461880
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537461882
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537461885
    move-result-object v1

    .line 537461886
    if-ne v0, v1, :cond_488

    .line 537461888
    :cond_480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;

    .line 537461890
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;-><init>(Ljava/lang/String;)V

    .line 537461893
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537461896
    :cond_488
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 537461898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537461901
    const v1, -0x380001

    .line 537461904
    and-int/2addr v9, v1

    .line 537461905
    goto :goto_498

    .line 537461906
    :cond_492
    move-object/from16 p7, v0

    .line 537461908
    move/from16 v19, v1

    .line 537461910
    move-object/from16 v0, p26

    .line 537461912
    :goto_498
    move-object/from16 v1, p7

    .line 537461914
    move/from16 v21, v9

    .line 537461916
    move-object v9, v0

    .line 537461917
    move/from16 v0, p6

    .line 537461919
    :goto_49f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 537461922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 537461925
    move-result v22

    .line 537461926
    if-eqz v22, :cond_4b0

    .line 537461928
    const v2, -0x56d9140f

    .line 537461931
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitleContainer (PlayerRichSubtitleContainer.kt:58)"

    .line 537461933
    invoke-static {v2, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 537461936
    :cond_4b0
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537461939
    move-result-object v2

    .line 537461940
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 537461942
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461945
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 537461947
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 537461949
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461952
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 537461954
    const/16 v15, 0x36

    .line 537461956
    invoke-static {v14, v12, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 537461959
    move-result-object v12

    .line 537461960
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 537461963
    move-result-wide v14

    .line 537461964
    const/16 v20, 0x20

    .line 537461966
    ushr-long v30, v14, v20

    .line 537461968
    xor-long v14, v14, v30

    .line 537461970
    long-to-int v15, v14

    .line 537461971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 537461974
    move-result-object v14

    .line 537461975
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537461978
    move-result-object v2

    .line 537461979
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 537461981
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461984
    move-object/from16 p6, v1

    .line 537461986
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 537461988
    move-object/from16 p7, v10

    .line 537461990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 537461993
    move-result-object v10

    .line 537461994
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 537461996
    if-eqz v10, :cond_62c

    .line 537461998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537462001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537462004
    move-result v10

    .line 537462005
    if-eqz v10, :cond_4fb

    .line 537462007
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537462010
    goto :goto_4fe

    .line 537462011
    :cond_4fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537462014
    :goto_4fe
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 537462016
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 537462018
    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462021
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 537462023
    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 537462028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537462031
    move-result v10

    .line 537462032
    if-nez v10, :cond_520

    .line 537462034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537462037
    move-result-object v10

    .line 537462038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462041
    move-result-object v12

    .line 537462042
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537462045
    move-result v10

    .line 537462046
    if-nez v10, :cond_52e

    .line 537462048
    :cond_520
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462051
    move-result-object v10

    .line 537462052
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537462055
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462058
    move-result-object v10

    .line 537462059
    invoke-interface {v3, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462062
    :cond_52e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 537462064
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462067
    sget-object v1, Lj/x;->b:Lj/x;

    .line 537462069
    const v2, -0x1190adb0

    .line 537462072
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537462075
    if-eqz v4, :cond_597

    .line 537462077
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537462079
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537462082
    move-result-object v2

    .line 537462083
    shr-int/lit8 v7, v7, 0x3

    .line 537462085
    and-int/lit8 v10, v7, 0xe

    .line 537462087
    and-int/lit8 v12, v7, 0x70

    .line 537462089
    or-int/2addr v10, v12

    .line 537462090
    and-int/lit16 v12, v7, 0x380

    .line 537462092
    or-int/2addr v10, v12

    .line 537462093
    and-int/lit16 v12, v7, 0x1c00

    .line 537462095
    or-int/2addr v10, v12

    .line 537462096
    const v12, 0xe000

    .line 537462099
    and-int/2addr v12, v7

    .line 537462100
    or-int/2addr v10, v12

    .line 537462101
    const/high16 v12, 0x70000

    .line 537462103
    and-int/2addr v12, v7

    .line 537462104
    or-int/2addr v10, v12

    .line 537462105
    const/high16 v12, 0x380000

    .line 537462107
    and-int/2addr v7, v12

    .line 537462108
    or-int/2addr v7, v10

    .line 537462109
    shr-int/lit8 v10, v11, 0x3

    .line 537462111
    const/high16 v11, 0x1c00000

    .line 537462113
    and-int/2addr v11, v10

    .line 537462114
    or-int/2addr v7, v11

    .line 537462115
    const/high16 v11, 0xe000000

    .line 537462117
    and-int/2addr v10, v11

    .line 537462118
    or-int/2addr v7, v10

    .line 537462119
    shl-int/lit8 v10, v21, 0x1b

    .line 537462121
    const/high16 v11, 0x70000000

    .line 537462123
    and-int/2addr v10, v11

    .line 537462124
    or-int/2addr v7, v10

    .line 537462125
    shr-int/lit8 v10, v21, 0x12

    .line 537462127
    and-int/lit8 v10, v10, 0xe

    .line 537462129
    or-int/lit8 v10, v10, 0x30

    .line 537462131
    const/4 v11, 0x0

    .line 537462132
    move-object/from16 p11, p1

    .line 537462134
    move-object/from16 p12, p2

    .line 537462136
    move-object/from16 p13, p3

    .line 537462138
    move-object/from16 p14, p4

    .line 537462140
    move-object/from16 p15, p5

    .line 537462142
    move-object/from16 p16, v8

    .line 537462144
    move/from16 p17, v19

    .line 537462146
    move/from16 p18, v26

    .line 537462148
    move-object/from16 p19, v27

    .line 537462150
    move-object/from16 p20, v28

    .line 537462152
    move-object/from16 p21, v9

    .line 537462154
    move-object/from16 p22, v2

    .line 537462156
    move-object/from16 p23, v3

    .line 537462158
    move/from16 p24, v7

    .line 537462160
    move/from16 p25, v10

    .line 537462162
    move/from16 p26, v11

    .line 537462164
    invoke-static/range {p11 .. p26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 537462167
    :cond_597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537462170
    if-nez v13, :cond_59f

    .line 537462172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537462174
    goto :goto_5a0

    .line 537462175
    :cond_59f
    move-object v2, v13

    .line 537462176
    :goto_5a0
    const v7, -0x1190569a

    .line 537462179
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 537462182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537462184
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537462187
    move-result-object v2

    .line 537462188
    sget v7, Lj/v;->a:I

    .line 537462190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 537462192
    const/4 v10, 0x1

    .line 537462193
    invoke-virtual {v1, v7, v2, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 537462196
    move-result-object v1

    .line 537462197
    const/4 v2, 0x0

    .line 537462198
    const/4 v7, 0x0

    .line 537462199
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;

    .line 537462201
    move-object/from16 p11, v10

    .line 537462203
    move-object/from16 p12, p0

    .line 537462205
    move-object/from16 p13, p1

    .line 537462207
    move-object/from16 p14, p2

    .line 537462209
    move-object/from16 p15, p9

    .line 537462211
    move-object/from16 p16, p10

    .line 537462213
    move-object/from16 p17, v5

    .line 537462215
    move-object/from16 p18, v6

    .line 537462217
    move/from16 p19, v0

    .line 537462219
    move-object/from16 p20, p7

    .line 537462221
    move-object/from16 p21, v24

    .line 537462223
    move-object/from16 p22, v25

    .line 537462225
    move-object/from16 p23, v29

    .line 537462227
    move-object/from16 p24, v16

    .line 537462229
    move-object/from16 p25, v17

    .line 537462231
    move-object/from16 p26, p6

    .line 537462233
    invoke-direct/range {p11 .. p26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Lbu0/b;Lbu0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 537462236
    const v11, -0x526a8fbc

    .line 537462239
    invoke-static {v11, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 537462242
    move-result-object v10

    .line 537462243
    const/16 v11, 0xc00

    .line 537462245
    const/4 v12, 0x6

    .line 537462246
    move-object/from16 p11, v1

    .line 537462248
    move-object/from16 p12, v2

    .line 537462250
    move/from16 p13, v7

    .line 537462252
    move-object/from16 p14, v10

    .line 537462254
    move-object/from16 p15, v3

    .line 537462256
    move/from16 p16, v11

    .line 537462258
    move/from16 p17, v12

    .line 537462260
    invoke-static/range {p11 .. p17}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 537462263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 537462266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537462269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 537462272
    move-result v1

    .line 537462273
    if-eqz v1, :cond_606

    .line 537462275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537462278
    :cond_606
    move-object/from16 v15, p7

    .line 537462280
    move v14, v0

    .line 537462281
    move-object v12, v5

    .line 537462282
    move-object v7, v8

    .line 537462283
    move/from16 v8, v19

    .line 537462285
    move-object/from16 v18, v25

    .line 537462287
    move/from16 v19, v26

    .line 537462289
    move-object/from16 v20, v27

    .line 537462291
    move-object/from16 v21, v28

    .line 537462293
    move-object/from16 v22, v29

    .line 537462295
    move-object/from16 v25, p6

    .line 537462297
    move-object/from16 v27, v9

    .line 537462299
    move-object/from16 v26, v13

    .line 537462301
    move v9, v4

    .line 537462302
    move-object v13, v6

    .line 537462303
    move-object/from16 v41, v23

    .line 537462305
    move-object/from16 v23, v16

    .line 537462307
    move-object/from16 v16, v41

    .line 537462309
    move-object/from16 v42, v24

    .line 537462311
    move-object/from16 v24, v17

    .line 537462313
    move-object/from16 v17, v42

    .line 537462315
    goto :goto_65a

    .line 537462316
    :cond_62c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 537462319
    const/4 v0, 0x0

    .line 537462320
    throw v0

    .line 537462321
    :cond_631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537462324
    move-object/from16 v7, p6

    .line 537462326
    move/from16 v8, p7

    .line 537462328
    move/from16 v9, p8

    .line 537462330
    move-object/from16 v12, p11

    .line 537462332
    move-object/from16 v13, p12

    .line 537462334
    move/from16 v14, p13

    .line 537462336
    move-object/from16 v15, p14

    .line 537462338
    move-object/from16 v16, p15

    .line 537462340
    move-object/from16 v17, p16

    .line 537462342
    move-object/from16 v18, p17

    .line 537462344
    move/from16 v19, p18

    .line 537462346
    move-object/from16 v20, p19

    .line 537462348
    move-object/from16 v21, p20

    .line 537462350
    move-object/from16 v22, p21

    .line 537462352
    move-object/from16 v23, p22

    .line 537462354
    move-object/from16 v24, p23

    .line 537462356
    move-object/from16 v25, p24

    .line 537462358
    move-object/from16 v26, p25

    .line 537462360
    move-object/from16 v27, p26

    .line 537462362
    :goto_65a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 537462365
    move-result-object v11

    .line 537462366
    if-eqz v11, :cond_689

    .line 537462368
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z;

    .line 537462370
    move-object v0, v10

    .line 537462371
    move-object/from16 v1, p0

    .line 537462373
    move-object/from16 v2, p1

    .line 537462375
    move-object/from16 v3, p2

    .line 537462377
    move-object/from16 v4, p3

    .line 537462379
    move-object/from16 v5, p4

    .line 537462381
    move-object/from16 v6, p5

    .line 537462383
    move-object/from16 v39, v10

    .line 537462385
    move-object/from16 v10, p9

    .line 537462387
    move-object/from16 v40, v11

    .line 537462389
    move-object/from16 v11, p10

    .line 537462391
    move/from16 v28, p28

    .line 537462393
    move/from16 v29, p29

    .line 537462395
    move/from16 v30, p30

    .line 537462397
    move/from16 v31, p31

    .line 537462399
    invoke-direct/range {v0 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIII)V

    .line 537462402
    move-object/from16 v1, v39

    .line 537462404
    move-object/from16 v0, v40

    .line 537462406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 537462409
    :cond_689
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;",
            "Leu0/b;",
            "Leu0/b;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lbu0/b;",
            "Lbu0/a;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 537460736
    move-object/from16 v1, p0

    .line 537460737
    .line 537460738
    move-object/from16 v2, p1

    .line 537460739
    .line 537460740
    move-object/from16 v4, p3

    .line 537460741
    .line 537460742
    move-object/from16 v5, p4

    .line 537460743
    .line 537460744
    move-object/from16 v6, p5

    .line 537460745
    .line 537460746
    move-object/from16 v10, p9

    .line 537460747
    .line 537460748
    move-object/from16 v11, p10

    .line 537460749
    .line 537460750
    move-object/from16 v0, p11

    .line 537460751
    .line 537460752
    move/from16 v15, p28

    .line 537460753
    .line 537460754
    move/from16 v14, p29

    .line 537460755
    .line 537460756
    move/from16 v13, p30

    .line 537460757
    .line 537460758
    move/from16 v12, p31

    .line 537460759
    .line 537460760
    invoke-static {v1, v4, v5, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537460761
    .line 537460762
    .line 537460763
    const v3, -0x56d9140f

    .line 537460764
    .line 537460765
    .line 537460766
    move-object/from16 v7, p27

    .line 537460767
    .line 537460768
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 537460769
    .line 537460770
    .line 537460771
    move-result-object v3

    .line 537460772
    and-int/lit8 v7, v12, 0x1

    .line 537460773
    .line 537460774
    if-eqz v7, :cond_2b

    .line 537460775
    .line 537460776
    or-int/lit8 v7, v15, 0x6

    .line 537460777
    .line 537460778
    goto :goto_3b

    .line 537460779
    :cond_2b
    and-int/lit8 v7, v15, 0x6

    .line 537460780
    .line 537460781
    if-nez v7, :cond_3a

    .line 537460782
    .line 537460783
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537460784
    .line 537460785
    .line 537460786
    move-result v7

    .line 537460787
    if-eqz v7, :cond_37

    .line 537460788
    .line 537460789
    const/4 v7, 0x4

    .line 537460790
    goto :goto_38

    .line 537460791
    :cond_37
    const/4 v7, 0x2

    .line 537460792
    :goto_38
    or-int/2addr v7, v15

    .line 537460793
    goto :goto_3b

    .line 537460794
    :cond_3a
    move v7, v15

    .line 537460795
    :goto_3b
    and-int/lit8 v16, v12, 0x2

    .line 537460796
    .line 537460797
    const/16 v17, 0x10

    .line 537460798
    .line 537460799
    if-eqz v16, :cond_44

    .line 537460800
    .line 537460801
    or-int/lit8 v7, v7, 0x30

    .line 537460802
    .line 537460803
    goto :goto_55

    .line 537460804
    :cond_44
    and-int/lit8 v16, v15, 0x30

    .line 537460805
    .line 537460806
    if-nez v16, :cond_55

    .line 537460807
    .line 537460808
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460809
    .line 537460810
    .line 537460811
    move-result v16

    .line 537460812
    if-eqz v16, :cond_51

    .line 537460813
    .line 537460814
    const/16 v16, 0x20

    .line 537460815
    .line 537460816
    goto :goto_53

    .line 537460817
    :cond_51
    const/16 v16, 0x10

    .line 537460818
    .line 537460819
    :goto_53
    or-int v7, v7, v16

    .line 537460820
    .line 537460821
    :cond_55
    :goto_55
    and-int/lit8 v16, v12, 0x4

    .line 537460822
    .line 537460823
    const/16 v18, 0x100

    .line 537460824
    .line 537460825
    const/16 v19, 0x80

    .line 537460826
    .line 537460827
    if-eqz v16, :cond_60

    .line 537460828
    .line 537460829
    or-int/lit16 v7, v7, 0x180

    .line 537460830
    .line 537460831
    goto :goto_74

    .line 537460832
    :cond_60
    and-int/lit16 v9, v15, 0x180

    .line 537460833
    .line 537460834
    if-nez v9, :cond_74

    .line 537460835
    .line 537460836
    move-object/from16 v9, p2

    .line 537460837
    .line 537460838
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460839
    .line 537460840
    .line 537460841
    move-result v20

    .line 537460842
    if-eqz v20, :cond_6f

    .line 537460843
    .line 537460844
    const/16 v20, 0x100

    .line 537460845
    .line 537460846
    goto :goto_71

    .line 537460847
    :cond_6f
    const/16 v20, 0x80

    .line 537460848
    .line 537460849
    :goto_71
    or-int v7, v7, v20

    .line 537460850
    .line 537460851
    goto :goto_76

    .line 537460852
    :cond_74
    :goto_74
    move-object/from16 v9, p2

    .line 537460853
    .line 537460854
    :goto_76
    and-int/lit8 v20, v12, 0x8

    .line 537460855
    .line 537460856
    const/16 v21, 0x400

    .line 537460857
    .line 537460858
    const/16 v22, 0x800

    .line 537460859
    .line 537460860
    if-eqz v20, :cond_81

    .line 537460861
    .line 537460862
    or-int/lit16 v7, v7, 0xc00

    .line 537460863
    .line 537460864
    goto :goto_91

    .line 537460865
    :cond_81
    and-int/lit16 v8, v15, 0xc00

    .line 537460866
    .line 537460867
    if-nez v8, :cond_91

    .line 537460868
    .line 537460869
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460870
    .line 537460871
    .line 537460872
    move-result v8

    .line 537460873
    if-eqz v8, :cond_8e

    .line 537460874
    .line 537460875
    const/16 v8, 0x800

    .line 537460876
    .line 537460877
    goto :goto_90

    .line 537460878
    :cond_8e
    const/16 v8, 0x400

    .line 537460879
    .line 537460880
    :goto_90
    or-int/2addr v7, v8

    .line 537460881
    :cond_91
    :goto_91
    and-int/lit8 v8, v12, 0x10

    .line 537460882
    .line 537460883
    const/16 v23, 0x2000

    .line 537460884
    .line 537460885
    const/16 v24, 0x4000

    .line 537460886
    .line 537460887
    if-eqz v8, :cond_9c

    .line 537460888
    .line 537460889
    or-int/lit16 v7, v7, 0x6000

    .line 537460890
    .line 537460891
    goto :goto_ac

    .line 537460892
    :cond_9c
    and-int/lit16 v8, v15, 0x6000

    .line 537460893
    .line 537460894
    if-nez v8, :cond_ac

    .line 537460895
    .line 537460896
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460897
    .line 537460898
    .line 537460899
    move-result v8

    .line 537460900
    if-eqz v8, :cond_a9

    .line 537460901
    .line 537460902
    const/16 v8, 0x4000

    .line 537460903
    .line 537460904
    goto :goto_ab

    .line 537460905
    :cond_a9
    const/16 v8, 0x2000

    .line 537460906
    .line 537460907
    :goto_ab
    or-int/2addr v7, v8

    .line 537460908
    :cond_ac
    :goto_ac
    and-int/lit8 v8, v12, 0x20

    .line 537460909
    .line 537460910
    const/high16 v25, 0x10000

    .line 537460911
    .line 537460912
    const/high16 v26, 0x20000

    .line 537460913
    .line 537460914
    const/high16 v27, 0x30000

    .line 537460915
    .line 537460916
    if-eqz v8, :cond_b9

    .line 537460917
    .line 537460918
    or-int v7, v7, v27

    .line 537460919
    .line 537460920
    goto :goto_c9

    .line 537460921
    :cond_b9
    and-int v8, v15, v27

    .line 537460922
    .line 537460923
    if-nez v8, :cond_c9

    .line 537460924
    .line 537460925
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460926
    .line 537460927
    .line 537460928
    move-result v8

    .line 537460929
    if-eqz v8, :cond_c6

    .line 537460930
    .line 537460931
    const/high16 v8, 0x20000

    .line 537460932
    .line 537460933
    goto :goto_c8

    .line 537460934
    :cond_c6
    const/high16 v8, 0x10000

    .line 537460935
    .line 537460936
    :goto_c8
    or-int/2addr v7, v8

    .line 537460937
    :cond_c9
    :goto_c9
    and-int/lit8 v8, v12, 0x40

    .line 537460938
    .line 537460939
    const/high16 v28, 0x100000

    .line 537460940
    .line 537460941
    const/high16 v29, 0x80000

    .line 537460942
    .line 537460943
    const/high16 v30, 0x180000

    .line 537460944
    .line 537460945
    if-eqz v8, :cond_d8

    .line 537460946
    .line 537460947
    or-int v7, v7, v30

    .line 537460948
    .line 537460949
    move-object/from16 v1, p6

    .line 537460950
    .line 537460951
    goto :goto_eb

    .line 537460952
    :cond_d8
    and-int v31, v15, v30

    .line 537460953
    .line 537460954
    move-object/from16 v1, p6

    .line 537460955
    .line 537460956
    if-nez v31, :cond_eb

    .line 537460957
    .line 537460958
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537460959
    .line 537460960
    .line 537460961
    move-result v31

    .line 537460962
    if-eqz v31, :cond_e7

    .line 537460963
    .line 537460964
    const/high16 v31, 0x100000

    .line 537460965
    .line 537460966
    goto :goto_e9

    .line 537460967
    :cond_e7
    const/high16 v31, 0x80000

    .line 537460968
    .line 537460969
    :goto_e9
    or-int v7, v7, v31

    .line 537460970
    .line 537460971
    :cond_eb
    :goto_eb
    and-int/lit16 v1, v12, 0x80

    .line 537460972
    .line 537460973
    const/high16 v31, 0xc00000

    .line 537460974
    .line 537460975
    if-eqz v1, :cond_f6

    .line 537460976
    .line 537460977
    or-int v7, v7, v31

    .line 537460978
    .line 537460979
    move/from16 v4, p7

    .line 537460980
    .line 537460981
    goto :goto_109

    .line 537460982
    :cond_f6
    and-int v31, v15, v31

    .line 537460983
    .line 537460984
    move/from16 v4, p7

    .line 537460985
    .line 537460986
    if-nez v31, :cond_109

    .line 537460987
    .line 537460988
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537460989
    .line 537460990
    .line 537460991
    move-result v31

    .line 537460992
    if-eqz v31, :cond_105

    .line 537460993
    .line 537460994
    const/high16 v31, 0x800000

    .line 537460995
    .line 537460996
    goto :goto_107

    .line 537460997
    :cond_105
    const/high16 v31, 0x400000

    .line 537460998
    .line 537460999
    :goto_107
    or-int v7, v7, v31

    .line 537461000
    .line 537461001
    :cond_109
    :goto_109
    and-int/lit16 v4, v12, 0x100

    .line 537461002
    .line 537461003
    const/high16 v31, 0x6000000

    .line 537461004
    .line 537461005
    if-eqz v4, :cond_114

    .line 537461006
    .line 537461007
    or-int v7, v7, v31

    .line 537461008
    .line 537461009
    move/from16 v5, p8

    .line 537461010
    .line 537461011
    goto :goto_127

    .line 537461012
    :cond_114
    and-int v31, v15, v31

    .line 537461013
    .line 537461014
    move/from16 v5, p8

    .line 537461015
    .line 537461016
    if-nez v31, :cond_127

    .line 537461017
    .line 537461018
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537461019
    .line 537461020
    .line 537461021
    move-result v31

    .line 537461022
    if-eqz v31, :cond_123

    .line 537461023
    .line 537461024
    const/high16 v31, 0x4000000

    .line 537461025
    .line 537461026
    goto :goto_125

    .line 537461027
    :cond_123
    const/high16 v31, 0x2000000

    .line 537461028
    .line 537461029
    :goto_125
    or-int v7, v7, v31

    .line 537461030
    .line 537461031
    :cond_127
    :goto_127
    and-int/lit16 v5, v12, 0x200

    .line 537461032
    .line 537461033
    if-eqz v5, :cond_12e

    .line 537461034
    .line 537461035
    const/high16 v5, 0x30000000

    .line 537461036
    .line 537461037
    goto :goto_148

    .line 537461038
    :cond_12e
    const/high16 v5, 0x30000000

    .line 537461039
    .line 537461040
    and-int/2addr v5, v15

    .line 537461041
    if-nez v5, :cond_149

    .line 537461042
    .line 537461043
    const/high16 v5, 0x40000000    # 2.0f

    .line 537461044
    .line 537461045
    and-int/2addr v5, v15

    .line 537461046
    if-nez v5, :cond_13d

    .line 537461047
    .line 537461048
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461049
    .line 537461050
    .line 537461051
    move-result v5

    .line 537461052
    goto :goto_141

    .line 537461053
    :cond_13d
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461054
    .line 537461055
    .line 537461056
    move-result v5

    .line 537461057
    :goto_141
    if-eqz v5, :cond_146

    .line 537461058
    .line 537461059
    const/high16 v5, 0x20000000

    .line 537461060
    .line 537461061
    goto :goto_148

    .line 537461062
    :cond_146
    const/high16 v5, 0x10000000

    .line 537461063
    .line 537461064
    :goto_148
    or-int/2addr v7, v5

    .line 537461065
    :cond_149
    and-int/lit16 v5, v12, 0x400

    .line 537461066
    .line 537461067
    if-eqz v5, :cond_150

    .line 537461068
    .line 537461069
    or-int/lit8 v5, v14, 0x6

    .line 537461070
    .line 537461071
    goto :goto_169

    .line 537461072
    :cond_150
    and-int/lit8 v5, v14, 0x6

    .line 537461073
    .line 537461074
    if-nez v5, :cond_168

    .line 537461075
    .line 537461076
    and-int/lit8 v5, v14, 0x8

    .line 537461077
    .line 537461078
    if-nez v5, :cond_15d

    .line 537461079
    .line 537461080
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461081
    .line 537461082
    .line 537461083
    move-result v5

    .line 537461084
    goto :goto_161

    .line 537461085
    :cond_15d
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461086
    .line 537461087
    .line 537461088
    move-result v5

    .line 537461089
    :goto_161
    if-eqz v5, :cond_165

    .line 537461090
    .line 537461091
    const/4 v5, 0x4

    .line 537461092
    goto :goto_166

    .line 537461093
    :cond_165
    const/4 v5, 0x2

    .line 537461094
    :goto_166
    or-int/2addr v5, v14

    .line 537461095
    goto :goto_169

    .line 537461096
    :cond_168
    move v5, v14

    .line 537461097
    :goto_169
    and-int/lit8 v31, v14, 0x30

    .line 537461098
    .line 537461099
    if-nez v31, :cond_186

    .line 537461100
    .line 537461101
    and-int/lit16 v6, v12, 0x800

    .line 537461102
    .line 537461103
    if-nez v6, :cond_183

    .line 537461104
    .line 537461105
    and-int/lit8 v6, v14, 0x40

    .line 537461106
    .line 537461107
    if-nez v6, :cond_17a

    .line 537461108
    .line 537461109
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461110
    .line 537461111
    .line 537461112
    move-result v6

    .line 537461113
    goto :goto_17e

    .line 537461114
    :cond_17a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461115
    .line 537461116
    .line 537461117
    move-result v6

    .line 537461118
    :goto_17e
    if-eqz v6, :cond_183

    .line 537461119
    .line 537461120
    const/16 v6, 0x20

    .line 537461121
    .line 537461122
    goto :goto_185

    .line 537461123
    :cond_183
    const/16 v6, 0x10

    .line 537461124
    .line 537461125
    :goto_185
    or-int/2addr v5, v6

    .line 537461126
    :cond_186
    and-int/lit16 v6, v12, 0x1000

    .line 537461127
    .line 537461128
    if-eqz v6, :cond_18d

    .line 537461129
    .line 537461130
    or-int/lit16 v5, v5, 0x180

    .line 537461131
    .line 537461132
    goto :goto_1a1

    .line 537461133
    :cond_18d
    and-int/lit16 v0, v14, 0x180

    .line 537461134
    .line 537461135
    if-nez v0, :cond_1a1

    .line 537461136
    .line 537461137
    move-object/from16 v0, p12

    .line 537461138
    .line 537461139
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461140
    .line 537461141
    .line 537461142
    move-result v31

    .line 537461143
    if-eqz v31, :cond_19c

    .line 537461144
    .line 537461145
    const/16 v31, 0x100

    .line 537461146
    .line 537461147
    goto :goto_19e

    .line 537461148
    :cond_19c
    const/16 v31, 0x80

    .line 537461149
    .line 537461150
    :goto_19e
    or-int v5, v5, v31

    .line 537461151
    .line 537461152
    goto :goto_1a3

    .line 537461153
    :cond_1a1
    :goto_1a1
    move-object/from16 v0, p12

    .line 537461154
    .line 537461155
    :goto_1a3
    and-int/lit16 v0, v12, 0x2000

    .line 537461156
    .line 537461157
    if-eqz v0, :cond_1aa

    .line 537461158
    .line 537461159
    or-int/lit16 v5, v5, 0xc00

    .line 537461160
    .line 537461161
    goto :goto_1be

    .line 537461162
    :cond_1aa
    and-int/lit16 v9, v14, 0xc00

    .line 537461163
    .line 537461164
    if-nez v9, :cond_1be

    .line 537461165
    .line 537461166
    move/from16 v9, p13

    .line 537461167
    .line 537461168
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 537461169
    .line 537461170
    .line 537461171
    move-result v31

    .line 537461172
    if-eqz v31, :cond_1b9

    .line 537461173
    .line 537461174
    const/16 v31, 0x800

    .line 537461175
    .line 537461176
    goto :goto_1bb

    .line 537461177
    :cond_1b9
    const/16 v31, 0x400

    .line 537461178
    .line 537461179
    :goto_1bb
    or-int v5, v5, v31

    .line 537461180
    .line 537461181
    goto :goto_1c0

    .line 537461182
    :cond_1be
    :goto_1be
    move/from16 v9, p13

    .line 537461183
    .line 537461184
    :goto_1c0
    and-int/lit16 v9, v14, 0x6000

    .line 537461185
    .line 537461186
    if-nez v9, :cond_1da

    .line 537461187
    .line 537461188
    and-int/lit16 v9, v12, 0x4000

    .line 537461189
    .line 537461190
    if-nez v9, :cond_1d3

    .line 537461191
    .line 537461192
    move-object/from16 v9, p14

    .line 537461193
    .line 537461194
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461195
    .line 537461196
    .line 537461197
    move-result v31

    .line 537461198
    if-eqz v31, :cond_1d5

    .line 537461199
    .line 537461200
    const/16 v31, 0x4000

    .line 537461201
    .line 537461202
    goto :goto_1d7

    .line 537461203
    :cond_1d3
    move-object/from16 v9, p14

    .line 537461204
    .line 537461205
    :cond_1d5
    const/16 v31, 0x2000

    .line 537461206
    .line 537461207
    :goto_1d7
    or-int v5, v5, v31

    .line 537461208
    .line 537461209
    goto :goto_1dc

    .line 537461210
    :cond_1da
    move-object/from16 v9, p14

    .line 537461211
    .line 537461212
    :goto_1dc
    const v31, 0x8000

    .line 537461213
    .line 537461214
    .line 537461215
    and-int v31, v12, v31

    .line 537461216
    .line 537461217
    if-eqz v31, :cond_1e8

    .line 537461218
    .line 537461219
    or-int v5, v5, v27

    .line 537461220
    .line 537461221
    move-object/from16 v9, p15

    .line 537461222
    .line 537461223
    goto :goto_1fb

    .line 537461224
    :cond_1e8
    and-int v32, v14, v27

    .line 537461225
    .line 537461226
    move-object/from16 v9, p15

    .line 537461227
    .line 537461228
    if-nez v32, :cond_1fb

    .line 537461229
    .line 537461230
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 537461231
    .line 537461232
    .line 537461233
    move-result v32

    .line 537461234
    if-eqz v32, :cond_1f7

    .line 537461235
    .line 537461236
    const/high16 v32, 0x20000

    .line 537461237
    .line 537461238
    goto :goto_1f9

    .line 537461239
    :cond_1f7
    const/high16 v32, 0x10000

    .line 537461240
    .line 537461241
    :goto_1f9
    or-int v5, v5, v32

    .line 537461242
    .line 537461243
    :cond_1fb
    :goto_1fb
    and-int v32, v12, v25

    .line 537461244
    .line 537461245
    if-eqz v32, :cond_204

    .line 537461246
    .line 537461247
    or-int v5, v5, v30

    .line 537461248
    .line 537461249
    move-object/from16 v9, p16

    .line 537461250
    .line 537461251
    goto :goto_217

    .line 537461252
    :cond_204
    and-int v33, v14, v30

    .line 537461253
    .line 537461254
    move-object/from16 v9, p16

    .line 537461255
    .line 537461256
    if-nez v33, :cond_217

    .line 537461257
    .line 537461258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461259
    .line 537461260
    .line 537461261
    move-result v33

    .line 537461262
    if-eqz v33, :cond_213

    .line 537461263
    .line 537461264
    const/high16 v33, 0x100000

    .line 537461265
    .line 537461266
    goto :goto_215

    .line 537461267
    :cond_213
    const/high16 v33, 0x80000

    .line 537461268
    .line 537461269
    :goto_215
    or-int v5, v5, v33

    .line 537461270
    .line 537461271
    :cond_217
    :goto_217
    and-int v33, v12, v26

    .line 537461272
    .line 537461273
    const/high16 v34, 0xc00000

    .line 537461274
    .line 537461275
    if-eqz v33, :cond_222

    .line 537461276
    .line 537461277
    or-int v5, v5, v34

    .line 537461278
    .line 537461279
    move-object/from16 v9, p17

    .line 537461280
    .line 537461281
    goto :goto_235

    .line 537461282
    :cond_222
    and-int v34, v14, v34

    .line 537461283
    .line 537461284
    move-object/from16 v9, p17

    .line 537461285
    .line 537461286
    if-nez v34, :cond_235

    .line 537461287
    .line 537461288
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461289
    .line 537461290
    .line 537461291
    move-result v34

    .line 537461292
    if-eqz v34, :cond_231

    .line 537461293
    .line 537461294
    const/high16 v34, 0x800000

    .line 537461295
    .line 537461296
    goto :goto_233

    .line 537461297
    :cond_231
    const/high16 v34, 0x400000

    .line 537461298
    .line 537461299
    :goto_233
    or-int v5, v5, v34

    .line 537461300
    .line 537461301
    :cond_235
    :goto_235
    const/high16 v34, 0x40000

    .line 537461302
    .line 537461303
    and-int v34, v12, v34

    .line 537461304
    .line 537461305
    const/high16 v35, 0x6000000

    .line 537461306
    .line 537461307
    if-eqz v34, :cond_242

    .line 537461308
    .line 537461309
    or-int v5, v5, v35

    .line 537461310
    .line 537461311
    move/from16 v9, p18

    .line 537461312
    .line 537461313
    goto :goto_255

    .line 537461314
    :cond_242
    and-int v35, v14, v35

    .line 537461315
    .line 537461316
    move/from16 v9, p18

    .line 537461317
    .line 537461318
    if-nez v35, :cond_255

    .line 537461319
    .line 537461320
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 537461321
    .line 537461322
    .line 537461323
    move-result v35

    .line 537461324
    if-eqz v35, :cond_251

    .line 537461325
    .line 537461326
    const/high16 v35, 0x4000000

    .line 537461327
    .line 537461328
    goto :goto_253

    .line 537461329
    :cond_251
    const/high16 v35, 0x2000000

    .line 537461330
    .line 537461331
    :goto_253
    or-int v5, v5, v35

    .line 537461332
    .line 537461333
    :cond_255
    :goto_255
    and-int v35, v12, v29

    .line 537461334
    .line 537461335
    const/high16 v36, 0x30000000

    .line 537461336
    .line 537461337
    if-eqz v35, :cond_260

    .line 537461338
    .line 537461339
    or-int v5, v5, v36

    .line 537461340
    .line 537461341
    move-object/from16 v9, p19

    .line 537461342
    .line 537461343
    goto :goto_273

    .line 537461344
    :cond_260
    and-int v36, v14, v36

    .line 537461345
    .line 537461346
    move-object/from16 v9, p19

    .line 537461347
    .line 537461348
    if-nez v36, :cond_273

    .line 537461349
    .line 537461350
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461351
    .line 537461352
    .line 537461353
    move-result v36

    .line 537461354
    if-eqz v36, :cond_26f

    .line 537461355
    .line 537461356
    const/high16 v36, 0x20000000

    .line 537461357
    .line 537461358
    goto :goto_271

    .line 537461359
    :cond_26f
    const/high16 v36, 0x10000000

    .line 537461360
    .line 537461361
    :goto_271
    or-int v5, v5, v36

    .line 537461362
    .line 537461363
    :cond_273
    :goto_273
    and-int v36, v12, v28

    .line 537461364
    .line 537461365
    if-eqz v36, :cond_27c

    .line 537461366
    .line 537461367
    or-int/lit8 v16, v13, 0x6

    .line 537461368
    .line 537461369
    move-object/from16 v9, p20

    .line 537461370
    .line 537461371
    goto :goto_292

    .line 537461372
    :cond_27c
    and-int/lit8 v37, v13, 0x6

    .line 537461373
    .line 537461374
    move-object/from16 v9, p20

    .line 537461375
    .line 537461376
    if-nez v37, :cond_290

    .line 537461377
    .line 537461378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461379
    .line 537461380
    .line 537461381
    move-result v37

    .line 537461382
    if-eqz v37, :cond_28b

    .line 537461383
    .line 537461384
    const/16 v16, 0x4

    .line 537461385
    .line 537461386
    goto :goto_28d

    .line 537461387
    :cond_28b
    const/16 v16, 0x2

    .line 537461388
    .line 537461389
    :goto_28d
    or-int v16, v13, v16

    .line 537461390
    .line 537461391
    goto :goto_292

    .line 537461392
    :cond_290
    move/from16 v16, v13

    .line 537461393
    .line 537461394
    :goto_292
    const/high16 v37, 0x200000

    .line 537461395
    .line 537461396
    and-int v37, v12, v37

    .line 537461397
    .line 537461398
    if-eqz v37, :cond_29b

    .line 537461399
    .line 537461400
    or-int/lit8 v16, v16, 0x30

    .line 537461401
    .line 537461402
    goto :goto_2ab

    .line 537461403
    :cond_29b
    and-int/lit8 v38, v13, 0x30

    .line 537461404
    .line 537461405
    move-object/from16 v9, p21

    .line 537461406
    .line 537461407
    if-nez v38, :cond_2ab

    .line 537461408
    .line 537461409
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461410
    .line 537461411
    .line 537461412
    move-result v38

    .line 537461413
    if-eqz v38, :cond_2a9

    .line 537461414
    .line 537461415
    const/16 v17, 0x20

    .line 537461416
    .line 537461417
    :cond_2a9
    or-int v16, v16, v17

    .line 537461418
    .line 537461419
    :cond_2ab
    :goto_2ab
    move/from16 v9, v16

    .line 537461420
    .line 537461421
    const/high16 v16, 0x400000

    .line 537461422
    .line 537461423
    and-int v16, v12, v16

    .line 537461424
    .line 537461425
    if-eqz v16, :cond_2b6

    .line 537461426
    .line 537461427
    or-int/lit16 v9, v9, 0x180

    .line 537461428
    .line 537461429
    goto :goto_2c8

    .line 537461430
    :cond_2b6
    and-int/lit16 v10, v13, 0x180

    .line 537461431
    .line 537461432
    if-nez v10, :cond_2c8

    .line 537461433
    .line 537461434
    move-object/from16 v10, p22

    .line 537461435
    .line 537461436
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461437
    .line 537461438
    .line 537461439
    move-result v17

    .line 537461440
    if-eqz v17, :cond_2c3

    .line 537461441
    .line 537461442
    goto :goto_2c5

    .line 537461443
    :cond_2c3
    const/16 v18, 0x80

    .line 537461444
    .line 537461445
    :goto_2c5
    or-int v9, v9, v18

    .line 537461446
    .line 537461447
    goto :goto_2ca

    .line 537461448
    :cond_2c8
    :goto_2c8
    move-object/from16 v10, p22

    .line 537461449
    .line 537461450
    :goto_2ca
    const/high16 v17, 0x800000

    .line 537461451
    .line 537461452
    and-int v17, v12, v17

    .line 537461453
    .line 537461454
    if-eqz v17, :cond_2d3

    .line 537461455
    .line 537461456
    or-int/lit16 v9, v9, 0xc00

    .line 537461457
    .line 537461458
    goto :goto_2e4

    .line 537461459
    :cond_2d3
    and-int/lit16 v10, v13, 0xc00

    .line 537461460
    .line 537461461
    if-nez v10, :cond_2e4

    .line 537461462
    .line 537461463
    move-object/from16 v10, p23

    .line 537461464
    .line 537461465
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461466
    .line 537461467
    .line 537461468
    move-result v18

    .line 537461469
    if-eqz v18, :cond_2e1

    .line 537461470
    .line 537461471
    const/16 v21, 0x800

    .line 537461472
    .line 537461473
    :cond_2e1
    or-int v9, v9, v21

    .line 537461474
    .line 537461475
    goto :goto_2e6

    .line 537461476
    :cond_2e4
    :goto_2e4
    move-object/from16 v10, p23

    .line 537461477
    .line 537461478
    :goto_2e6
    const/high16 v18, 0x1000000

    .line 537461479
    .line 537461480
    and-int v18, v12, v18

    .line 537461481
    .line 537461482
    if-eqz v18, :cond_2ef

    .line 537461483
    .line 537461484
    or-int/lit16 v9, v9, 0x6000

    .line 537461485
    .line 537461486
    goto :goto_300

    .line 537461487
    :cond_2ef
    and-int/lit16 v10, v13, 0x6000

    .line 537461488
    .line 537461489
    if-nez v10, :cond_300

    .line 537461490
    .line 537461491
    move-object/from16 v10, p24

    .line 537461492
    .line 537461493
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461494
    .line 537461495
    .line 537461496
    move-result v19

    .line 537461497
    if-eqz v19, :cond_2fd

    .line 537461498
    .line 537461499
    const/16 v23, 0x4000

    .line 537461500
    .line 537461501
    :cond_2fd
    or-int v9, v9, v23

    .line 537461502
    .line 537461503
    goto :goto_302

    .line 537461504
    :cond_300
    :goto_300
    move-object/from16 v10, p24

    .line 537461505
    .line 537461506
    :goto_302
    const/high16 v19, 0x2000000

    .line 537461507
    .line 537461508
    and-int v19, v12, v19

    .line 537461509
    .line 537461510
    if-eqz v19, :cond_30d

    .line 537461511
    .line 537461512
    or-int v9, v9, v27

    .line 537461513
    .line 537461514
    move-object/from16 v10, p25

    .line 537461515
    .line 537461516
    goto :goto_31d

    .line 537461517
    :cond_30d
    and-int v21, v13, v27

    .line 537461518
    .line 537461519
    move-object/from16 v10, p25

    .line 537461520
    .line 537461521
    if-nez v21, :cond_31d

    .line 537461522
    .line 537461523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461524
    .line 537461525
    .line 537461526
    move-result v21

    .line 537461527
    if-eqz v21, :cond_31b

    .line 537461528
    .line 537461529
    const/high16 v25, 0x20000

    .line 537461530
    .line 537461531
    :cond_31b
    or-int v9, v9, v25

    .line 537461532
    .line 537461533
    :cond_31d
    :goto_31d
    and-int v21, v13, v30

    .line 537461534
    .line 537461535
    const/high16 v22, 0x4000000

    .line 537461536
    .line 537461537
    if-nez v21, :cond_335

    .line 537461538
    .line 537461539
    and-int v21, v12, v22

    .line 537461540
    .line 537461541
    move-object/from16 v10, p26

    .line 537461542
    .line 537461543
    if-nez v21, :cond_330

    .line 537461544
    .line 537461545
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537461546
    .line 537461547
    .line 537461548
    move-result v21

    .line 537461549
    if-eqz v21, :cond_330

    .line 537461550
    .line 537461551
    goto :goto_332

    .line 537461552
    :cond_330
    const/high16 v28, 0x80000

    .line 537461553
    .line 537461554
    :goto_332
    or-int v9, v9, v28

    .line 537461555
    .line 537461556
    goto :goto_337

    .line 537461557
    :cond_335
    move-object/from16 v10, p26

    .line 537461558
    .line 537461559
    :goto_337
    const v21, 0x12492493

    .line 537461560
    .line 537461561
    .line 537461562
    and-int v10, v7, v21

    .line 537461563
    .line 537461564
    const v11, 0x12492492

    .line 537461565
    .line 537461566
    .line 537461567
    const/16 v21, 0x0

    .line 537461568
    .line 537461569
    if-ne v10, v11, :cond_358

    .line 537461570
    .line 537461571
    const v10, 0x12492493

    .line 537461572
    .line 537461573
    .line 537461574
    and-int/2addr v10, v5

    .line 537461575
    const v11, 0x12492492

    .line 537461576
    .line 537461577
    .line 537461578
    if-ne v10, v11, :cond_358

    .line 537461579
    .line 537461580
    const v10, 0x92493

    .line 537461581
    .line 537461582
    .line 537461583
    and-int/2addr v10, v9

    .line 537461584
    const v11, 0x92492

    .line 537461585
    .line 537461586
    .line 537461587
    if-eq v10, v11, :cond_356

    .line 537461588
    .line 537461589
    goto :goto_358

    .line 537461590
    :cond_356
    const/4 v10, 0x0

    .line 537461591
    goto :goto_359

    .line 537461592
    :cond_358
    :goto_358
    const/4 v10, 0x1

    .line 537461593
    :goto_359
    and-int/lit8 v11, v7, 0x1

    .line 537461594
    .line 537461595
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 537461596
    .line 537461597
    .line 537461598
    move-result v10

    .line 537461599
    if-eqz v10, :cond_631

    .line 537461600
    .line 537461601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 537461602
    .line 537461603
    .line 537461604
    and-int/lit8 v10, v15, 0x1

    .line 537461605
    .line 537461606
    if-eqz v10, :cond_3b3

    .line 537461607
    .line 537461608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 537461609
    .line 537461610
    .line 537461611
    move-result v10

    .line 537461612
    if-eqz v10, :cond_36f

    .line 537461613
    .line 537461614
    goto :goto_3b3

    .line 537461615
    :cond_36f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537461616
    .line 537461617
    .line 537461618
    and-int/lit16 v0, v12, 0x800

    .line 537461619
    .line 537461620
    if-eqz v0, :cond_378

    .line 537461621
    .line 537461622
    and-int/lit8 v5, v5, -0x71

    .line 537461623
    .line 537461624
    :cond_378
    and-int/lit16 v0, v12, 0x4000

    .line 537461625
    .line 537461626
    if-eqz v0, :cond_380

    .line 537461627
    .line 537461628
    const v0, -0xe001

    .line 537461629
    .line 537461630
    .line 537461631
    and-int/2addr v5, v0

    .line 537461632
    :cond_380
    and-int v0, v12, v22

    .line 537461633
    .line 537461634
    if-eqz v0, :cond_388

    .line 537461635
    .line 537461636
    const v0, -0x380001

    .line 537461637
    .line 537461638
    .line 537461639
    and-int/2addr v9, v0

    .line 537461640
    :cond_388
    move-object/from16 v8, p6

    .line 537461641
    .line 537461642
    move/from16 v19, p7

    .line 537461643
    .line 537461644
    move/from16 v4, p8

    .line 537461645
    .line 537461646
    move-object/from16 v6, p12

    .line 537461647
    .line 537461648
    move/from16 v0, p13

    .line 537461649
    .line 537461650
    move-object/from16 v10, p14

    .line 537461651
    .line 537461652
    move-object/from16 v23, p15

    .line 537461653
    .line 537461654
    move-object/from16 v24, p16

    .line 537461655
    .line 537461656
    move-object/from16 v25, p17

    .line 537461657
    .line 537461658
    move/from16 v26, p18

    .line 537461659
    .line 537461660
    move-object/from16 v27, p19

    .line 537461661
    .line 537461662
    move-object/from16 v28, p20

    .line 537461663
    .line 537461664
    move-object/from16 v29, p21

    .line 537461665
    .line 537461666
    move-object/from16 v16, p22

    .line 537461667
    .line 537461668
    move-object/from16 v17, p23

    .line 537461669
    .line 537461670
    move-object/from16 v1, p24

    .line 537461671
    .line 537461672
    move-object/from16 v13, p25

    .line 537461673
    .line 537461674
    move v11, v5

    .line 537461675
    move/from16 v21, v9

    .line 537461676
    .line 537461677
    move-object/from16 v5, p11

    .line 537461678
    .line 537461679
    move-object/from16 v9, p26

    .line 537461680
    .line 537461681
    goto/16 :goto_49f

    .line 537461682
    .line 537461683
    :cond_3b3
    :goto_3b3
    if-eqz v8, :cond_3b8

    .line 537461684
    .line 537461685
    const-string v8, ""

    .line 537461686
    .line 537461687
    goto :goto_3ba

    .line 537461688
    :cond_3b8
    move-object/from16 v8, p6

    .line 537461689
    .line 537461690
    :goto_3ba
    if-eqz v1, :cond_3be

    .line 537461691
    .line 537461692
    const/4 v1, 0x1

    .line 537461693
    goto :goto_3c0

    .line 537461694
    :cond_3be
    move/from16 v1, p7

    .line 537461695
    .line 537461696
    :goto_3c0
    if-eqz v4, :cond_3c4

    .line 537461697
    .line 537461698
    const/4 v4, 0x1

    .line 537461699
    goto :goto_3c6

    .line 537461700
    :cond_3c4
    move/from16 v4, p8

    .line 537461701
    .line 537461702
    :goto_3c6
    and-int/lit16 v10, v12, 0x800

    .line 537461703
    .line 537461704
    if-eqz v10, :cond_3d0

    .line 537461705
    .line 537461706
    and-int/lit8 v5, v5, -0x71

    .line 537461707
    .line 537461708
    move v10, v5

    .line 537461709
    move-object/from16 v5, p10

    .line 537461710
    .line 537461711
    goto :goto_3d3

    .line 537461712
    :cond_3d0
    move v10, v5

    .line 537461713
    move-object/from16 v5, p11

    .line 537461714
    .line 537461715
    :goto_3d3
    if-eqz v6, :cond_3d7

    .line 537461716
    .line 537461717
    const/4 v6, 0x0

    .line 537461718
    goto :goto_3d9

    .line 537461719
    :cond_3d7
    move-object/from16 v6, p12

    .line 537461720
    .line 537461721
    :goto_3d9
    if-eqz v0, :cond_3dd

    .line 537461722
    .line 537461723
    const/4 v0, 0x0

    .line 537461724
    goto :goto_3df

    .line 537461725
    :cond_3dd
    move/from16 v0, p13

    .line 537461726
    .line 537461727
    :goto_3df
    and-int/lit16 v11, v12, 0x4000

    .line 537461728
    .line 537461729
    if-eqz v11, :cond_3eb

    .line 537461730
    .line 537461731
    const v11, -0xe001

    .line 537461732
    .line 537461733
    .line 537461734
    and-int/2addr v10, v11

    .line 537461735
    move v11, v10

    .line 537461736
    move-object/from16 v10, p2

    .line 537461737
    .line 537461738
    goto :goto_3ee

    .line 537461739
    :cond_3eb
    move v11, v10

    .line 537461740
    move-object/from16 v10, p14

    .line 537461741
    .line 537461742
    :goto_3ee
    if-eqz v31, :cond_3f3

    .line 537461743
    .line 537461744
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537461745
    .line 537461746
    goto :goto_3f5

    .line 537461747
    :cond_3f3
    move-object/from16 v23, p15

    .line 537461748
    .line 537461749
    :goto_3f5
    if-eqz v32, :cond_3fa

    .line 537461750
    .line 537461751
    const/16 v24, 0x0

    .line 537461752
    .line 537461753
    goto :goto_3fc

    .line 537461754
    :cond_3fa
    move-object/from16 v24, p16

    .line 537461755
    .line 537461756
    :goto_3fc
    if-eqz v33, :cond_401

    .line 537461757
    .line 537461758
    const/16 v25, 0x0

    .line 537461759
    .line 537461760
    goto :goto_403

    .line 537461761
    :cond_401
    move-object/from16 v25, p17

    .line 537461762
    .line 537461763
    :goto_403
    if-eqz v34, :cond_408

    .line 537461764
    .line 537461765
    const/16 v26, 0x0

    .line 537461766
    .line 537461767
    goto :goto_40a

    .line 537461768
    :cond_408
    move/from16 v26, p18

    .line 537461769
    .line 537461770
    :goto_40a
    if-eqz v35, :cond_40f

    .line 537461771
    .line 537461772
    const/16 v27, 0x0

    .line 537461773
    .line 537461774
    goto :goto_411

    .line 537461775
    :cond_40f
    move-object/from16 v27, p19

    .line 537461776
    .line 537461777
    :goto_411
    if-eqz v36, :cond_416

    .line 537461778
    .line 537461779
    const/16 v28, 0x0

    .line 537461780
    .line 537461781
    goto :goto_418

    .line 537461782
    :cond_416
    move-object/from16 v28, p20

    .line 537461783
    .line 537461784
    :goto_418
    if-eqz v37, :cond_41d

    .line 537461785
    .line 537461786
    const/16 v29, 0x0

    .line 537461787
    .line 537461788
    goto :goto_41f

    .line 537461789
    :cond_41d
    move-object/from16 v29, p21

    .line 537461790
    .line 537461791
    :goto_41f
    if-eqz v16, :cond_424

    .line 537461792
    .line 537461793
    const/16 v16, 0x0

    .line 537461794
    .line 537461795
    goto :goto_426

    .line 537461796
    :cond_424
    move-object/from16 v16, p22

    .line 537461797
    .line 537461798
    :goto_426
    if-eqz v17, :cond_42b

    .line 537461799
    .line 537461800
    const/16 v17, 0x0

    .line 537461801
    .line 537461802
    goto :goto_42d

    .line 537461803
    :cond_42b
    move-object/from16 v17, p23

    .line 537461804
    .line 537461805
    :goto_42d
    if-eqz v18, :cond_452

    .line 537461806
    .line 537461807
    const v13, 0x6e3c21fe

    .line 537461808
    .line 537461809
    .line 537461810
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537461811
    .line 537461812
    .line 537461813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537461814
    .line 537461815
    .line 537461816
    move-result-object v13

    .line 537461817
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537461818
    .line 537461819
    move/from16 p6, v0

    .line 537461820
    .line 537461821
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537461822
    .line 537461823
    .line 537461824
    move-result-object v0

    .line 537461825
    if-ne v13, v0, :cond_44b

    .line 537461826
    .line 537461827
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x;

    .line 537461828
    .line 537461829
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x;-><init>()V

    .line 537461830
    .line 537461831
    .line 537461832
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537461833
    .line 537461834
    .line 537461835
    :cond_44b
    move-object v0, v13

    .line 537461836
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 537461837
    .line 537461838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537461839
    .line 537461840
    .line 537461841
    goto :goto_456

    .line 537461842
    :cond_452
    move/from16 p6, v0

    .line 537461843
    .line 537461844
    move-object/from16 v0, p24

    .line 537461845
    .line 537461846
    :goto_456
    if-eqz v19, :cond_45a

    .line 537461847
    .line 537461848
    const/4 v13, 0x0

    .line 537461849
    goto :goto_45c

    .line 537461850
    :cond_45a
    move-object/from16 v13, p25

    .line 537461851
    .line 537461852
    :goto_45c
    and-int v19, v12, v22

    .line 537461853
    .line 537461854
    if-eqz v19, :cond_492

    .line 537461855
    .line 537461856
    move-object/from16 p7, v0

    .line 537461857
    .line 537461858
    const v0, 0x4c5de2

    .line 537461859
    .line 537461860
    .line 537461861
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537461862
    .line 537461863
    .line 537461864
    and-int/lit8 v0, v7, 0x70

    .line 537461865
    .line 537461866
    move/from16 v19, v1

    .line 537461867
    .line 537461868
    const/16 v1, 0x20

    .line 537461869
    .line 537461870
    if-ne v0, v1, :cond_472

    .line 537461871
    .line 537461872
    const/16 v21, 0x1

    .line 537461873
    .line 537461874
    :cond_472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537461875
    .line 537461876
    .line 537461877
    move-result-object v0

    .line 537461878
    if-nez v21, :cond_480

    .line 537461879
    .line 537461880
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537461881
    .line 537461882
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537461883
    .line 537461884
    .line 537461885
    move-result-object v1

    .line 537461886
    if-ne v0, v1, :cond_488

    .line 537461887
    .line 537461888
    :cond_480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;

    .line 537461889
    .line 537461890
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y;-><init>(Ljava/lang/String;)V

    .line 537461891
    .line 537461892
    .line 537461893
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537461894
    .line 537461895
    .line 537461896
    :cond_488
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 537461897
    .line 537461898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537461899
    .line 537461900
    .line 537461901
    const v1, -0x380001

    .line 537461902
    .line 537461903
    .line 537461904
    and-int/2addr v9, v1

    .line 537461905
    goto :goto_498

    .line 537461906
    :cond_492
    move-object/from16 p7, v0

    .line 537461907
    .line 537461908
    move/from16 v19, v1

    .line 537461909
    .line 537461910
    move-object/from16 v0, p26

    .line 537461911
    .line 537461912
    :goto_498
    move-object/from16 v1, p7

    .line 537461913
    .line 537461914
    move/from16 v21, v9

    .line 537461915
    .line 537461916
    move-object v9, v0

    .line 537461917
    move/from16 v0, p6

    .line 537461918
    .line 537461919
    :goto_49f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 537461920
    .line 537461921
    .line 537461922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 537461923
    .line 537461924
    .line 537461925
    move-result v22

    .line 537461926
    if-eqz v22, :cond_4b0

    .line 537461927
    .line 537461928
    const v2, -0x56d9140f

    .line 537461929
    .line 537461930
    .line 537461931
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitleContainer (PlayerRichSubtitleContainer.kt:58)"

    .line 537461932
    .line 537461933
    invoke-static {v2, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 537461934
    .line 537461935
    .line 537461936
    :cond_4b0
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537461937
    .line 537461938
    .line 537461939
    move-result-object v2

    .line 537461940
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 537461941
    .line 537461942
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461943
    .line 537461944
    .line 537461945
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 537461946
    .line 537461947
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 537461948
    .line 537461949
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461950
    .line 537461951
    .line 537461952
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 537461953
    .line 537461954
    const/16 v15, 0x36

    .line 537461955
    .line 537461956
    invoke-static {v14, v12, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 537461957
    .line 537461958
    .line 537461959
    move-result-object v12

    .line 537461960
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 537461961
    .line 537461962
    .line 537461963
    move-result-wide v14

    .line 537461964
    const/16 v20, 0x20

    .line 537461965
    .line 537461966
    ushr-long v30, v14, v20

    .line 537461967
    .line 537461968
    xor-long v14, v14, v30

    .line 537461969
    .line 537461970
    long-to-int v15, v14

    .line 537461971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 537461972
    .line 537461973
    .line 537461974
    move-result-object v14

    .line 537461975
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537461976
    .line 537461977
    .line 537461978
    move-result-object v2

    .line 537461979
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 537461980
    .line 537461981
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537461982
    .line 537461983
    .line 537461984
    move-object/from16 p6, v1

    .line 537461985
    .line 537461986
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 537461987
    .line 537461988
    move-object/from16 p7, v10

    .line 537461989
    .line 537461990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 537461991
    .line 537461992
    .line 537461993
    move-result-object v10

    .line 537461994
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 537461995
    .line 537461996
    if-eqz v10, :cond_62c

    .line 537461997
    .line 537461998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537461999
    .line 537462000
    .line 537462001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537462002
    .line 537462003
    .line 537462004
    move-result v10

    .line 537462005
    if-eqz v10, :cond_4fb

    .line 537462006
    .line 537462007
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537462008
    .line 537462009
    .line 537462010
    goto :goto_4fe

    .line 537462011
    :cond_4fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537462012
    .line 537462013
    .line 537462014
    :goto_4fe
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 537462015
    .line 537462016
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 537462017
    .line 537462018
    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462019
    .line 537462020
    .line 537462021
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 537462022
    .line 537462023
    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462024
    .line 537462025
    .line 537462026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 537462027
    .line 537462028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537462029
    .line 537462030
    .line 537462031
    move-result v10

    .line 537462032
    if-nez v10, :cond_520

    .line 537462033
    .line 537462034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537462035
    .line 537462036
    .line 537462037
    move-result-object v10

    .line 537462038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462039
    .line 537462040
    .line 537462041
    move-result-object v12

    .line 537462042
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537462043
    .line 537462044
    .line 537462045
    move-result v10

    .line 537462046
    if-nez v10, :cond_52e

    .line 537462047
    .line 537462048
    :cond_520
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462049
    .line 537462050
    .line 537462051
    move-result-object v10

    .line 537462052
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537462053
    .line 537462054
    .line 537462055
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537462056
    .line 537462057
    .line 537462058
    move-result-object v10

    .line 537462059
    invoke-interface {v3, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462060
    .line 537462061
    .line 537462062
    :cond_52e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 537462063
    .line 537462064
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537462065
    .line 537462066
    .line 537462067
    sget-object v1, Lj/x;->b:Lj/x;

    .line 537462068
    .line 537462069
    const v2, -0x1190adb0

    .line 537462070
    .line 537462071
    .line 537462072
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537462073
    .line 537462074
    .line 537462075
    if-eqz v4, :cond_597

    .line 537462076
    .line 537462077
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537462078
    .line 537462079
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537462080
    .line 537462081
    .line 537462082
    move-result-object v2

    .line 537462083
    shr-int/lit8 v7, v7, 0x3

    .line 537462084
    .line 537462085
    and-int/lit8 v10, v7, 0xe

    .line 537462086
    .line 537462087
    and-int/lit8 v12, v7, 0x70

    .line 537462088
    .line 537462089
    or-int/2addr v10, v12

    .line 537462090
    and-int/lit16 v12, v7, 0x380

    .line 537462091
    .line 537462092
    or-int/2addr v10, v12

    .line 537462093
    and-int/lit16 v12, v7, 0x1c00

    .line 537462094
    .line 537462095
    or-int/2addr v10, v12

    .line 537462096
    const v12, 0xe000

    .line 537462097
    .line 537462098
    .line 537462099
    and-int/2addr v12, v7

    .line 537462100
    or-int/2addr v10, v12

    .line 537462101
    const/high16 v12, 0x70000

    .line 537462102
    .line 537462103
    and-int/2addr v12, v7

    .line 537462104
    or-int/2addr v10, v12

    .line 537462105
    const/high16 v12, 0x380000

    .line 537462106
    .line 537462107
    and-int/2addr v7, v12

    .line 537462108
    or-int/2addr v7, v10

    .line 537462109
    shr-int/lit8 v10, v11, 0x3

    .line 537462110
    .line 537462111
    const/high16 v11, 0x1c00000

    .line 537462112
    .line 537462113
    and-int/2addr v11, v10

    .line 537462114
    or-int/2addr v7, v11

    .line 537462115
    const/high16 v11, 0xe000000

    .line 537462116
    .line 537462117
    and-int/2addr v10, v11

    .line 537462118
    or-int/2addr v7, v10

    .line 537462119
    shl-int/lit8 v10, v21, 0x1b

    .line 537462120
    .line 537462121
    const/high16 v11, 0x70000000

    .line 537462122
    .line 537462123
    and-int/2addr v10, v11

    .line 537462124
    or-int/2addr v7, v10

    .line 537462125
    shr-int/lit8 v10, v21, 0x12

    .line 537462126
    .line 537462127
    and-int/lit8 v10, v10, 0xe

    .line 537462128
    .line 537462129
    or-int/lit8 v10, v10, 0x30

    .line 537462130
    .line 537462131
    const/4 v11, 0x0

    .line 537462132
    move-object/from16 p11, p1

    .line 537462133
    .line 537462134
    move-object/from16 p12, p2

    .line 537462135
    .line 537462136
    move-object/from16 p13, p3

    .line 537462137
    .line 537462138
    move-object/from16 p14, p4

    .line 537462139
    .line 537462140
    move-object/from16 p15, p5

    .line 537462141
    .line 537462142
    move-object/from16 p16, v8

    .line 537462143
    .line 537462144
    move/from16 p17, v19

    .line 537462145
    .line 537462146
    move/from16 p18, v26

    .line 537462147
    .line 537462148
    move-object/from16 p19, v27

    .line 537462149
    .line 537462150
    move-object/from16 p20, v28

    .line 537462151
    .line 537462152
    move-object/from16 p21, v9

    .line 537462153
    .line 537462154
    move-object/from16 p22, v2

    .line 537462155
    .line 537462156
    move-object/from16 p23, v3

    .line 537462157
    .line 537462158
    move/from16 p24, v7

    .line 537462159
    .line 537462160
    move/from16 p25, v10

    .line 537462161
    .line 537462162
    move/from16 p26, v11

    .line 537462163
    .line 537462164
    invoke-static/range {p11 .. p26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 537462165
    .line 537462166
    .line 537462167
    :cond_597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537462168
    .line 537462169
    .line 537462170
    if-nez v13, :cond_59f

    .line 537462171
    .line 537462172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537462173
    .line 537462174
    goto :goto_5a0

    .line 537462175
    :cond_59f
    move-object v2, v13

    .line 537462176
    :goto_5a0
    const v7, -0x1190569a

    .line 537462177
    .line 537462178
    .line 537462179
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 537462180
    .line 537462181
    .line 537462182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 537462183
    .line 537462184
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537462185
    .line 537462186
    .line 537462187
    move-result-object v2

    .line 537462188
    sget v7, Lj/v;->a:I

    .line 537462189
    .line 537462190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 537462191
    .line 537462192
    const/4 v10, 0x1

    .line 537462193
    invoke-virtual {v1, v7, v2, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 537462194
    .line 537462195
    .line 537462196
    move-result-object v1

    .line 537462197
    const/4 v2, 0x0

    .line 537462198
    const/4 v7, 0x0

    .line 537462199
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;

    .line 537462200
    .line 537462201
    move-object/from16 p11, v10

    .line 537462202
    .line 537462203
    move-object/from16 p12, p0

    .line 537462204
    .line 537462205
    move-object/from16 p13, p1

    .line 537462206
    .line 537462207
    move-object/from16 p14, p2

    .line 537462208
    .line 537462209
    move-object/from16 p15, p9

    .line 537462210
    .line 537462211
    move-object/from16 p16, p10

    .line 537462212
    .line 537462213
    move-object/from16 p17, v5

    .line 537462214
    .line 537462215
    move-object/from16 p18, v6

    .line 537462216
    .line 537462217
    move/from16 p19, v0

    .line 537462218
    .line 537462219
    move-object/from16 p20, p7

    .line 537462220
    .line 537462221
    move-object/from16 p21, v24

    .line 537462222
    .line 537462223
    move-object/from16 p22, v25

    .line 537462224
    .line 537462225
    move-object/from16 p23, v29

    .line 537462226
    .line 537462227
    move-object/from16 p24, v16

    .line 537462228
    .line 537462229
    move-object/from16 p25, v17

    .line 537462230
    .line 537462231
    move-object/from16 p26, p6

    .line 537462232
    .line 537462233
    invoke-direct/range {p11 .. p26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Lbu0/b;Lbu0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 537462234
    .line 537462235
    .line 537462236
    const v11, -0x526a8fbc

    .line 537462237
    .line 537462238
    .line 537462239
    invoke-static {v11, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 537462240
    .line 537462241
    .line 537462242
    move-result-object v10

    .line 537462243
    const/16 v11, 0xc00

    .line 537462244
    .line 537462245
    const/4 v12, 0x6

    .line 537462246
    move-object/from16 p11, v1

    .line 537462247
    .line 537462248
    move-object/from16 p12, v2

    .line 537462249
    .line 537462250
    move/from16 p13, v7

    .line 537462251
    .line 537462252
    move-object/from16 p14, v10

    .line 537462253
    .line 537462254
    move-object/from16 p15, v3

    .line 537462255
    .line 537462256
    move/from16 p16, v11

    .line 537462257
    .line 537462258
    move/from16 p17, v12

    .line 537462259
    .line 537462260
    invoke-static/range {p11 .. p17}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 537462261
    .line 537462262
    .line 537462263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 537462264
    .line 537462265
    .line 537462266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537462267
    .line 537462268
    .line 537462269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 537462270
    .line 537462271
    .line 537462272
    move-result v1

    .line 537462273
    if-eqz v1, :cond_606

    .line 537462274
    .line 537462275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537462276
    .line 537462277
    .line 537462278
    :cond_606
    move-object/from16 v15, p7

    .line 537462279
    .line 537462280
    move v14, v0

    .line 537462281
    move-object v12, v5

    .line 537462282
    move-object v7, v8

    .line 537462283
    move/from16 v8, v19

    .line 537462284
    .line 537462285
    move-object/from16 v18, v25

    .line 537462286
    .line 537462287
    move/from16 v19, v26

    .line 537462288
    .line 537462289
    move-object/from16 v20, v27

    .line 537462290
    .line 537462291
    move-object/from16 v21, v28

    .line 537462292
    .line 537462293
    move-object/from16 v22, v29

    .line 537462294
    .line 537462295
    move-object/from16 v25, p6

    .line 537462296
    .line 537462297
    move-object/from16 v27, v9

    .line 537462298
    .line 537462299
    move-object/from16 v26, v13

    .line 537462300
    .line 537462301
    move v9, v4

    .line 537462302
    move-object v13, v6

    .line 537462303
    move-object/from16 v41, v23

    .line 537462304
    .line 537462305
    move-object/from16 v23, v16

    .line 537462306
    .line 537462307
    move-object/from16 v16, v41

    .line 537462308
    .line 537462309
    move-object/from16 v42, v24

    .line 537462310
    .line 537462311
    move-object/from16 v24, v17

    .line 537462312
    .line 537462313
    move-object/from16 v17, v42

    .line 537462314
    .line 537462315
    goto :goto_65a

    .line 537462316
    :cond_62c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 537462317
    .line 537462318
    .line 537462319
    const/4 v0, 0x0

    .line 537462320
    throw v0

    .line 537462321
    :cond_631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537462322
    .line 537462323
    .line 537462324
    move-object/from16 v7, p6

    .line 537462325
    .line 537462326
    move/from16 v8, p7

    .line 537462327
    .line 537462328
    move/from16 v9, p8

    .line 537462329
    .line 537462330
    move-object/from16 v12, p11

    .line 537462331
    .line 537462332
    move-object/from16 v13, p12

    .line 537462333
    .line 537462334
    move/from16 v14, p13

    .line 537462335
    .line 537462336
    move-object/from16 v15, p14

    .line 537462337
    .line 537462338
    move-object/from16 v16, p15

    .line 537462339
    .line 537462340
    move-object/from16 v17, p16

    .line 537462341
    .line 537462342
    move-object/from16 v18, p17

    .line 537462343
    .line 537462344
    move/from16 v19, p18

    .line 537462345
    .line 537462346
    move-object/from16 v20, p19

    .line 537462347
    .line 537462348
    move-object/from16 v21, p20

    .line 537462349
    .line 537462350
    move-object/from16 v22, p21

    .line 537462351
    .line 537462352
    move-object/from16 v23, p22

    .line 537462353
    .line 537462354
    move-object/from16 v24, p23

    .line 537462355
    .line 537462356
    move-object/from16 v25, p24

    .line 537462357
    .line 537462358
    move-object/from16 v26, p25

    .line 537462359
    .line 537462360
    move-object/from16 v27, p26

    .line 537462361
    .line 537462362
    :goto_65a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 537462363
    .line 537462364
    .line 537462365
    move-result-object v11

    .line 537462366
    if-eqz v11, :cond_689

    .line 537462367
    .line 537462368
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z;

    .line 537462369
    .line 537462370
    move-object v0, v10

    .line 537462371
    move-object/from16 v1, p0

    .line 537462372
    .line 537462373
    move-object/from16 v2, p1

    .line 537462374
    .line 537462375
    move-object/from16 v3, p2

    .line 537462376
    .line 537462377
    move-object/from16 v4, p3

    .line 537462378
    .line 537462379
    move-object/from16 v5, p4

    .line 537462380
    .line 537462381
    move-object/from16 v6, p5

    .line 537462382
    .line 537462383
    move-object/from16 v39, v10

    .line 537462384
    .line 537462385
    move-object/from16 v10, p9

    .line 537462386
    .line 537462387
    move-object/from16 v40, v11

    .line 537462388
    .line 537462389
    move-object/from16 v11, p10

    .line 537462390
    .line 537462391
    move/from16 v28, p28

    .line 537462392
    .line 537462393
    move/from16 v29, p29

    .line 537462394
    .line 537462395
    move/from16 v30, p30

    .line 537462396
    .line 537462397
    move/from16 v31, p31

    .line 537462398
    .line 537462399
    invoke-direct/range {v0 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIII)V

    .line 537462400
    .line 537462401
    .line 537462402
    move-object/from16 v1, v39

    .line 537462403
    .line 537462404
    move-object/from16 v0, v40

    .line 537462405
    .line 537462406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 537462407
    .line 537462408
    .line 537462409
    :cond_689
    return-void
.end method


