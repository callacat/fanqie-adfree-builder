## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            "Lmc5/q;",
            "Lmc5/q;",
            "Lmc5/o;",
            "F",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
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
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 470351872
    move-object/from16 v15, p2

    .line 470351874
    move/from16 v14, p7

    .line 470351876
    move-object/from16 v13, p13

    .line 470351878
    move/from16 v12, p24

    .line 470351880
    move/from16 v11, p25

    .line 470351882
    move/from16 v10, p26

    .line 470351884
    move/from16 v9, p27

    .line 470351886
    move-object/from16 v0, p2

    .line 470351888
    move-object/from16 v1, p3

    .line 470351890
    move-object/from16 v2, p4

    .line 470351892
    move-object/from16 v3, p5

    .line 470351894
    move-object/from16 v4, p6

    .line 470351896
    move-object/from16 v5, p10

    .line 470351898
    move-object/from16 v6, p11

    .line 470351900
    move-object/from16 v7, p12

    .line 470351902
    move-object/from16 v8, p13

    .line 470351904
    move-object/from16 v9, p14

    .line 470351906
    move-object/from16 v10, p15

    .line 470351908
    move-object/from16 v11, p16

    .line 470351910
    move-object/from16 v12, p17

    .line 470351912
    move-object/from16 v13, p18

    .line 470351914
    move-object/from16 v14, p19

    .line 470351916
    move-object/from16 v15, p20

    .line 470351918
    move-object/from16 v16, p21

    .line 470351920
    move-object/from16 v17, p22

    .line 470351922
    invoke-static/range {v0 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470351925
    const v0, -0x3ad385d6

    .line 470351928
    move-object/from16 v1, p23

    .line 470351930
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 470351933
    move-result-object v15

    .line 470351934
    move/from16 v14, p27

    .line 470351936
    and-int/lit8 v0, v14, 0x1

    .line 470351938
    if-eqz v0, :cond_4b

    .line 470351940
    move/from16 v13, p24

    .line 470351942
    or-int/lit8 v12, v13, 0x6

    .line 470351944
    move-object/from16 v3, p0

    .line 470351946
    goto :goto_62

    .line 470351947
    :cond_4b
    move/from16 v13, p24

    .line 470351949
    and-int/lit8 v3, v13, 0x6

    .line 470351951
    if-nez v3, :cond_5f

    .line 470351953
    move-object/from16 v3, p0

    .line 470351955
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470351958
    move-result v4

    .line 470351959
    if-eqz v4, :cond_5b

    .line 470351961
    const/4 v4, 0x4

    .line 470351962
    goto :goto_5c

    .line 470351963
    :cond_5b
    const/4 v4, 0x2

    .line 470351964
    :goto_5c
    or-int v12, v13, v4

    .line 470351966
    goto :goto_62

    .line 470351967
    :cond_5f
    move-object/from16 v3, p0

    .line 470351969
    move v12, v13

    .line 470351970
    :goto_62
    and-int/lit8 v4, v14, 0x2

    .line 470351972
    if-eqz v4, :cond_6b

    .line 470351974
    or-int/lit8 v12, v12, 0x30

    .line 470351976
    move/from16 v11, p1

    .line 470351978
    goto :goto_7d

    .line 470351979
    :cond_6b
    and-int/lit8 v4, v13, 0x30

    .line 470351981
    move/from16 v11, p1

    .line 470351983
    if-nez v4, :cond_7d

    .line 470351985
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470351988
    move-result v4

    .line 470351989
    if-eqz v4, :cond_7a

    .line 470351991
    const/16 v4, 0x20

    .line 470351993
    goto :goto_7c

    .line 470351994
    :cond_7a
    const/16 v4, 0x10

    .line 470351996
    :goto_7c
    or-int/2addr v12, v4

    .line 470351997
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v14, 0x4

    .line 470351999
    if-eqz v4, :cond_84

    .line 470352001
    or-int/lit16 v12, v12, 0x180

    .line 470352003
    goto :goto_98

    .line 470352004
    :cond_84
    and-int/lit16 v4, v13, 0x180

    .line 470352006
    if-nez v4, :cond_98

    .line 470352008
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 470352011
    move-result v4

    .line 470352012
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 470352015
    move-result v4

    .line 470352016
    if-eqz v4, :cond_95

    .line 470352018
    const/16 v4, 0x100

    .line 470352020
    goto :goto_97

    .line 470352021
    :cond_95
    const/16 v4, 0x80

    .line 470352023
    :goto_97
    or-int/2addr v12, v4

    .line 470352024
    :cond_98
    :goto_98
    and-int/lit8 v4, v14, 0x8

    .line 470352026
    if-eqz v4, :cond_9f

    .line 470352028
    or-int/lit16 v12, v12, 0xc00

    .line 470352030
    goto :goto_b3

    .line 470352031
    :cond_9f
    and-int/lit16 v4, v13, 0xc00

    .line 470352033
    if-nez v4, :cond_b3

    .line 470352035
    move-object/from16 v4, p3

    .line 470352037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352040
    move-result v16

    .line 470352041
    if-eqz v16, :cond_ae

    .line 470352043
    const/16 v16, 0x800

    .line 470352045
    goto :goto_b0

    .line 470352046
    :cond_ae
    const/16 v16, 0x400

    .line 470352048
    :goto_b0
    or-int v12, v12, v16

    .line 470352050
    goto :goto_b5

    .line 470352051
    :cond_b3
    :goto_b3
    move-object/from16 v4, p3

    .line 470352053
    :goto_b5
    and-int/lit8 v16, v14, 0x10

    .line 470352055
    const/16 v17, 0x4000

    .line 470352057
    const/16 v18, 0x2000

    .line 470352059
    if-eqz v16, :cond_c0

    .line 470352061
    or-int/lit16 v12, v12, 0x6000

    .line 470352063
    goto :goto_d4

    .line 470352064
    :cond_c0
    and-int/lit16 v1, v13, 0x6000

    .line 470352066
    if-nez v1, :cond_d4

    .line 470352068
    move-object/from16 v1, p4

    .line 470352070
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352073
    move-result v16

    .line 470352074
    if-eqz v16, :cond_cf

    .line 470352076
    const/16 v16, 0x4000

    .line 470352078
    goto :goto_d1

    .line 470352079
    :cond_cf
    const/16 v16, 0x2000

    .line 470352081
    :goto_d1
    or-int v12, v12, v16

    .line 470352083
    goto :goto_d6

    .line 470352084
    :cond_d4
    :goto_d4
    move-object/from16 v1, p4

    .line 470352086
    :goto_d6
    and-int/lit8 v16, v14, 0x20

    .line 470352088
    const/high16 v19, 0x20000

    .line 470352090
    const/high16 v20, 0x10000

    .line 470352092
    const/high16 v21, 0x30000

    .line 470352094
    if-eqz v16, :cond_e5

    .line 470352096
    or-int v12, v12, v21

    .line 470352098
    move-object/from16 v5, p5

    .line 470352100
    goto :goto_f8

    .line 470352101
    :cond_e5
    and-int v16, v13, v21

    .line 470352103
    move-object/from16 v5, p5

    .line 470352105
    if-nez v16, :cond_f8

    .line 470352107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352110
    move-result v22

    .line 470352111
    if-eqz v22, :cond_f4

    .line 470352113
    const/high16 v22, 0x20000

    .line 470352115
    goto :goto_f6

    .line 470352116
    :cond_f4
    const/high16 v22, 0x10000

    .line 470352118
    :goto_f6
    or-int v12, v12, v22

    .line 470352120
    :cond_f8
    :goto_f8
    and-int/lit8 v22, v14, 0x40

    .line 470352122
    const/high16 v23, 0x100000

    .line 470352124
    const/high16 v24, 0x80000

    .line 470352126
    const/high16 v25, 0x180000

    .line 470352128
    if-eqz v22, :cond_107

    .line 470352130
    or-int v12, v12, v25

    .line 470352132
    move-object/from16 v8, p6

    .line 470352134
    goto :goto_11a

    .line 470352135
    :cond_107
    and-int v22, v13, v25

    .line 470352137
    move-object/from16 v8, p6

    .line 470352139
    if-nez v22, :cond_11a

    .line 470352141
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352144
    move-result v26

    .line 470352145
    if-eqz v26, :cond_116

    .line 470352147
    const/high16 v26, 0x100000

    .line 470352149
    goto :goto_118

    .line 470352150
    :cond_116
    const/high16 v26, 0x80000

    .line 470352152
    :goto_118
    or-int v12, v12, v26

    .line 470352154
    :cond_11a
    :goto_11a
    and-int/lit16 v7, v14, 0x80

    .line 470352156
    const/high16 v27, 0x400000

    .line 470352158
    const/high16 v28, 0xc00000

    .line 470352160
    if-eqz v7, :cond_125

    .line 470352162
    or-int v12, v12, v28

    .line 470352164
    goto :goto_139

    .line 470352165
    :cond_125
    and-int v7, v13, v28

    .line 470352167
    if-nez v7, :cond_139

    .line 470352169
    move/from16 v7, p7

    .line 470352171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352174
    move-result v29

    .line 470352175
    if-eqz v29, :cond_134

    .line 470352177
    const/high16 v29, 0x800000

    .line 470352179
    goto :goto_136

    .line 470352180
    :cond_134
    const/high16 v29, 0x400000

    .line 470352182
    :goto_136
    or-int v12, v12, v29

    .line 470352184
    goto :goto_13b

    .line 470352185
    :cond_139
    :goto_139
    move/from16 v7, p7

    .line 470352187
    :goto_13b
    and-int/lit16 v9, v14, 0x100

    .line 470352189
    const/high16 v30, 0x6000000

    .line 470352191
    if-eqz v9, :cond_146

    .line 470352193
    or-int v12, v12, v30

    .line 470352195
    move-object/from16 v10, p8

    .line 470352197
    goto :goto_159

    .line 470352198
    :cond_146
    and-int v31, v13, v30

    .line 470352200
    move-object/from16 v10, p8

    .line 470352202
    if-nez v31, :cond_159

    .line 470352204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352207
    move-result v32

    .line 470352208
    if-eqz v32, :cond_155

    .line 470352210
    const/high16 v32, 0x4000000

    .line 470352212
    goto :goto_157

    .line 470352213
    :cond_155
    const/high16 v32, 0x2000000

    .line 470352215
    :goto_157
    or-int v12, v12, v32

    .line 470352217
    :cond_159
    :goto_159
    and-int/lit16 v2, v14, 0x200

    .line 470352219
    const/high16 v33, 0x30000000

    .line 470352221
    if-eqz v2, :cond_162

    .line 470352223
    or-int v12, v12, v33

    .line 470352225
    goto :goto_176

    .line 470352226
    :cond_162
    and-int v2, v13, v33

    .line 470352228
    if-nez v2, :cond_176

    .line 470352230
    move/from16 v2, p9

    .line 470352232
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352235
    move-result v34

    .line 470352236
    if-eqz v34, :cond_171

    .line 470352238
    const/high16 v34, 0x20000000

    .line 470352240
    goto :goto_173

    .line 470352241
    :cond_171
    const/high16 v34, 0x10000000

    .line 470352243
    :goto_173
    or-int v12, v12, v34

    .line 470352245
    goto :goto_178

    .line 470352246
    :cond_176
    :goto_176
    move/from16 v2, p9

    .line 470352248
    :goto_178
    and-int/lit16 v6, v14, 0x400

    .line 470352250
    if-eqz v6, :cond_183

    .line 470352252
    move/from16 v6, p25

    .line 470352254
    or-int/lit8 v35, v6, 0x6

    .line 470352256
    move-object/from16 v13, p10

    .line 470352258
    goto :goto_19b

    .line 470352259
    :cond_183
    move/from16 v6, p25

    .line 470352261
    and-int/lit8 v35, v6, 0x6

    .line 470352263
    move-object/from16 v13, p10

    .line 470352265
    if-nez v35, :cond_199

    .line 470352267
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352270
    move-result v35

    .line 470352271
    if-eqz v35, :cond_194

    .line 470352273
    const/16 v35, 0x4

    .line 470352275
    goto :goto_196

    .line 470352276
    :cond_194
    const/16 v35, 0x2

    .line 470352278
    :goto_196
    or-int v35, v6, v35

    .line 470352280
    goto :goto_19b

    .line 470352281
    :cond_199
    move/from16 v35, v6

    .line 470352283
    :goto_19b
    and-int/lit16 v1, v14, 0x800

    .line 470352285
    if-eqz v1, :cond_1a4

    .line 470352287
    or-int/lit8 v35, v35, 0x30

    .line 470352289
    :goto_1a1
    move/from16 v1, v35

    .line 470352291
    goto :goto_1bb

    .line 470352292
    :cond_1a4
    and-int/lit8 v1, v6, 0x30

    .line 470352294
    if-nez v1, :cond_1b8

    .line 470352296
    move-object/from16 v1, p11

    .line 470352298
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352301
    move-result v36

    .line 470352302
    if-eqz v36, :cond_1b3

    .line 470352304
    const/16 v36, 0x20

    .line 470352306
    goto :goto_1b5

    .line 470352307
    :cond_1b3
    const/16 v36, 0x10

    .line 470352309
    :goto_1b5
    or-int v35, v35, v36

    .line 470352311
    goto :goto_1a1

    .line 470352312
    :cond_1b8
    move-object/from16 v1, p11

    .line 470352314
    goto :goto_1a1

    .line 470352315
    :goto_1bb
    and-int/lit16 v2, v14, 0x1000

    .line 470352317
    if-eqz v2, :cond_1c2

    .line 470352319
    or-int/lit16 v1, v1, 0x180

    .line 470352321
    goto :goto_1d6

    .line 470352322
    :cond_1c2
    and-int/lit16 v2, v6, 0x180

    .line 470352324
    if-nez v2, :cond_1d6

    .line 470352326
    move-object/from16 v2, p12

    .line 470352328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352331
    move-result v35

    .line 470352332
    if-eqz v35, :cond_1d1

    .line 470352334
    const/16 v35, 0x100

    .line 470352336
    goto :goto_1d3

    .line 470352337
    :cond_1d1
    const/16 v35, 0x80

    .line 470352339
    :goto_1d3
    or-int v1, v1, v35

    .line 470352341
    goto :goto_1d8

    .line 470352342
    :cond_1d6
    :goto_1d6
    move-object/from16 v2, p12

    .line 470352344
    :goto_1d8
    and-int/lit16 v2, v14, 0x2000

    .line 470352346
    if-eqz v2, :cond_1df

    .line 470352348
    or-int/lit16 v1, v1, 0xc00

    .line 470352350
    goto :goto_1f3

    .line 470352351
    :cond_1df
    and-int/lit16 v2, v6, 0xc00

    .line 470352353
    if-nez v2, :cond_1f3

    .line 470352355
    move-object/from16 v2, p13

    .line 470352357
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352360
    move-result v35

    .line 470352361
    if-eqz v35, :cond_1ee

    .line 470352363
    const/16 v29, 0x800

    .line 470352365
    goto :goto_1f0

    .line 470352366
    :cond_1ee
    const/16 v29, 0x400

    .line 470352368
    :goto_1f0
    or-int v1, v1, v29

    .line 470352370
    goto :goto_1f5

    .line 470352371
    :cond_1f3
    :goto_1f3
    move-object/from16 v2, p13

    .line 470352373
    :goto_1f5
    and-int/lit16 v3, v14, 0x4000

    .line 470352375
    if-eqz v3, :cond_1fc

    .line 470352377
    or-int/lit16 v1, v1, 0x6000

    .line 470352379
    goto :goto_20e

    .line 470352380
    :cond_1fc
    and-int/lit16 v3, v6, 0x6000

    .line 470352382
    if-nez v3, :cond_20e

    .line 470352384
    move-object/from16 v3, p14

    .line 470352386
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352389
    move-result v29

    .line 470352390
    if-eqz v29, :cond_209

    .line 470352392
    goto :goto_20b

    .line 470352393
    :cond_209
    const/16 v17, 0x2000

    .line 470352395
    :goto_20b
    or-int v1, v1, v17

    .line 470352397
    goto :goto_210

    .line 470352398
    :cond_20e
    :goto_20e
    move-object/from16 v3, p14

    .line 470352400
    :goto_210
    const v17, 0x8000

    .line 470352403
    and-int v17, v14, v17

    .line 470352405
    if-eqz v17, :cond_21c

    .line 470352407
    or-int v1, v1, v21

    .line 470352409
    move-object/from16 v13, p15

    .line 470352411
    goto :goto_22f

    .line 470352412
    :cond_21c
    and-int v17, v6, v21

    .line 470352414
    move-object/from16 v13, p15

    .line 470352416
    if-nez v17, :cond_22f

    .line 470352418
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352421
    move-result v17

    .line 470352422
    if-eqz v17, :cond_22b

    .line 470352424
    const/high16 v17, 0x20000

    .line 470352426
    goto :goto_22d

    .line 470352427
    :cond_22b
    const/high16 v17, 0x10000

    .line 470352429
    :goto_22d
    or-int v1, v1, v17

    .line 470352431
    :cond_22f
    :goto_22f
    and-int v17, v14, v20

    .line 470352433
    if-eqz v17, :cond_238

    .line 470352435
    or-int v1, v1, v25

    .line 470352437
    move-object/from16 v13, p16

    .line 470352439
    goto :goto_24b

    .line 470352440
    :cond_238
    and-int v17, v6, v25

    .line 470352442
    move-object/from16 v13, p16

    .line 470352444
    if-nez v17, :cond_24b

    .line 470352446
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352449
    move-result v17

    .line 470352450
    if-eqz v17, :cond_247

    .line 470352452
    const/high16 v17, 0x100000

    .line 470352454
    goto :goto_249

    .line 470352455
    :cond_247
    const/high16 v17, 0x80000

    .line 470352457
    :goto_249
    or-int v1, v1, v17

    .line 470352459
    :cond_24b
    :goto_24b
    and-int v17, v14, v19

    .line 470352461
    if-eqz v17, :cond_254

    .line 470352463
    or-int v1, v1, v28

    .line 470352465
    move-object/from16 v13, p17

    .line 470352467
    goto :goto_267

    .line 470352468
    :cond_254
    and-int v17, v6, v28

    .line 470352470
    move-object/from16 v13, p17

    .line 470352472
    if-nez v17, :cond_267

    .line 470352474
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352477
    move-result v17

    .line 470352478
    if-eqz v17, :cond_263

    .line 470352480
    const/high16 v17, 0x800000

    .line 470352482
    goto :goto_265

    .line 470352483
    :cond_263
    const/high16 v17, 0x400000

    .line 470352485
    :goto_265
    or-int v1, v1, v17

    .line 470352487
    :cond_267
    :goto_267
    const/high16 v17, 0x40000

    .line 470352489
    and-int v17, v14, v17

    .line 470352491
    if-eqz v17, :cond_272

    .line 470352493
    or-int v1, v1, v30

    .line 470352495
    move-object/from16 v13, p18

    .line 470352497
    goto :goto_285

    .line 470352498
    :cond_272
    and-int v17, v6, v30

    .line 470352500
    move-object/from16 v13, p18

    .line 470352502
    if-nez v17, :cond_285

    .line 470352504
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352507
    move-result v17

    .line 470352508
    if-eqz v17, :cond_281

    .line 470352510
    const/high16 v17, 0x4000000

    .line 470352512
    goto :goto_283

    .line 470352513
    :cond_281
    const/high16 v17, 0x2000000

    .line 470352515
    :goto_283
    or-int v1, v1, v17

    .line 470352517
    :cond_285
    :goto_285
    and-int v17, v14, v24

    .line 470352519
    if-eqz v17, :cond_28e

    .line 470352521
    or-int v1, v1, v33

    .line 470352523
    move-object/from16 v13, p19

    .line 470352525
    goto :goto_2a1

    .line 470352526
    :cond_28e
    and-int v17, v6, v33

    .line 470352528
    move-object/from16 v13, p19

    .line 470352530
    if-nez v17, :cond_2a1

    .line 470352532
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352535
    move-result v17

    .line 470352536
    if-eqz v17, :cond_29d

    .line 470352538
    const/high16 v17, 0x20000000

    .line 470352540
    goto :goto_29f

    .line 470352541
    :cond_29d
    const/high16 v17, 0x10000000

    .line 470352543
    :goto_29f
    or-int v1, v1, v17

    .line 470352545
    :cond_2a1
    :goto_2a1
    and-int v17, v14, v23

    .line 470352547
    if-eqz v17, :cond_2ac

    .line 470352549
    move/from16 v13, p26

    .line 470352551
    or-int/lit8 v17, v13, 0x6

    .line 470352553
    move-object/from16 v11, p20

    .line 470352555
    goto :goto_2c4

    .line 470352556
    :cond_2ac
    move/from16 v13, p26

    .line 470352558
    and-int/lit8 v17, v13, 0x6

    .line 470352560
    move-object/from16 v11, p20

    .line 470352562
    if-nez v17, :cond_2c2

    .line 470352564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352567
    move-result v17

    .line 470352568
    if-eqz v17, :cond_2bd

    .line 470352570
    const/16 v17, 0x4

    .line 470352572
    goto :goto_2bf

    .line 470352573
    :cond_2bd
    const/16 v17, 0x2

    .line 470352575
    :goto_2bf
    or-int v17, v13, v17

    .line 470352577
    goto :goto_2c4

    .line 470352578
    :cond_2c2
    move/from16 v17, v13

    .line 470352580
    :goto_2c4
    const/high16 v18, 0x200000

    .line 470352582
    and-int v18, v14, v18

    .line 470352584
    if-eqz v18, :cond_2cf

    .line 470352586
    or-int/lit8 v17, v17, 0x30

    .line 470352588
    move-object/from16 v11, p21

    .line 470352590
    goto :goto_2e2

    .line 470352591
    :cond_2cf
    and-int/lit8 v18, v13, 0x30

    .line 470352593
    move-object/from16 v11, p21

    .line 470352595
    if-nez v18, :cond_2e2

    .line 470352597
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352600
    move-result v18

    .line 470352601
    if-eqz v18, :cond_2de

    .line 470352603
    const/16 v18, 0x20

    .line 470352605
    goto :goto_2e0

    .line 470352606
    :cond_2de
    const/16 v18, 0x10

    .line 470352608
    :goto_2e0
    or-int v17, v17, v18

    .line 470352610
    :cond_2e2
    :goto_2e2
    move/from16 v3, v17

    .line 470352612
    and-int v17, v14, v27

    .line 470352614
    if-eqz v17, :cond_2eb

    .line 470352616
    or-int/lit16 v3, v3, 0x180

    .line 470352618
    goto :goto_2ff

    .line 470352619
    :cond_2eb
    and-int/lit16 v4, v13, 0x180

    .line 470352621
    if-nez v4, :cond_2ff

    .line 470352623
    move-object/from16 v4, p22

    .line 470352625
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352628
    move-result v17

    .line 470352629
    if-eqz v17, :cond_2fa

    .line 470352631
    const/16 v26, 0x100

    .line 470352633
    goto :goto_2fc

    .line 470352634
    :cond_2fa
    const/16 v26, 0x80

    .line 470352636
    :goto_2fc
    or-int v3, v3, v26

    .line 470352638
    goto :goto_301

    .line 470352639
    :cond_2ff
    :goto_2ff
    move-object/from16 v4, p22

    .line 470352641
    :goto_301
    const v17, 0x12492493

    .line 470352644
    and-int v4, v12, v17

    .line 470352646
    const v5, 0x12492492

    .line 470352649
    const/4 v6, 0x0

    .line 470352650
    const/16 v17, 0x1

    .line 470352652
    if-ne v4, v5, :cond_320

    .line 470352654
    const v4, 0x12492493

    .line 470352657
    and-int/2addr v4, v1

    .line 470352658
    const v5, 0x12492492

    .line 470352661
    if-ne v4, v5, :cond_320

    .line 470352663
    and-int/lit16 v3, v3, 0x93

    .line 470352665
    const/16 v4, 0x92

    .line 470352667
    if-eq v3, v4, :cond_31e

    .line 470352669
    goto :goto_320

    .line 470352670
    :cond_31e
    const/4 v3, 0x0

    .line 470352671
    goto :goto_321

    .line 470352672
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 470352673
    :goto_321
    and-int/lit8 v4, v12, 0x1

    .line 470352675
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 470352678
    move-result v3

    .line 470352679
    if-eqz v3, :cond_569

    .line 470352681
    if-eqz v0, :cond_330

    .line 470352683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470352685
    move-object/from16 v37, v0

    .line 470352687
    goto :goto_332

    .line 470352688
    :cond_330
    move-object/from16 v37, p0

    .line 470352690
    :goto_332
    if-eqz v9, :cond_338

    .line 470352692
    const/4 v0, 0x0

    .line 470352693
    move-object/from16 v38, v0

    .line 470352695
    goto :goto_33a

    .line 470352696
    :cond_338
    move-object/from16 v38, v10

    .line 470352698
    :goto_33a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470352701
    move-result v0

    .line 470352702
    if-eqz v0, :cond_348

    .line 470352704
    const v0, -0x3ad385d6

    .line 470352707
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivitySectionContent (ActivityPager.kt:60)"

    .line 470352709
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470352712
    :cond_348
    const v0, 0x4c5de2

    .line 470352715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352718
    and-int/lit8 v0, v12, 0x70

    .line 470352720
    const/16 v3, 0x20

    .line 470352722
    if-ne v0, v3, :cond_356

    .line 470352724
    const/4 v0, 0x1

    .line 470352725
    goto :goto_357

    .line 470352726
    :cond_356
    const/4 v0, 0x0

    .line 470352727
    :goto_357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352730
    move-result-object v3

    .line 470352731
    if-nez v0, :cond_365

    .line 470352733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352738
    move-result-object v0

    .line 470352739
    if-ne v3, v0, :cond_36c

    .line 470352741
    :cond_365
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 470352744
    move-result-object v3

    .line 470352745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352748
    :cond_36c
    check-cast v3, Ljava/util/List;

    .line 470352750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352753
    move-object/from16 v10, p2

    .line 470352755
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 470352758
    move-result v0

    .line 470352759
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 470352762
    move-result v0

    .line 470352763
    const v4, 0x4c5de2

    .line 470352766
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352769
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352772
    move-result v4

    .line 470352773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352776
    move-result-object v5

    .line 470352777
    if-nez v4, :cond_393

    .line 470352779
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352781
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352784
    move-result-object v4

    .line 470352785
    if-ne v5, v4, :cond_39b

    .line 470352787
    :cond_393
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/v;

    .line 470352789
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/v;-><init>(Ljava/util/List;)V

    .line 470352792
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352795
    :cond_39b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 470352797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352800
    const/4 v4, 0x2

    .line 470352801
    invoke-static {v0, v6, v4, v15, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 470352804
    move-result-object v0

    .line 470352805
    if-nez v38, :cond_3a9

    .line 470352807
    move-object v9, v0

    .line 470352808
    goto :goto_3ab

    .line 470352809
    :cond_3a9
    move-object/from16 v9, v38

    .line 470352811
    :goto_3ab
    shr-int/lit8 v0, v12, 0x6

    .line 470352813
    and-int/lit8 v0, v0, 0xe

    .line 470352815
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 470352818
    move-result-object v4

    .line 470352819
    shr-int/lit8 v1, v1, 0x9

    .line 470352821
    and-int/lit8 v1, v1, 0xe

    .line 470352823
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 470352826
    move-result-object v1

    .line 470352827
    const v5, -0x6815fd56

    .line 470352830
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352833
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352836
    move-result v5

    .line 470352837
    and-int/lit16 v12, v12, 0x380

    .line 470352839
    const/16 v6, 0x100

    .line 470352841
    if-ne v12, v6, :cond_3cc

    .line 470352843
    goto :goto_3ce

    .line 470352844
    :cond_3cc
    const/16 v17, 0x0

    .line 470352846
    :goto_3ce
    or-int v5, v5, v17

    .line 470352848
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352851
    move-result v6

    .line 470352852
    or-int/2addr v5, v6

    .line 470352853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352856
    move-result-object v6

    .line 470352857
    if-nez v5, :cond_3e3

    .line 470352859
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352861
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352864
    move-result-object v5

    .line 470352865
    if-ne v6, v5, :cond_3ec

    .line 470352867
    :cond_3e3
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$1$1;

    .line 470352869
    const/4 v5, 0x0

    .line 470352870
    invoke-direct {v6, v3, v10, v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$1$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 470352873
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352876
    :cond_3ec
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 470352878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352881
    invoke-static {v10, v6, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470352884
    const v0, -0x48fade91

    .line 470352887
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352893
    move-result v0

    .line 470352894
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352897
    move-result v5

    .line 470352898
    or-int/2addr v0, v5

    .line 470352899
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352902
    move-result v5

    .line 470352903
    or-int/2addr v0, v5

    .line 470352904
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352907
    move-result v5

    .line 470352908
    or-int/2addr v0, v5

    .line 470352909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352912
    move-result-object v5

    .line 470352913
    if-nez v0, :cond_41b

    .line 470352915
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352917
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352920
    move-result-object v0

    .line 470352921
    if-ne v5, v0, :cond_42f

    .line 470352923
    :cond_41b
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1;

    .line 470352925
    const/16 v28, 0x0

    .line 470352927
    move-object/from16 v23, v5

    .line 470352929
    move-object/from16 v24, v9

    .line 470352931
    move-object/from16 v25, v3

    .line 470352933
    move-object/from16 v26, v4

    .line 470352935
    move-object/from16 v27, v1

    .line 470352937
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 470352940
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352943
    :cond_42f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 470352945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352948
    const/4 v0, 0x0

    .line 470352949
    invoke-static {v9, v3, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470352952
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470352955
    move-result-object v17

    .line 470352956
    const/16 v0, 0x10

    .line 470352958
    int-to-float v0, v0

    .line 470352959
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 470352961
    const/16 v19, 0x0

    .line 470352963
    const/16 v21, 0x0

    .line 470352965
    const/16 v22, 0xa

    .line 470352967
    move/from16 v18, v0

    .line 470352969
    move/from16 v20, v0

    .line 470352971
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 470352974
    move-result-object v0

    .line 470352975
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 470352977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352980
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 470352982
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 470352984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352987
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 470352989
    const/4 v5, 0x0

    .line 470352990
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 470352993
    move-result-object v1

    .line 470352994
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 470352997
    move-result-wide v4

    .line 470352998
    const/16 v6, 0x20

    .line 470353000
    ushr-long v16, v4, v6

    .line 470353002
    xor-long v4, v4, v16

    .line 470353004
    long-to-int v5, v4

    .line 470353005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 470353008
    move-result-object v4

    .line 470353009
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353012
    move-result-object v0

    .line 470353013
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 470353015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470353018
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 470353020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 470353023
    move-result-object v12

    .line 470353024
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 470353026
    if-eqz v12, :cond_564

    .line 470353028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470353031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470353034
    move-result v12

    .line 470353035
    if-eqz v12, :cond_491

    .line 470353037
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 470353040
    goto :goto_494

    .line 470353041
    :cond_491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470353044
    :goto_494
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 470353046
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 470353048
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353051
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 470353053
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353056
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 470353058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470353061
    move-result v4

    .line 470353062
    if-nez v4, :cond_4b6

    .line 470353064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353067
    move-result-object v4

    .line 470353068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353071
    move-result-object v6

    .line 470353072
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470353075
    move-result v4

    .line 470353076
    if-nez v4, :cond_4c4

    .line 470353078
    :cond_4b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353081
    move-result-object v4

    .line 470353082
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353088
    move-result-object v4

    .line 470353089
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353092
    :cond_4c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 470353094
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353097
    sget-object v0, Lj/x;->b:Lj/x;

    .line 470353099
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470353101
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353104
    move-result-object v0

    .line 470353105
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470353108
    move-result-object v21

    .line 470353109
    const/16 v22, 0x0

    .line 470353111
    const/16 v23, 0x0

    .line 470353113
    const/16 v24, 0x0

    .line 470353115
    const/16 v25, 0x0

    .line 470353117
    sget-object v26, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 470353119
    const/16 v27, 0x0

    .line 470353121
    const/16 v28, 0x0

    .line 470353123
    const/16 v29, 0x0

    .line 470353125
    const v0, 0x4c5de2

    .line 470353128
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470353134
    move-result v0

    .line 470353135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353138
    move-result-object v1

    .line 470353139
    if-nez v0, :cond_4fd

    .line 470353141
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470353143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353146
    move-result-object v0

    .line 470353147
    if-ne v1, v0, :cond_505

    .line 470353149
    :cond_4fd
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/w;

    .line 470353151
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/w;-><init>(Ljava/util/List;)V

    .line 470353154
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353157
    :cond_505
    move-object/from16 v30, v1

    .line 470353159
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 470353161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353164
    const/16 v31, 0x0

    .line 470353166
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;

    .line 470353168
    move-object v0, v12

    .line 470353169
    move-object v1, v3

    .line 470353170
    move-object/from16 v2, p3

    .line 470353172
    move-object/from16 v3, p4

    .line 470353174
    move-object/from16 v4, p5

    .line 470353176
    move-object/from16 v5, p10

    .line 470353178
    move-object/from16 v6, p11

    .line 470353180
    move-object/from16 v7, p12

    .line 470353182
    move-object/from16 v8, p6

    .line 470353184
    move-object/from16 v20, v9

    .line 470353186
    move/from16 v9, p9

    .line 470353188
    move-object/from16 v10, p2

    .line 470353190
    move-object/from16 v11, p14

    .line 470353192
    move-object/from16 v39, v12

    .line 470353194
    move-object/from16 v12, p15

    .line 470353196
    move-object/from16 v13, p16

    .line 470353198
    move-object/from16 v14, p17

    .line 470353200
    move-object/from16 v40, v15

    .line 470353202
    move-object/from16 v15, p18

    .line 470353204
    move-object/from16 v16, p19

    .line 470353206
    move-object/from16 v17, p20

    .line 470353208
    move-object/from16 v18, p21

    .line 470353210
    move-object/from16 v19, p22

    .line 470353212
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;-><init>(Ljava/util/List;Lmc5/q;Lmc5/q;Lmc5/q;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lmc5/o;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 470353215
    const v0, 0x45d68e3

    .line 470353218
    move-object/from16 v2, v39

    .line 470353220
    move-object/from16 v1, v40

    .line 470353222
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470353225
    move-result-object v32

    .line 470353226
    const/high16 v34, 0x180000

    .line 470353228
    const/16 v35, 0x180

    .line 470353230
    const/16 v36, 0xbbc

    .line 470353232
    move-object/from16 v33, v1

    .line 470353234
    invoke-static/range {v20 .. v36}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 470353237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470353240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353243
    move-result v0

    .line 470353244
    if-eqz v0, :cond_561

    .line 470353246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353249
    :cond_561
    move-object/from16 v9, v38

    .line 470353251
    goto :goto_570

    .line 470353252
    :cond_564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 470353255
    const/4 v0, 0x0

    .line 470353256
    throw v0

    .line 470353257
    :cond_569
    move-object v1, v15

    .line 470353258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470353261
    move-object/from16 v37, p0

    .line 470353263
    move-object v9, v10

    .line 470353264
    :goto_570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353267
    move-result-object v15

    .line 470353268
    if-eqz v15, :cond_5bb

    .line 470353270
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/x;

    .line 470353272
    move-object v0, v14

    .line 470353273
    move-object/from16 v1, v37

    .line 470353275
    move/from16 v2, p1

    .line 470353277
    move-object/from16 v3, p2

    .line 470353279
    move-object/from16 v4, p3

    .line 470353281
    move-object/from16 v5, p4

    .line 470353283
    move-object/from16 v6, p5

    .line 470353285
    move-object/from16 v7, p6

    .line 470353287
    move/from16 v8, p7

    .line 470353289
    move/from16 v10, p9

    .line 470353291
    move-object/from16 v11, p10

    .line 470353293
    move-object/from16 v12, p11

    .line 470353295
    move-object/from16 v13, p12

    .line 470353297
    move-object/from16 v41, v14

    .line 470353299
    move-object/from16 v14, p13

    .line 470353301
    move-object/from16 v42, v15

    .line 470353303
    move-object/from16 v15, p14

    .line 470353305
    move-object/from16 v16, p15

    .line 470353307
    move-object/from16 v17, p16

    .line 470353309
    move-object/from16 v18, p17

    .line 470353311
    move-object/from16 v19, p18

    .line 470353313
    move-object/from16 v20, p19

    .line 470353315
    move-object/from16 v21, p20

    .line 470353317
    move-object/from16 v22, p21

    .line 470353319
    move-object/from16 v23, p22

    .line 470353321
    move/from16 v24, p24

    .line 470353323
    move/from16 v25, p25

    .line 470353325
    move/from16 v26, p26

    .line 470353327
    move/from16 v27, p27

    .line 470353329
    invoke-direct/range {v0 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/x;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIII)V

    .line 470353332
    move-object/from16 v1, v41

    .line 470353334
    move-object/from16 v0, v42

    .line 470353336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353339
    :cond_5bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            "Lmc5/q;",
            "Lmc5/q;",
            "Lmc5/o;",
            "F",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
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
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 470351872
    move-object/from16 v15, p2

    .line 470351873
    .line 470351874
    move/from16 v14, p7

    .line 470351875
    .line 470351876
    move-object/from16 v13, p13

    .line 470351877
    .line 470351878
    move/from16 v12, p24

    .line 470351879
    .line 470351880
    move/from16 v11, p25

    .line 470351881
    .line 470351882
    move/from16 v10, p26

    .line 470351883
    .line 470351884
    move/from16 v9, p27

    .line 470351885
    .line 470351886
    move-object/from16 v0, p2

    .line 470351887
    .line 470351888
    move-object/from16 v1, p3

    .line 470351889
    .line 470351890
    move-object/from16 v2, p4

    .line 470351891
    .line 470351892
    move-object/from16 v3, p5

    .line 470351893
    .line 470351894
    move-object/from16 v4, p6

    .line 470351895
    .line 470351896
    move-object/from16 v5, p10

    .line 470351897
    .line 470351898
    move-object/from16 v6, p11

    .line 470351899
    .line 470351900
    move-object/from16 v7, p12

    .line 470351901
    .line 470351902
    move-object/from16 v8, p13

    .line 470351903
    .line 470351904
    move-object/from16 v9, p14

    .line 470351905
    .line 470351906
    move-object/from16 v10, p15

    .line 470351907
    .line 470351908
    move-object/from16 v11, p16

    .line 470351909
    .line 470351910
    move-object/from16 v12, p17

    .line 470351911
    .line 470351912
    move-object/from16 v13, p18

    .line 470351913
    .line 470351914
    move-object/from16 v14, p19

    .line 470351915
    .line 470351916
    move-object/from16 v15, p20

    .line 470351917
    .line 470351918
    move-object/from16 v16, p21

    .line 470351919
    .line 470351920
    move-object/from16 v17, p22

    .line 470351921
    .line 470351922
    invoke-static/range {v0 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470351923
    .line 470351924
    .line 470351925
    const v0, -0x3ad385d6

    .line 470351926
    .line 470351927
    .line 470351928
    move-object/from16 v1, p23

    .line 470351929
    .line 470351930
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 470351931
    .line 470351932
    .line 470351933
    move-result-object v15

    .line 470351934
    move/from16 v14, p27

    .line 470351935
    .line 470351936
    and-int/lit8 v0, v14, 0x1

    .line 470351937
    .line 470351938
    if-eqz v0, :cond_4b

    .line 470351939
    .line 470351940
    move/from16 v13, p24

    .line 470351941
    .line 470351942
    or-int/lit8 v12, v13, 0x6

    .line 470351943
    .line 470351944
    move-object/from16 v3, p0

    .line 470351945
    .line 470351946
    goto :goto_62

    .line 470351947
    :cond_4b
    move/from16 v13, p24

    .line 470351948
    .line 470351949
    and-int/lit8 v3, v13, 0x6

    .line 470351950
    .line 470351951
    if-nez v3, :cond_5f

    .line 470351952
    .line 470351953
    move-object/from16 v3, p0

    .line 470351954
    .line 470351955
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470351956
    .line 470351957
    .line 470351958
    move-result v4

    .line 470351959
    if-eqz v4, :cond_5b

    .line 470351960
    .line 470351961
    const/4 v4, 0x4

    .line 470351962
    goto :goto_5c

    .line 470351963
    :cond_5b
    const/4 v4, 0x2

    .line 470351964
    :goto_5c
    or-int v12, v13, v4

    .line 470351965
    .line 470351966
    goto :goto_62

    .line 470351967
    :cond_5f
    move-object/from16 v3, p0

    .line 470351968
    .line 470351969
    move v12, v13

    .line 470351970
    :goto_62
    and-int/lit8 v4, v14, 0x2

    .line 470351971
    .line 470351972
    if-eqz v4, :cond_6b

    .line 470351973
    .line 470351974
    or-int/lit8 v12, v12, 0x30

    .line 470351975
    .line 470351976
    move/from16 v11, p1

    .line 470351977
    .line 470351978
    goto :goto_7d

    .line 470351979
    :cond_6b
    and-int/lit8 v4, v13, 0x30

    .line 470351980
    .line 470351981
    move/from16 v11, p1

    .line 470351982
    .line 470351983
    if-nez v4, :cond_7d

    .line 470351984
    .line 470351985
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470351986
    .line 470351987
    .line 470351988
    move-result v4

    .line 470351989
    if-eqz v4, :cond_7a

    .line 470351990
    .line 470351991
    const/16 v4, 0x20

    .line 470351992
    .line 470351993
    goto :goto_7c

    .line 470351994
    :cond_7a
    const/16 v4, 0x10

    .line 470351995
    .line 470351996
    :goto_7c
    or-int/2addr v12, v4

    .line 470351997
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v14, 0x4

    .line 470351998
    .line 470351999
    if-eqz v4, :cond_84

    .line 470352000
    .line 470352001
    or-int/lit16 v12, v12, 0x180

    .line 470352002
    .line 470352003
    goto :goto_98

    .line 470352004
    :cond_84
    and-int/lit16 v4, v13, 0x180

    .line 470352005
    .line 470352006
    if-nez v4, :cond_98

    .line 470352007
    .line 470352008
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 470352009
    .line 470352010
    .line 470352011
    move-result v4

    .line 470352012
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 470352013
    .line 470352014
    .line 470352015
    move-result v4

    .line 470352016
    if-eqz v4, :cond_95

    .line 470352017
    .line 470352018
    const/16 v4, 0x100

    .line 470352019
    .line 470352020
    goto :goto_97

    .line 470352021
    :cond_95
    const/16 v4, 0x80

    .line 470352022
    .line 470352023
    :goto_97
    or-int/2addr v12, v4

    .line 470352024
    :cond_98
    :goto_98
    and-int/lit8 v4, v14, 0x8

    .line 470352025
    .line 470352026
    if-eqz v4, :cond_9f

    .line 470352027
    .line 470352028
    or-int/lit16 v12, v12, 0xc00

    .line 470352029
    .line 470352030
    goto :goto_b3

    .line 470352031
    :cond_9f
    and-int/lit16 v4, v13, 0xc00

    .line 470352032
    .line 470352033
    if-nez v4, :cond_b3

    .line 470352034
    .line 470352035
    move-object/from16 v4, p3

    .line 470352036
    .line 470352037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352038
    .line 470352039
    .line 470352040
    move-result v16

    .line 470352041
    if-eqz v16, :cond_ae

    .line 470352042
    .line 470352043
    const/16 v16, 0x800

    .line 470352044
    .line 470352045
    goto :goto_b0

    .line 470352046
    :cond_ae
    const/16 v16, 0x400

    .line 470352047
    .line 470352048
    :goto_b0
    or-int v12, v12, v16

    .line 470352049
    .line 470352050
    goto :goto_b5

    .line 470352051
    :cond_b3
    :goto_b3
    move-object/from16 v4, p3

    .line 470352052
    .line 470352053
    :goto_b5
    and-int/lit8 v16, v14, 0x10

    .line 470352054
    .line 470352055
    const/16 v17, 0x4000

    .line 470352056
    .line 470352057
    const/16 v18, 0x2000

    .line 470352058
    .line 470352059
    if-eqz v16, :cond_c0

    .line 470352060
    .line 470352061
    or-int/lit16 v12, v12, 0x6000

    .line 470352062
    .line 470352063
    goto :goto_d4

    .line 470352064
    :cond_c0
    and-int/lit16 v1, v13, 0x6000

    .line 470352065
    .line 470352066
    if-nez v1, :cond_d4

    .line 470352067
    .line 470352068
    move-object/from16 v1, p4

    .line 470352069
    .line 470352070
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352071
    .line 470352072
    .line 470352073
    move-result v16

    .line 470352074
    if-eqz v16, :cond_cf

    .line 470352075
    .line 470352076
    const/16 v16, 0x4000

    .line 470352077
    .line 470352078
    goto :goto_d1

    .line 470352079
    :cond_cf
    const/16 v16, 0x2000

    .line 470352080
    .line 470352081
    :goto_d1
    or-int v12, v12, v16

    .line 470352082
    .line 470352083
    goto :goto_d6

    .line 470352084
    :cond_d4
    :goto_d4
    move-object/from16 v1, p4

    .line 470352085
    .line 470352086
    :goto_d6
    and-int/lit8 v16, v14, 0x20

    .line 470352087
    .line 470352088
    const/high16 v19, 0x20000

    .line 470352089
    .line 470352090
    const/high16 v20, 0x10000

    .line 470352091
    .line 470352092
    const/high16 v21, 0x30000

    .line 470352093
    .line 470352094
    if-eqz v16, :cond_e5

    .line 470352095
    .line 470352096
    or-int v12, v12, v21

    .line 470352097
    .line 470352098
    move-object/from16 v5, p5

    .line 470352099
    .line 470352100
    goto :goto_f8

    .line 470352101
    :cond_e5
    and-int v16, v13, v21

    .line 470352102
    .line 470352103
    move-object/from16 v5, p5

    .line 470352104
    .line 470352105
    if-nez v16, :cond_f8

    .line 470352106
    .line 470352107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352108
    .line 470352109
    .line 470352110
    move-result v22

    .line 470352111
    if-eqz v22, :cond_f4

    .line 470352112
    .line 470352113
    const/high16 v22, 0x20000

    .line 470352114
    .line 470352115
    goto :goto_f6

    .line 470352116
    :cond_f4
    const/high16 v22, 0x10000

    .line 470352117
    .line 470352118
    :goto_f6
    or-int v12, v12, v22

    .line 470352119
    .line 470352120
    :cond_f8
    :goto_f8
    and-int/lit8 v22, v14, 0x40

    .line 470352121
    .line 470352122
    const/high16 v23, 0x100000

    .line 470352123
    .line 470352124
    const/high16 v24, 0x80000

    .line 470352125
    .line 470352126
    const/high16 v25, 0x180000

    .line 470352127
    .line 470352128
    if-eqz v22, :cond_107

    .line 470352129
    .line 470352130
    or-int v12, v12, v25

    .line 470352131
    .line 470352132
    move-object/from16 v8, p6

    .line 470352133
    .line 470352134
    goto :goto_11a

    .line 470352135
    :cond_107
    and-int v22, v13, v25

    .line 470352136
    .line 470352137
    move-object/from16 v8, p6

    .line 470352138
    .line 470352139
    if-nez v22, :cond_11a

    .line 470352140
    .line 470352141
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352142
    .line 470352143
    .line 470352144
    move-result v26

    .line 470352145
    if-eqz v26, :cond_116

    .line 470352146
    .line 470352147
    const/high16 v26, 0x100000

    .line 470352148
    .line 470352149
    goto :goto_118

    .line 470352150
    :cond_116
    const/high16 v26, 0x80000

    .line 470352151
    .line 470352152
    :goto_118
    or-int v12, v12, v26

    .line 470352153
    .line 470352154
    :cond_11a
    :goto_11a
    and-int/lit16 v7, v14, 0x80

    .line 470352155
    .line 470352156
    const/high16 v27, 0x400000

    .line 470352157
    .line 470352158
    const/high16 v28, 0xc00000

    .line 470352159
    .line 470352160
    if-eqz v7, :cond_125

    .line 470352161
    .line 470352162
    or-int v12, v12, v28

    .line 470352163
    .line 470352164
    goto :goto_139

    .line 470352165
    :cond_125
    and-int v7, v13, v28

    .line 470352166
    .line 470352167
    if-nez v7, :cond_139

    .line 470352168
    .line 470352169
    move/from16 v7, p7

    .line 470352170
    .line 470352171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 470352172
    .line 470352173
    .line 470352174
    move-result v29

    .line 470352175
    if-eqz v29, :cond_134

    .line 470352176
    .line 470352177
    const/high16 v29, 0x800000

    .line 470352178
    .line 470352179
    goto :goto_136

    .line 470352180
    :cond_134
    const/high16 v29, 0x400000

    .line 470352181
    .line 470352182
    :goto_136
    or-int v12, v12, v29

    .line 470352183
    .line 470352184
    goto :goto_13b

    .line 470352185
    :cond_139
    :goto_139
    move/from16 v7, p7

    .line 470352186
    .line 470352187
    :goto_13b
    and-int/lit16 v9, v14, 0x100

    .line 470352188
    .line 470352189
    const/high16 v30, 0x6000000

    .line 470352190
    .line 470352191
    if-eqz v9, :cond_146

    .line 470352192
    .line 470352193
    or-int v12, v12, v30

    .line 470352194
    .line 470352195
    move-object/from16 v10, p8

    .line 470352196
    .line 470352197
    goto :goto_159

    .line 470352198
    :cond_146
    and-int v31, v13, v30

    .line 470352199
    .line 470352200
    move-object/from16 v10, p8

    .line 470352201
    .line 470352202
    if-nez v31, :cond_159

    .line 470352203
    .line 470352204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352205
    .line 470352206
    .line 470352207
    move-result v32

    .line 470352208
    if-eqz v32, :cond_155

    .line 470352209
    .line 470352210
    const/high16 v32, 0x4000000

    .line 470352211
    .line 470352212
    goto :goto_157

    .line 470352213
    :cond_155
    const/high16 v32, 0x2000000

    .line 470352214
    .line 470352215
    :goto_157
    or-int v12, v12, v32

    .line 470352216
    .line 470352217
    :cond_159
    :goto_159
    and-int/lit16 v2, v14, 0x200

    .line 470352218
    .line 470352219
    const/high16 v33, 0x30000000

    .line 470352220
    .line 470352221
    if-eqz v2, :cond_162

    .line 470352222
    .line 470352223
    or-int v12, v12, v33

    .line 470352224
    .line 470352225
    goto :goto_176

    .line 470352226
    :cond_162
    and-int v2, v13, v33

    .line 470352227
    .line 470352228
    if-nez v2, :cond_176

    .line 470352229
    .line 470352230
    move/from16 v2, p9

    .line 470352231
    .line 470352232
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 470352233
    .line 470352234
    .line 470352235
    move-result v34

    .line 470352236
    if-eqz v34, :cond_171

    .line 470352237
    .line 470352238
    const/high16 v34, 0x20000000

    .line 470352239
    .line 470352240
    goto :goto_173

    .line 470352241
    :cond_171
    const/high16 v34, 0x10000000

    .line 470352242
    .line 470352243
    :goto_173
    or-int v12, v12, v34

    .line 470352244
    .line 470352245
    goto :goto_178

    .line 470352246
    :cond_176
    :goto_176
    move/from16 v2, p9

    .line 470352247
    .line 470352248
    :goto_178
    and-int/lit16 v6, v14, 0x400

    .line 470352249
    .line 470352250
    if-eqz v6, :cond_183

    .line 470352251
    .line 470352252
    move/from16 v6, p25

    .line 470352253
    .line 470352254
    or-int/lit8 v35, v6, 0x6

    .line 470352255
    .line 470352256
    move-object/from16 v13, p10

    .line 470352257
    .line 470352258
    goto :goto_19b

    .line 470352259
    :cond_183
    move/from16 v6, p25

    .line 470352260
    .line 470352261
    and-int/lit8 v35, v6, 0x6

    .line 470352262
    .line 470352263
    move-object/from16 v13, p10

    .line 470352264
    .line 470352265
    if-nez v35, :cond_199

    .line 470352266
    .line 470352267
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352268
    .line 470352269
    .line 470352270
    move-result v35

    .line 470352271
    if-eqz v35, :cond_194

    .line 470352272
    .line 470352273
    const/16 v35, 0x4

    .line 470352274
    .line 470352275
    goto :goto_196

    .line 470352276
    :cond_194
    const/16 v35, 0x2

    .line 470352277
    .line 470352278
    :goto_196
    or-int v35, v6, v35

    .line 470352279
    .line 470352280
    goto :goto_19b

    .line 470352281
    :cond_199
    move/from16 v35, v6

    .line 470352282
    .line 470352283
    :goto_19b
    and-int/lit16 v1, v14, 0x800

    .line 470352284
    .line 470352285
    if-eqz v1, :cond_1a4

    .line 470352286
    .line 470352287
    or-int/lit8 v35, v35, 0x30

    .line 470352288
    .line 470352289
    :goto_1a1
    move/from16 v1, v35

    .line 470352290
    .line 470352291
    goto :goto_1bb

    .line 470352292
    :cond_1a4
    and-int/lit8 v1, v6, 0x30

    .line 470352293
    .line 470352294
    if-nez v1, :cond_1b8

    .line 470352295
    .line 470352296
    move-object/from16 v1, p11

    .line 470352297
    .line 470352298
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352299
    .line 470352300
    .line 470352301
    move-result v36

    .line 470352302
    if-eqz v36, :cond_1b3

    .line 470352303
    .line 470352304
    const/16 v36, 0x20

    .line 470352305
    .line 470352306
    goto :goto_1b5

    .line 470352307
    :cond_1b3
    const/16 v36, 0x10

    .line 470352308
    .line 470352309
    :goto_1b5
    or-int v35, v35, v36

    .line 470352310
    .line 470352311
    goto :goto_1a1

    .line 470352312
    :cond_1b8
    move-object/from16 v1, p11

    .line 470352313
    .line 470352314
    goto :goto_1a1

    .line 470352315
    :goto_1bb
    and-int/lit16 v2, v14, 0x1000

    .line 470352316
    .line 470352317
    if-eqz v2, :cond_1c2

    .line 470352318
    .line 470352319
    or-int/lit16 v1, v1, 0x180

    .line 470352320
    .line 470352321
    goto :goto_1d6

    .line 470352322
    :cond_1c2
    and-int/lit16 v2, v6, 0x180

    .line 470352323
    .line 470352324
    if-nez v2, :cond_1d6

    .line 470352325
    .line 470352326
    move-object/from16 v2, p12

    .line 470352327
    .line 470352328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352329
    .line 470352330
    .line 470352331
    move-result v35

    .line 470352332
    if-eqz v35, :cond_1d1

    .line 470352333
    .line 470352334
    const/16 v35, 0x100

    .line 470352335
    .line 470352336
    goto :goto_1d3

    .line 470352337
    :cond_1d1
    const/16 v35, 0x80

    .line 470352338
    .line 470352339
    :goto_1d3
    or-int v1, v1, v35

    .line 470352340
    .line 470352341
    goto :goto_1d8

    .line 470352342
    :cond_1d6
    :goto_1d6
    move-object/from16 v2, p12

    .line 470352343
    .line 470352344
    :goto_1d8
    and-int/lit16 v2, v14, 0x2000

    .line 470352345
    .line 470352346
    if-eqz v2, :cond_1df

    .line 470352347
    .line 470352348
    or-int/lit16 v1, v1, 0xc00

    .line 470352349
    .line 470352350
    goto :goto_1f3

    .line 470352351
    :cond_1df
    and-int/lit16 v2, v6, 0xc00

    .line 470352352
    .line 470352353
    if-nez v2, :cond_1f3

    .line 470352354
    .line 470352355
    move-object/from16 v2, p13

    .line 470352356
    .line 470352357
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352358
    .line 470352359
    .line 470352360
    move-result v35

    .line 470352361
    if-eqz v35, :cond_1ee

    .line 470352362
    .line 470352363
    const/16 v29, 0x800

    .line 470352364
    .line 470352365
    goto :goto_1f0

    .line 470352366
    :cond_1ee
    const/16 v29, 0x400

    .line 470352367
    .line 470352368
    :goto_1f0
    or-int v1, v1, v29

    .line 470352369
    .line 470352370
    goto :goto_1f5

    .line 470352371
    :cond_1f3
    :goto_1f3
    move-object/from16 v2, p13

    .line 470352372
    .line 470352373
    :goto_1f5
    and-int/lit16 v3, v14, 0x4000

    .line 470352374
    .line 470352375
    if-eqz v3, :cond_1fc

    .line 470352376
    .line 470352377
    or-int/lit16 v1, v1, 0x6000

    .line 470352378
    .line 470352379
    goto :goto_20e

    .line 470352380
    :cond_1fc
    and-int/lit16 v3, v6, 0x6000

    .line 470352381
    .line 470352382
    if-nez v3, :cond_20e

    .line 470352383
    .line 470352384
    move-object/from16 v3, p14

    .line 470352385
    .line 470352386
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352387
    .line 470352388
    .line 470352389
    move-result v29

    .line 470352390
    if-eqz v29, :cond_209

    .line 470352391
    .line 470352392
    goto :goto_20b

    .line 470352393
    :cond_209
    const/16 v17, 0x2000

    .line 470352394
    .line 470352395
    :goto_20b
    or-int v1, v1, v17

    .line 470352396
    .line 470352397
    goto :goto_210

    .line 470352398
    :cond_20e
    :goto_20e
    move-object/from16 v3, p14

    .line 470352399
    .line 470352400
    :goto_210
    const v17, 0x8000

    .line 470352401
    .line 470352402
    .line 470352403
    and-int v17, v14, v17

    .line 470352404
    .line 470352405
    if-eqz v17, :cond_21c

    .line 470352406
    .line 470352407
    or-int v1, v1, v21

    .line 470352408
    .line 470352409
    move-object/from16 v13, p15

    .line 470352410
    .line 470352411
    goto :goto_22f

    .line 470352412
    :cond_21c
    and-int v17, v6, v21

    .line 470352413
    .line 470352414
    move-object/from16 v13, p15

    .line 470352415
    .line 470352416
    if-nez v17, :cond_22f

    .line 470352417
    .line 470352418
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352419
    .line 470352420
    .line 470352421
    move-result v17

    .line 470352422
    if-eqz v17, :cond_22b

    .line 470352423
    .line 470352424
    const/high16 v17, 0x20000

    .line 470352425
    .line 470352426
    goto :goto_22d

    .line 470352427
    :cond_22b
    const/high16 v17, 0x10000

    .line 470352428
    .line 470352429
    :goto_22d
    or-int v1, v1, v17

    .line 470352430
    .line 470352431
    :cond_22f
    :goto_22f
    and-int v17, v14, v20

    .line 470352432
    .line 470352433
    if-eqz v17, :cond_238

    .line 470352434
    .line 470352435
    or-int v1, v1, v25

    .line 470352436
    .line 470352437
    move-object/from16 v13, p16

    .line 470352438
    .line 470352439
    goto :goto_24b

    .line 470352440
    :cond_238
    and-int v17, v6, v25

    .line 470352441
    .line 470352442
    move-object/from16 v13, p16

    .line 470352443
    .line 470352444
    if-nez v17, :cond_24b

    .line 470352445
    .line 470352446
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352447
    .line 470352448
    .line 470352449
    move-result v17

    .line 470352450
    if-eqz v17, :cond_247

    .line 470352451
    .line 470352452
    const/high16 v17, 0x100000

    .line 470352453
    .line 470352454
    goto :goto_249

    .line 470352455
    :cond_247
    const/high16 v17, 0x80000

    .line 470352456
    .line 470352457
    :goto_249
    or-int v1, v1, v17

    .line 470352458
    .line 470352459
    :cond_24b
    :goto_24b
    and-int v17, v14, v19

    .line 470352460
    .line 470352461
    if-eqz v17, :cond_254

    .line 470352462
    .line 470352463
    or-int v1, v1, v28

    .line 470352464
    .line 470352465
    move-object/from16 v13, p17

    .line 470352466
    .line 470352467
    goto :goto_267

    .line 470352468
    :cond_254
    and-int v17, v6, v28

    .line 470352469
    .line 470352470
    move-object/from16 v13, p17

    .line 470352471
    .line 470352472
    if-nez v17, :cond_267

    .line 470352473
    .line 470352474
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352475
    .line 470352476
    .line 470352477
    move-result v17

    .line 470352478
    if-eqz v17, :cond_263

    .line 470352479
    .line 470352480
    const/high16 v17, 0x800000

    .line 470352481
    .line 470352482
    goto :goto_265

    .line 470352483
    :cond_263
    const/high16 v17, 0x400000

    .line 470352484
    .line 470352485
    :goto_265
    or-int v1, v1, v17

    .line 470352486
    .line 470352487
    :cond_267
    :goto_267
    const/high16 v17, 0x40000

    .line 470352488
    .line 470352489
    and-int v17, v14, v17

    .line 470352490
    .line 470352491
    if-eqz v17, :cond_272

    .line 470352492
    .line 470352493
    or-int v1, v1, v30

    .line 470352494
    .line 470352495
    move-object/from16 v13, p18

    .line 470352496
    .line 470352497
    goto :goto_285

    .line 470352498
    :cond_272
    and-int v17, v6, v30

    .line 470352499
    .line 470352500
    move-object/from16 v13, p18

    .line 470352501
    .line 470352502
    if-nez v17, :cond_285

    .line 470352503
    .line 470352504
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352505
    .line 470352506
    .line 470352507
    move-result v17

    .line 470352508
    if-eqz v17, :cond_281

    .line 470352509
    .line 470352510
    const/high16 v17, 0x4000000

    .line 470352511
    .line 470352512
    goto :goto_283

    .line 470352513
    :cond_281
    const/high16 v17, 0x2000000

    .line 470352514
    .line 470352515
    :goto_283
    or-int v1, v1, v17

    .line 470352516
    .line 470352517
    :cond_285
    :goto_285
    and-int v17, v14, v24

    .line 470352518
    .line 470352519
    if-eqz v17, :cond_28e

    .line 470352520
    .line 470352521
    or-int v1, v1, v33

    .line 470352522
    .line 470352523
    move-object/from16 v13, p19

    .line 470352524
    .line 470352525
    goto :goto_2a1

    .line 470352526
    :cond_28e
    and-int v17, v6, v33

    .line 470352527
    .line 470352528
    move-object/from16 v13, p19

    .line 470352529
    .line 470352530
    if-nez v17, :cond_2a1

    .line 470352531
    .line 470352532
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352533
    .line 470352534
    .line 470352535
    move-result v17

    .line 470352536
    if-eqz v17, :cond_29d

    .line 470352537
    .line 470352538
    const/high16 v17, 0x20000000

    .line 470352539
    .line 470352540
    goto :goto_29f

    .line 470352541
    :cond_29d
    const/high16 v17, 0x10000000

    .line 470352542
    .line 470352543
    :goto_29f
    or-int v1, v1, v17

    .line 470352544
    .line 470352545
    :cond_2a1
    :goto_2a1
    and-int v17, v14, v23

    .line 470352546
    .line 470352547
    if-eqz v17, :cond_2ac

    .line 470352548
    .line 470352549
    move/from16 v13, p26

    .line 470352550
    .line 470352551
    or-int/lit8 v17, v13, 0x6

    .line 470352552
    .line 470352553
    move-object/from16 v11, p20

    .line 470352554
    .line 470352555
    goto :goto_2c4

    .line 470352556
    :cond_2ac
    move/from16 v13, p26

    .line 470352557
    .line 470352558
    and-int/lit8 v17, v13, 0x6

    .line 470352559
    .line 470352560
    move-object/from16 v11, p20

    .line 470352561
    .line 470352562
    if-nez v17, :cond_2c2

    .line 470352563
    .line 470352564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352565
    .line 470352566
    .line 470352567
    move-result v17

    .line 470352568
    if-eqz v17, :cond_2bd

    .line 470352569
    .line 470352570
    const/16 v17, 0x4

    .line 470352571
    .line 470352572
    goto :goto_2bf

    .line 470352573
    :cond_2bd
    const/16 v17, 0x2

    .line 470352574
    .line 470352575
    :goto_2bf
    or-int v17, v13, v17

    .line 470352576
    .line 470352577
    goto :goto_2c4

    .line 470352578
    :cond_2c2
    move/from16 v17, v13

    .line 470352579
    .line 470352580
    :goto_2c4
    const/high16 v18, 0x200000

    .line 470352581
    .line 470352582
    and-int v18, v14, v18

    .line 470352583
    .line 470352584
    if-eqz v18, :cond_2cf

    .line 470352585
    .line 470352586
    or-int/lit8 v17, v17, 0x30

    .line 470352587
    .line 470352588
    move-object/from16 v11, p21

    .line 470352589
    .line 470352590
    goto :goto_2e2

    .line 470352591
    :cond_2cf
    and-int/lit8 v18, v13, 0x30

    .line 470352592
    .line 470352593
    move-object/from16 v11, p21

    .line 470352594
    .line 470352595
    if-nez v18, :cond_2e2

    .line 470352596
    .line 470352597
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352598
    .line 470352599
    .line 470352600
    move-result v18

    .line 470352601
    if-eqz v18, :cond_2de

    .line 470352602
    .line 470352603
    const/16 v18, 0x20

    .line 470352604
    .line 470352605
    goto :goto_2e0

    .line 470352606
    :cond_2de
    const/16 v18, 0x10

    .line 470352607
    .line 470352608
    :goto_2e0
    or-int v17, v17, v18

    .line 470352609
    .line 470352610
    :cond_2e2
    :goto_2e2
    move/from16 v3, v17

    .line 470352611
    .line 470352612
    and-int v17, v14, v27

    .line 470352613
    .line 470352614
    if-eqz v17, :cond_2eb

    .line 470352615
    .line 470352616
    or-int/lit16 v3, v3, 0x180

    .line 470352617
    .line 470352618
    goto :goto_2ff

    .line 470352619
    :cond_2eb
    and-int/lit16 v4, v13, 0x180

    .line 470352620
    .line 470352621
    if-nez v4, :cond_2ff

    .line 470352622
    .line 470352623
    move-object/from16 v4, p22

    .line 470352624
    .line 470352625
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352626
    .line 470352627
    .line 470352628
    move-result v17

    .line 470352629
    if-eqz v17, :cond_2fa

    .line 470352630
    .line 470352631
    const/16 v26, 0x100

    .line 470352632
    .line 470352633
    goto :goto_2fc

    .line 470352634
    :cond_2fa
    const/16 v26, 0x80

    .line 470352635
    .line 470352636
    :goto_2fc
    or-int v3, v3, v26

    .line 470352637
    .line 470352638
    goto :goto_301

    .line 470352639
    :cond_2ff
    :goto_2ff
    move-object/from16 v4, p22

    .line 470352640
    .line 470352641
    :goto_301
    const v17, 0x12492493

    .line 470352642
    .line 470352643
    .line 470352644
    and-int v4, v12, v17

    .line 470352645
    .line 470352646
    const v5, 0x12492492

    .line 470352647
    .line 470352648
    .line 470352649
    const/4 v6, 0x0

    .line 470352650
    const/16 v17, 0x1

    .line 470352651
    .line 470352652
    if-ne v4, v5, :cond_320

    .line 470352653
    .line 470352654
    const v4, 0x12492493

    .line 470352655
    .line 470352656
    .line 470352657
    and-int/2addr v4, v1

    .line 470352658
    const v5, 0x12492492

    .line 470352659
    .line 470352660
    .line 470352661
    if-ne v4, v5, :cond_320

    .line 470352662
    .line 470352663
    and-int/lit16 v3, v3, 0x93

    .line 470352664
    .line 470352665
    const/16 v4, 0x92

    .line 470352666
    .line 470352667
    if-eq v3, v4, :cond_31e

    .line 470352668
    .line 470352669
    goto :goto_320

    .line 470352670
    :cond_31e
    const/4 v3, 0x0

    .line 470352671
    goto :goto_321

    .line 470352672
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 470352673
    :goto_321
    and-int/lit8 v4, v12, 0x1

    .line 470352674
    .line 470352675
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 470352676
    .line 470352677
    .line 470352678
    move-result v3

    .line 470352679
    if-eqz v3, :cond_569

    .line 470352680
    .line 470352681
    if-eqz v0, :cond_330

    .line 470352682
    .line 470352683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470352684
    .line 470352685
    move-object/from16 v37, v0

    .line 470352686
    .line 470352687
    goto :goto_332

    .line 470352688
    :cond_330
    move-object/from16 v37, p0

    .line 470352689
    .line 470352690
    :goto_332
    if-eqz v9, :cond_338

    .line 470352691
    .line 470352692
    const/4 v0, 0x0

    .line 470352693
    move-object/from16 v38, v0

    .line 470352694
    .line 470352695
    goto :goto_33a

    .line 470352696
    :cond_338
    move-object/from16 v38, v10

    .line 470352697
    .line 470352698
    :goto_33a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470352699
    .line 470352700
    .line 470352701
    move-result v0

    .line 470352702
    if-eqz v0, :cond_348

    .line 470352703
    .line 470352704
    const v0, -0x3ad385d6

    .line 470352705
    .line 470352706
    .line 470352707
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivitySectionContent (ActivityPager.kt:60)"

    .line 470352708
    .line 470352709
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470352710
    .line 470352711
    .line 470352712
    :cond_348
    const v0, 0x4c5de2

    .line 470352713
    .line 470352714
    .line 470352715
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352716
    .line 470352717
    .line 470352718
    and-int/lit8 v0, v12, 0x70

    .line 470352719
    .line 470352720
    const/16 v3, 0x20

    .line 470352721
    .line 470352722
    if-ne v0, v3, :cond_356

    .line 470352723
    .line 470352724
    const/4 v0, 0x1

    .line 470352725
    goto :goto_357

    .line 470352726
    :cond_356
    const/4 v0, 0x0

    .line 470352727
    :goto_357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352728
    .line 470352729
    .line 470352730
    move-result-object v3

    .line 470352731
    if-nez v0, :cond_365

    .line 470352732
    .line 470352733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352734
    .line 470352735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352736
    .line 470352737
    .line 470352738
    move-result-object v0

    .line 470352739
    if-ne v3, v0, :cond_36c

    .line 470352740
    .line 470352741
    :cond_365
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 470352742
    .line 470352743
    .line 470352744
    move-result-object v3

    .line 470352745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352746
    .line 470352747
    .line 470352748
    :cond_36c
    check-cast v3, Ljava/util/List;

    .line 470352749
    .line 470352750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352751
    .line 470352752
    .line 470352753
    move-object/from16 v10, p2

    .line 470352754
    .line 470352755
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 470352756
    .line 470352757
    .line 470352758
    move-result v0

    .line 470352759
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 470352760
    .line 470352761
    .line 470352762
    move-result v0

    .line 470352763
    const v4, 0x4c5de2

    .line 470352764
    .line 470352765
    .line 470352766
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352767
    .line 470352768
    .line 470352769
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352770
    .line 470352771
    .line 470352772
    move-result v4

    .line 470352773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352774
    .line 470352775
    .line 470352776
    move-result-object v5

    .line 470352777
    if-nez v4, :cond_393

    .line 470352778
    .line 470352779
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352780
    .line 470352781
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352782
    .line 470352783
    .line 470352784
    move-result-object v4

    .line 470352785
    if-ne v5, v4, :cond_39b

    .line 470352786
    .line 470352787
    :cond_393
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/v;

    .line 470352788
    .line 470352789
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/v;-><init>(Ljava/util/List;)V

    .line 470352790
    .line 470352791
    .line 470352792
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352793
    .line 470352794
    .line 470352795
    :cond_39b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 470352796
    .line 470352797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352798
    .line 470352799
    .line 470352800
    const/4 v4, 0x2

    .line 470352801
    invoke-static {v0, v6, v4, v15, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 470352802
    .line 470352803
    .line 470352804
    move-result-object v0

    .line 470352805
    if-nez v38, :cond_3a9

    .line 470352806
    .line 470352807
    move-object v9, v0

    .line 470352808
    goto :goto_3ab

    .line 470352809
    :cond_3a9
    move-object/from16 v9, v38

    .line 470352810
    .line 470352811
    :goto_3ab
    shr-int/lit8 v0, v12, 0x6

    .line 470352812
    .line 470352813
    and-int/lit8 v0, v0, 0xe

    .line 470352814
    .line 470352815
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 470352816
    .line 470352817
    .line 470352818
    move-result-object v4

    .line 470352819
    shr-int/lit8 v1, v1, 0x9

    .line 470352820
    .line 470352821
    and-int/lit8 v1, v1, 0xe

    .line 470352822
    .line 470352823
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 470352824
    .line 470352825
    .line 470352826
    move-result-object v1

    .line 470352827
    const v5, -0x6815fd56

    .line 470352828
    .line 470352829
    .line 470352830
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352831
    .line 470352832
    .line 470352833
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352834
    .line 470352835
    .line 470352836
    move-result v5

    .line 470352837
    and-int/lit16 v12, v12, 0x380

    .line 470352838
    .line 470352839
    const/16 v6, 0x100

    .line 470352840
    .line 470352841
    if-ne v12, v6, :cond_3cc

    .line 470352842
    .line 470352843
    goto :goto_3ce

    .line 470352844
    :cond_3cc
    const/16 v17, 0x0

    .line 470352845
    .line 470352846
    :goto_3ce
    or-int v5, v5, v17

    .line 470352847
    .line 470352848
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352849
    .line 470352850
    .line 470352851
    move-result v6

    .line 470352852
    or-int/2addr v5, v6

    .line 470352853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352854
    .line 470352855
    .line 470352856
    move-result-object v6

    .line 470352857
    if-nez v5, :cond_3e3

    .line 470352858
    .line 470352859
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352860
    .line 470352861
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352862
    .line 470352863
    .line 470352864
    move-result-object v5

    .line 470352865
    if-ne v6, v5, :cond_3ec

    .line 470352866
    .line 470352867
    :cond_3e3
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$1$1;

    .line 470352868
    .line 470352869
    const/4 v5, 0x0

    .line 470352870
    invoke-direct {v6, v3, v10, v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$1$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 470352871
    .line 470352872
    .line 470352873
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352874
    .line 470352875
    .line 470352876
    :cond_3ec
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 470352877
    .line 470352878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352879
    .line 470352880
    .line 470352881
    invoke-static {v10, v6, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470352882
    .line 470352883
    .line 470352884
    const v0, -0x48fade91

    .line 470352885
    .line 470352886
    .line 470352887
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470352888
    .line 470352889
    .line 470352890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352891
    .line 470352892
    .line 470352893
    move-result v0

    .line 470352894
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470352895
    .line 470352896
    .line 470352897
    move-result v5

    .line 470352898
    or-int/2addr v0, v5

    .line 470352899
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352900
    .line 470352901
    .line 470352902
    move-result v5

    .line 470352903
    or-int/2addr v0, v5

    .line 470352904
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470352905
    .line 470352906
    .line 470352907
    move-result v5

    .line 470352908
    or-int/2addr v0, v5

    .line 470352909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470352910
    .line 470352911
    .line 470352912
    move-result-object v5

    .line 470352913
    if-nez v0, :cond_41b

    .line 470352914
    .line 470352915
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470352916
    .line 470352917
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470352918
    .line 470352919
    .line 470352920
    move-result-object v0

    .line 470352921
    if-ne v5, v0, :cond_42f

    .line 470352922
    .line 470352923
    :cond_41b
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1;

    .line 470352924
    .line 470352925
    const/16 v28, 0x0

    .line 470352926
    .line 470352927
    move-object/from16 v23, v5

    .line 470352928
    .line 470352929
    move-object/from16 v24, v9

    .line 470352930
    .line 470352931
    move-object/from16 v25, v3

    .line 470352932
    .line 470352933
    move-object/from16 v26, v4

    .line 470352934
    .line 470352935
    move-object/from16 v27, v1

    .line 470352936
    .line 470352937
    invoke-direct/range {v23 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 470352938
    .line 470352939
    .line 470352940
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470352941
    .line 470352942
    .line 470352943
    :cond_42f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 470352944
    .line 470352945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470352946
    .line 470352947
    .line 470352948
    const/4 v0, 0x0

    .line 470352949
    invoke-static {v9, v3, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470352950
    .line 470352951
    .line 470352952
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470352953
    .line 470352954
    .line 470352955
    move-result-object v17

    .line 470352956
    const/16 v0, 0x10

    .line 470352957
    .line 470352958
    int-to-float v0, v0

    .line 470352959
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 470352960
    .line 470352961
    const/16 v19, 0x0

    .line 470352962
    .line 470352963
    const/16 v21, 0x0

    .line 470352964
    .line 470352965
    const/16 v22, 0xa

    .line 470352966
    .line 470352967
    move/from16 v18, v0

    .line 470352968
    .line 470352969
    move/from16 v20, v0

    .line 470352970
    .line 470352971
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 470352972
    .line 470352973
    .line 470352974
    move-result-object v0

    .line 470352975
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 470352976
    .line 470352977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352978
    .line 470352979
    .line 470352980
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 470352981
    .line 470352982
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 470352983
    .line 470352984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470352985
    .line 470352986
    .line 470352987
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 470352988
    .line 470352989
    const/4 v5, 0x0

    .line 470352990
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 470352991
    .line 470352992
    .line 470352993
    move-result-object v1

    .line 470352994
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 470352995
    .line 470352996
    .line 470352997
    move-result-wide v4

    .line 470352998
    const/16 v6, 0x20

    .line 470352999
    .line 470353000
    ushr-long v16, v4, v6

    .line 470353001
    .line 470353002
    xor-long v4, v4, v16

    .line 470353003
    .line 470353004
    long-to-int v5, v4

    .line 470353005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 470353006
    .line 470353007
    .line 470353008
    move-result-object v4

    .line 470353009
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353010
    .line 470353011
    .line 470353012
    move-result-object v0

    .line 470353013
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 470353014
    .line 470353015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470353016
    .line 470353017
    .line 470353018
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 470353019
    .line 470353020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 470353021
    .line 470353022
    .line 470353023
    move-result-object v12

    .line 470353024
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 470353025
    .line 470353026
    if-eqz v12, :cond_564

    .line 470353027
    .line 470353028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470353029
    .line 470353030
    .line 470353031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470353032
    .line 470353033
    .line 470353034
    move-result v12

    .line 470353035
    if-eqz v12, :cond_491

    .line 470353036
    .line 470353037
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 470353038
    .line 470353039
    .line 470353040
    goto :goto_494

    .line 470353041
    :cond_491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470353042
    .line 470353043
    .line 470353044
    :goto_494
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 470353045
    .line 470353046
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 470353047
    .line 470353048
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353049
    .line 470353050
    .line 470353051
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 470353052
    .line 470353053
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353054
    .line 470353055
    .line 470353056
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 470353057
    .line 470353058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470353059
    .line 470353060
    .line 470353061
    move-result v4

    .line 470353062
    if-nez v4, :cond_4b6

    .line 470353063
    .line 470353064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353065
    .line 470353066
    .line 470353067
    move-result-object v4

    .line 470353068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353069
    .line 470353070
    .line 470353071
    move-result-object v6

    .line 470353072
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470353073
    .line 470353074
    .line 470353075
    move-result v4

    .line 470353076
    if-nez v4, :cond_4c4

    .line 470353077
    .line 470353078
    :cond_4b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353079
    .line 470353080
    .line 470353081
    move-result-object v4

    .line 470353082
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353083
    .line 470353084
    .line 470353085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470353086
    .line 470353087
    .line 470353088
    move-result-object v4

    .line 470353089
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353090
    .line 470353091
    .line 470353092
    :cond_4c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 470353093
    .line 470353094
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470353095
    .line 470353096
    .line 470353097
    sget-object v0, Lj/x;->b:Lj/x;

    .line 470353098
    .line 470353099
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 470353100
    .line 470353101
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470353102
    .line 470353103
    .line 470353104
    move-result-object v0

    .line 470353105
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470353106
    .line 470353107
    .line 470353108
    move-result-object v21

    .line 470353109
    const/16 v22, 0x0

    .line 470353110
    .line 470353111
    const/16 v23, 0x0

    .line 470353112
    .line 470353113
    const/16 v24, 0x0

    .line 470353114
    .line 470353115
    const/16 v25, 0x0

    .line 470353116
    .line 470353117
    sget-object v26, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 470353118
    .line 470353119
    const/16 v27, 0x0

    .line 470353120
    .line 470353121
    const/16 v28, 0x0

    .line 470353122
    .line 470353123
    const/16 v29, 0x0

    .line 470353124
    .line 470353125
    const v0, 0x4c5de2

    .line 470353126
    .line 470353127
    .line 470353128
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 470353129
    .line 470353130
    .line 470353131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470353132
    .line 470353133
    .line 470353134
    move-result v0

    .line 470353135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470353136
    .line 470353137
    .line 470353138
    move-result-object v1

    .line 470353139
    if-nez v0, :cond_4fd

    .line 470353140
    .line 470353141
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 470353142
    .line 470353143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470353144
    .line 470353145
    .line 470353146
    move-result-object v0

    .line 470353147
    if-ne v1, v0, :cond_505

    .line 470353148
    .line 470353149
    :cond_4fd
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/w;

    .line 470353150
    .line 470353151
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/w;-><init>(Ljava/util/List;)V

    .line 470353152
    .line 470353153
    .line 470353154
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470353155
    .line 470353156
    .line 470353157
    :cond_505
    move-object/from16 v30, v1

    .line 470353158
    .line 470353159
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 470353160
    .line 470353161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470353162
    .line 470353163
    .line 470353164
    const/16 v31, 0x0

    .line 470353165
    .line 470353166
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;

    .line 470353167
    .line 470353168
    move-object v0, v12

    .line 470353169
    move-object v1, v3

    .line 470353170
    move-object/from16 v2, p3

    .line 470353171
    .line 470353172
    move-object/from16 v3, p4

    .line 470353173
    .line 470353174
    move-object/from16 v4, p5

    .line 470353175
    .line 470353176
    move-object/from16 v5, p10

    .line 470353177
    .line 470353178
    move-object/from16 v6, p11

    .line 470353179
    .line 470353180
    move-object/from16 v7, p12

    .line 470353181
    .line 470353182
    move-object/from16 v8, p6

    .line 470353183
    .line 470353184
    move-object/from16 v20, v9

    .line 470353185
    .line 470353186
    move/from16 v9, p9

    .line 470353187
    .line 470353188
    move-object/from16 v10, p2

    .line 470353189
    .line 470353190
    move-object/from16 v11, p14

    .line 470353191
    .line 470353192
    move-object/from16 v39, v12

    .line 470353193
    .line 470353194
    move-object/from16 v12, p15

    .line 470353195
    .line 470353196
    move-object/from16 v13, p16

    .line 470353197
    .line 470353198
    move-object/from16 v14, p17

    .line 470353199
    .line 470353200
    move-object/from16 v40, v15

    .line 470353201
    .line 470353202
    move-object/from16 v15, p18

    .line 470353203
    .line 470353204
    move-object/from16 v16, p19

    .line 470353205
    .line 470353206
    move-object/from16 v17, p20

    .line 470353207
    .line 470353208
    move-object/from16 v18, p21

    .line 470353209
    .line 470353210
    move-object/from16 v19, p22

    .line 470353211
    .line 470353212
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$a;-><init>(Ljava/util/List;Lmc5/q;Lmc5/q;Lmc5/q;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lmc5/o;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 470353213
    .line 470353214
    .line 470353215
    const v0, 0x45d68e3

    .line 470353216
    .line 470353217
    .line 470353218
    move-object/from16 v2, v39

    .line 470353219
    .line 470353220
    move-object/from16 v1, v40

    .line 470353221
    .line 470353222
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470353223
    .line 470353224
    .line 470353225
    move-result-object v32

    .line 470353226
    const/high16 v34, 0x180000

    .line 470353227
    .line 470353228
    const/16 v35, 0x180

    .line 470353229
    .line 470353230
    const/16 v36, 0xbbc

    .line 470353231
    .line 470353232
    move-object/from16 v33, v1

    .line 470353233
    .line 470353234
    invoke-static/range {v20 .. v36}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 470353235
    .line 470353236
    .line 470353237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470353238
    .line 470353239
    .line 470353240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470353241
    .line 470353242
    .line 470353243
    move-result v0

    .line 470353244
    if-eqz v0, :cond_561

    .line 470353245
    .line 470353246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470353247
    .line 470353248
    .line 470353249
    :cond_561
    move-object/from16 v9, v38

    .line 470353250
    .line 470353251
    goto :goto_570

    .line 470353252
    :cond_564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 470353253
    .line 470353254
    .line 470353255
    const/4 v0, 0x0

    .line 470353256
    throw v0

    .line 470353257
    :cond_569
    move-object v1, v15

    .line 470353258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470353259
    .line 470353260
    .line 470353261
    move-object/from16 v37, p0

    .line 470353262
    .line 470353263
    move-object v9, v10

    .line 470353264
    :goto_570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 470353265
    .line 470353266
    .line 470353267
    move-result-object v15

    .line 470353268
    if-eqz v15, :cond_5bb

    .line 470353269
    .line 470353270
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/x;

    .line 470353271
    .line 470353272
    move-object v0, v14

    .line 470353273
    move-object/from16 v1, v37

    .line 470353274
    .line 470353275
    move/from16 v2, p1

    .line 470353276
    .line 470353277
    move-object/from16 v3, p2

    .line 470353278
    .line 470353279
    move-object/from16 v4, p3

    .line 470353280
    .line 470353281
    move-object/from16 v5, p4

    .line 470353282
    .line 470353283
    move-object/from16 v6, p5

    .line 470353284
    .line 470353285
    move-object/from16 v7, p6

    .line 470353286
    .line 470353287
    move/from16 v8, p7

    .line 470353288
    .line 470353289
    move/from16 v10, p9

    .line 470353290
    .line 470353291
    move-object/from16 v11, p10

    .line 470353292
    .line 470353293
    move-object/from16 v12, p11

    .line 470353294
    .line 470353295
    move-object/from16 v13, p12

    .line 470353296
    .line 470353297
    move-object/from16 v41, v14

    .line 470353298
    .line 470353299
    move-object/from16 v14, p13

    .line 470353300
    .line 470353301
    move-object/from16 v42, v15

    .line 470353302
    .line 470353303
    move-object/from16 v15, p14

    .line 470353304
    .line 470353305
    move-object/from16 v16, p15

    .line 470353306
    .line 470353307
    move-object/from16 v17, p16

    .line 470353308
    .line 470353309
    move-object/from16 v18, p17

    .line 470353310
    .line 470353311
    move-object/from16 v19, p18

    .line 470353312
    .line 470353313
    move-object/from16 v20, p19

    .line 470353314
    .line 470353315
    move-object/from16 v21, p20

    .line 470353316
    .line 470353317
    move-object/from16 v22, p21

    .line 470353318
    .line 470353319
    move-object/from16 v23, p22

    .line 470353320
    .line 470353321
    move/from16 v24, p24

    .line 470353322
    .line 470353323
    move/from16 v25, p25

    .line 470353324
    .line 470353325
    move/from16 v26, p26

    .line 470353326
    .line 470353327
    move/from16 v27, p27

    .line 470353328
    .line 470353329
    invoke-direct/range {v0 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/x;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIII)V

    .line 470353330
    .line 470353331
    .line 470353332
    move-object/from16 v1, v41

    .line 470353333
    .line 470353334
    move-object/from16 v0, v42

    .line 470353335
    .line 470353336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470353337
    .line 470353338
    .line 470353339
    :cond_5bb
    return-void
.end method


