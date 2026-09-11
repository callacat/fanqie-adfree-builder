## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JFJJFFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v1, p0

    .line 319356930
    move-object/from16 v15, p1

    .line 319356932
    move/from16 v0, p19

    .line 319356934
    move/from16 v14, p20

    .line 319356936
    move/from16 v13, p21

    .line 319356938
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356941
    const v2, 0x104f3e41

    .line 319356944
    move-object/from16 v3, p18

    .line 319356946
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356949
    move-result-object v12

    .line 319356950
    and-int/lit8 v3, v13, 0x1

    .line 319356952
    if-eqz v3, :cond_1d

    .line 319356954
    or-int/lit8 v3, v0, 0x6

    .line 319356956
    goto :goto_2d

    .line 319356957
    :cond_1d
    and-int/lit8 v3, v0, 0x6

    .line 319356959
    if-nez v3, :cond_2c

    .line 319356961
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356964
    move-result v3

    .line 319356965
    if-eqz v3, :cond_29

    .line 319356967
    const/4 v3, 0x4

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    const/4 v3, 0x2

    .line 319356970
    :goto_2a
    or-int/2addr v3, v0

    .line 319356971
    goto :goto_2d

    .line 319356972
    :cond_2c
    move v3, v0

    .line 319356973
    :goto_2d
    and-int/lit8 v5, v13, 0x2

    .line 319356975
    if-eqz v5, :cond_34

    .line 319356977
    or-int/lit8 v3, v3, 0x30

    .line 319356979
    goto :goto_44

    .line 319356980
    :cond_34
    and-int/lit8 v5, v0, 0x30

    .line 319356982
    if-nez v5, :cond_44

    .line 319356984
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356987
    move-result v5

    .line 319356988
    if-eqz v5, :cond_41

    .line 319356990
    const/16 v5, 0x20

    .line 319356992
    goto :goto_43

    .line 319356993
    :cond_41
    const/16 v5, 0x10

    .line 319356995
    :goto_43
    or-int/2addr v3, v5

    .line 319356996
    :cond_44
    :goto_44
    and-int/lit8 v5, v13, 0x4

    .line 319356998
    if-eqz v5, :cond_4d

    .line 319357000
    or-int/lit16 v3, v3, 0x180

    .line 319357002
    move-object/from16 v8, p2

    .line 319357004
    goto :goto_5f

    .line 319357005
    :cond_4d
    and-int/lit16 v5, v0, 0x180

    .line 319357007
    move-object/from16 v8, p2

    .line 319357009
    if-nez v5, :cond_5f

    .line 319357011
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357014
    move-result v5

    .line 319357015
    if-eqz v5, :cond_5c

    .line 319357017
    const/16 v5, 0x100

    .line 319357019
    goto :goto_5e

    .line 319357020
    :cond_5c
    const/16 v5, 0x80

    .line 319357022
    :goto_5e
    or-int/2addr v3, v5

    .line 319357023
    :cond_5f
    :goto_5f
    and-int/lit8 v5, v13, 0x8

    .line 319357025
    const/16 v16, 0x400

    .line 319357027
    if-eqz v5, :cond_68

    .line 319357029
    or-int/lit16 v3, v3, 0xc00

    .line 319357031
    goto :goto_7c

    .line 319357032
    :cond_68
    and-int/lit16 v5, v0, 0xc00

    .line 319357034
    if-nez v5, :cond_7c

    .line 319357036
    move-object/from16 v5, p3

    .line 319357038
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357041
    move-result v17

    .line 319357042
    if-eqz v17, :cond_77

    .line 319357044
    const/16 v17, 0x800

    .line 319357046
    goto :goto_79

    .line 319357047
    :cond_77
    const/16 v17, 0x400

    .line 319357049
    :goto_79
    or-int v3, v3, v17

    .line 319357051
    goto :goto_7e

    .line 319357052
    :cond_7c
    :goto_7c
    move-object/from16 v5, p3

    .line 319357054
    :goto_7e
    and-int/lit8 v17, v13, 0x10

    .line 319357056
    const/16 v18, 0x2000

    .line 319357058
    if-eqz v17, :cond_87

    .line 319357060
    or-int/lit16 v3, v3, 0x6000

    .line 319357062
    goto :goto_9b

    .line 319357063
    :cond_87
    and-int/lit16 v6, v0, 0x6000

    .line 319357065
    if-nez v6, :cond_9b

    .line 319357067
    move-object/from16 v6, p4

    .line 319357069
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357072
    move-result v20

    .line 319357073
    if-eqz v20, :cond_96

    .line 319357075
    const/16 v20, 0x4000

    .line 319357077
    goto :goto_98

    .line 319357078
    :cond_96
    const/16 v20, 0x2000

    .line 319357080
    :goto_98
    or-int v3, v3, v20

    .line 319357082
    goto :goto_9d

    .line 319357083
    :cond_9b
    :goto_9b
    move-object/from16 v6, p4

    .line 319357085
    :goto_9d
    and-int/lit8 v20, v13, 0x20

    .line 319357087
    const/high16 v34, 0x30000

    .line 319357089
    if-eqz v20, :cond_a8

    .line 319357091
    or-int v3, v3, v34

    .line 319357093
    move-object/from16 v7, p5

    .line 319357095
    goto :goto_bb

    .line 319357096
    :cond_a8
    and-int v22, v0, v34

    .line 319357098
    move-object/from16 v7, p5

    .line 319357100
    if-nez v22, :cond_bb

    .line 319357102
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357105
    move-result v23

    .line 319357106
    if-eqz v23, :cond_b7

    .line 319357108
    const/high16 v23, 0x20000

    .line 319357110
    goto :goto_b9

    .line 319357111
    :cond_b7
    const/high16 v23, 0x10000

    .line 319357113
    :goto_b9
    or-int v3, v3, v23

    .line 319357115
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v13, 0x40

    .line 319357117
    const/high16 v24, 0x180000

    .line 319357119
    if-eqz v23, :cond_c6

    .line 319357121
    or-int v3, v3, v24

    .line 319357123
    move-wide/from16 v4, p6

    .line 319357125
    goto :goto_d9

    .line 319357126
    :cond_c6
    and-int v23, v0, v24

    .line 319357128
    move-wide/from16 v4, p6

    .line 319357130
    if-nez v23, :cond_d9

    .line 319357132
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357135
    move-result v24

    .line 319357136
    if-eqz v24, :cond_d5

    .line 319357138
    const/high16 v24, 0x100000

    .line 319357140
    goto :goto_d7

    .line 319357141
    :cond_d5
    const/high16 v24, 0x80000

    .line 319357143
    :goto_d7
    or-int v3, v3, v24

    .line 319357145
    :cond_d9
    :goto_d9
    and-int/lit16 v9, v13, 0x80

    .line 319357147
    if-eqz v9, :cond_e1

    .line 319357149
    const/high16 v9, 0xc00000

    .line 319357151
    or-int/2addr v3, v9

    .line 319357152
    goto :goto_f6

    .line 319357153
    :cond_e1
    const/high16 v9, 0xc00000

    .line 319357155
    and-int/2addr v9, v0

    .line 319357156
    if-nez v9, :cond_f6

    .line 319357158
    move/from16 v9, p8

    .line 319357160
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357163
    move-result v25

    .line 319357164
    if-eqz v25, :cond_f1

    .line 319357166
    const/high16 v25, 0x800000

    .line 319357168
    goto :goto_f3

    .line 319357169
    :cond_f1
    const/high16 v25, 0x400000

    .line 319357171
    :goto_f3
    or-int v3, v3, v25

    .line 319357173
    goto :goto_f8

    .line 319357174
    :cond_f6
    :goto_f6
    move/from16 v9, p8

    .line 319357176
    :goto_f8
    and-int/lit16 v11, v13, 0x100

    .line 319357178
    if-eqz v11, :cond_100

    .line 319357180
    const/high16 v11, 0x6000000

    .line 319357182
    or-int/2addr v3, v11

    .line 319357183
    goto :goto_115

    .line 319357184
    :cond_100
    const/high16 v11, 0x6000000

    .line 319357186
    and-int/2addr v11, v0

    .line 319357187
    if-nez v11, :cond_115

    .line 319357189
    move-wide/from16 v10, p9

    .line 319357191
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357194
    move-result v27

    .line 319357195
    if-eqz v27, :cond_110

    .line 319357197
    const/high16 v27, 0x4000000

    .line 319357199
    goto :goto_112

    .line 319357200
    :cond_110
    const/high16 v27, 0x2000000

    .line 319357202
    :goto_112
    or-int v3, v3, v27

    .line 319357204
    goto :goto_117

    .line 319357205
    :cond_115
    :goto_115
    move-wide/from16 v10, p9

    .line 319357207
    :goto_117
    and-int/lit16 v2, v13, 0x200

    .line 319357209
    if-eqz v2, :cond_121

    .line 319357211
    const/high16 v2, 0x30000000

    .line 319357213
    or-int/2addr v3, v2

    .line 319357214
    move-wide/from16 v10, p11

    .line 319357216
    goto :goto_134

    .line 319357217
    :cond_121
    const/high16 v2, 0x30000000

    .line 319357219
    and-int/2addr v2, v0

    .line 319357220
    move-wide/from16 v10, p11

    .line 319357222
    if-nez v2, :cond_134

    .line 319357224
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357227
    move-result v2

    .line 319357228
    if-eqz v2, :cond_131

    .line 319357230
    const/high16 v2, 0x20000000

    .line 319357232
    goto :goto_133

    .line 319357233
    :cond_131
    const/high16 v2, 0x10000000

    .line 319357235
    :goto_133
    or-int/2addr v3, v2

    .line 319357236
    :cond_134
    :goto_134
    and-int/lit8 v2, v14, 0x6

    .line 319357238
    if-nez v2, :cond_14e

    .line 319357240
    and-int/lit16 v2, v13, 0x400

    .line 319357242
    if-nez v2, :cond_147

    .line 319357244
    move/from16 v2, p13

    .line 319357246
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357249
    move-result v28

    .line 319357250
    if-eqz v28, :cond_149

    .line 319357252
    const/16 v28, 0x4

    .line 319357254
    goto :goto_14b

    .line 319357255
    :cond_147
    move/from16 v2, p13

    .line 319357257
    :cond_149
    const/16 v28, 0x2

    .line 319357259
    :goto_14b
    or-int v28, v14, v28

    .line 319357261
    goto :goto_152

    .line 319357262
    :cond_14e
    move/from16 v2, p13

    .line 319357264
    move/from16 v28, v14

    .line 319357266
    :goto_152
    and-int/lit16 v2, v13, 0x800

    .line 319357268
    if-eqz v2, :cond_15b

    .line 319357270
    or-int/lit8 v28, v28, 0x30

    .line 319357272
    move/from16 v4, p14

    .line 319357274
    goto :goto_16e

    .line 319357275
    :cond_15b
    and-int/lit8 v29, v14, 0x30

    .line 319357277
    move/from16 v4, p14

    .line 319357279
    if-nez v29, :cond_16e

    .line 319357281
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357284
    move-result v5

    .line 319357285
    if-eqz v5, :cond_16a

    .line 319357287
    const/16 v17, 0x20

    .line 319357289
    goto :goto_16c

    .line 319357290
    :cond_16a
    const/16 v17, 0x10

    .line 319357292
    :goto_16c
    or-int v28, v28, v17

    .line 319357294
    :cond_16e
    :goto_16e
    move/from16 v5, v28

    .line 319357296
    and-int/lit16 v4, v13, 0x1000

    .line 319357298
    if-eqz v4, :cond_177

    .line 319357300
    or-int/lit16 v5, v5, 0x180

    .line 319357302
    goto :goto_18b

    .line 319357303
    :cond_177
    and-int/lit16 v4, v14, 0x180

    .line 319357305
    if-nez v4, :cond_18b

    .line 319357307
    move/from16 v4, p15

    .line 319357309
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357312
    move-result v17

    .line 319357313
    if-eqz v17, :cond_186

    .line 319357315
    const/16 v22, 0x100

    .line 319357317
    goto :goto_188

    .line 319357318
    :cond_186
    const/16 v22, 0x80

    .line 319357320
    :goto_188
    or-int v5, v5, v22

    .line 319357322
    goto :goto_18d

    .line 319357323
    :cond_18b
    :goto_18b
    move/from16 v4, p15

    .line 319357325
    :goto_18d
    and-int/lit16 v4, v13, 0x2000

    .line 319357327
    if-eqz v4, :cond_194

    .line 319357329
    or-int/lit16 v5, v5, 0xc00

    .line 319357331
    goto :goto_1a5

    .line 319357332
    :cond_194
    and-int/lit16 v6, v14, 0xc00

    .line 319357334
    if-nez v6, :cond_1a5

    .line 319357336
    move/from16 v6, p16

    .line 319357338
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357341
    move-result v17

    .line 319357342
    if-eqz v17, :cond_1a2

    .line 319357344
    const/16 v16, 0x800

    .line 319357346
    :cond_1a2
    or-int v5, v5, v16

    .line 319357348
    goto :goto_1a7

    .line 319357349
    :cond_1a5
    :goto_1a5
    move/from16 v6, p16

    .line 319357351
    :goto_1a7
    and-int/lit16 v6, v13, 0x4000

    .line 319357353
    if-eqz v6, :cond_1ae

    .line 319357355
    or-int/lit16 v5, v5, 0x6000

    .line 319357357
    goto :goto_1bf

    .line 319357358
    :cond_1ae
    and-int/lit16 v7, v14, 0x6000

    .line 319357360
    if-nez v7, :cond_1bf

    .line 319357362
    move-object/from16 v7, p17

    .line 319357364
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357367
    move-result v16

    .line 319357368
    if-eqz v16, :cond_1bc

    .line 319357370
    const/16 v18, 0x4000

    .line 319357372
    :cond_1bc
    or-int v5, v5, v18

    .line 319357374
    goto :goto_1c1

    .line 319357375
    :cond_1bf
    :goto_1bf
    move-object/from16 v7, p17

    .line 319357377
    :goto_1c1
    const v16, 0x12492493

    .line 319357380
    and-int v7, v3, v16

    .line 319357382
    const v8, 0x12492492

    .line 319357385
    const/4 v10, 0x0

    .line 319357386
    if-ne v7, v8, :cond_1d5

    .line 319357388
    and-int/lit16 v7, v5, 0x2493

    .line 319357390
    const/16 v8, 0x2492

    .line 319357392
    if-eq v7, v8, :cond_1d3

    .line 319357394
    goto :goto_1d5

    .line 319357395
    :cond_1d3
    const/4 v7, 0x0

    .line 319357396
    goto :goto_1d6

    .line 319357397
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 319357398
    :goto_1d6
    and-int/lit8 v8, v3, 0x1

    .line 319357400
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357403
    move-result v7

    .line 319357404
    if-eqz v7, :cond_55e

    .line 319357406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357409
    and-int/lit8 v7, v0, 0x1

    .line 319357411
    if-eqz v7, :cond_201

    .line 319357413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357416
    move-result v7

    .line 319357417
    if-eqz v7, :cond_1ec

    .line 319357419
    goto :goto_201

    .line 319357420
    :cond_1ec
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357423
    and-int/lit16 v2, v13, 0x400

    .line 319357425
    if-eqz v2, :cond_1f5

    .line 319357427
    and-int/lit8 v5, v5, -0xf

    .line 319357429
    :cond_1f5
    move-object/from16 v35, p5

    .line 319357431
    move/from16 v11, p13

    .line 319357433
    move/from16 v8, p14

    .line 319357435
    move/from16 v36, p16

    .line 319357437
    move-object/from16 v37, p17

    .line 319357439
    :goto_1ff
    move v7, v5

    .line 319357440
    goto :goto_233

    .line 319357441
    :cond_201
    :goto_201
    if-eqz v20, :cond_205

    .line 319357443
    const/4 v7, 0x0

    .line 319357444
    goto :goto_207

    .line 319357445
    :cond_205
    move-object/from16 v7, p5

    .line 319357447
    :goto_207
    and-int/lit16 v11, v13, 0x400

    .line 319357449
    if-eqz v11, :cond_214

    .line 319357451
    const/4 v11, 0x4

    .line 319357452
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 319357455
    move-result v8

    .line 319357456
    int-to-float v8, v8

    .line 319357457
    and-int/lit8 v5, v5, -0xf

    .line 319357459
    goto :goto_216

    .line 319357460
    :cond_214
    move/from16 v8, p13

    .line 319357462
    :goto_216
    if-eqz v2, :cond_21c

    .line 319357464
    int-to-float v2, v10

    .line 319357465
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 319357467
    goto :goto_21e

    .line 319357468
    :cond_21c
    move/from16 v2, p14

    .line 319357470
    :goto_21e
    if-eqz v4, :cond_222

    .line 319357472
    const/4 v4, 0x1

    .line 319357473
    goto :goto_224

    .line 319357474
    :cond_222
    move/from16 v4, p16

    .line 319357476
    :goto_224
    if-eqz v6, :cond_228

    .line 319357478
    const/4 v6, 0x0

    .line 319357479
    goto :goto_22a

    .line 319357480
    :cond_228
    move-object/from16 v6, p17

    .line 319357482
    :goto_22a
    move/from16 v36, v4

    .line 319357484
    move-object/from16 v37, v6

    .line 319357486
    move-object/from16 v35, v7

    .line 319357488
    move v11, v8

    .line 319357489
    move v8, v2

    .line 319357490
    goto :goto_1ff

    .line 319357491
    :goto_233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357497
    move-result v2

    .line 319357498
    if-eqz v2, :cond_244

    .line 319357500
    const-string v2, "com.dragon.read.kmp.base_ui.widget.NavigateMoreLazyRow (NavigateMoreLazyRow.kt:59)"

    .line 319357502
    const v4, 0x104f3e41

    .line 319357505
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357508
    :cond_244
    const v2, 0x6e3c21fe

    .line 319357511
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357514
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357517
    move-result-object v4

    .line 319357518
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357523
    move-result-object v5

    .line 319357524
    if-ne v4, v5, :cond_262

    .line 319357526
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357528
    const/4 v5, 0x0

    .line 319357529
    const/4 v6, 0x2

    .line 319357530
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357533
    move-result-object v4

    .line 319357534
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357537
    goto :goto_264

    .line 319357538
    :cond_262
    const/4 v5, 0x0

    .line 319357539
    const/4 v6, 0x2

    .line 319357540
    :goto_264
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 319357542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357545
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357551
    move-result-object v10

    .line 319357552
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357555
    move-result-object v2

    .line 319357556
    if-ne v10, v2, :cond_27f

    .line 319357558
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357560
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357563
    move-result-object v10

    .line 319357564
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357567
    :cond_27f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 319357569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357572
    const v2, 0x6e3c21fe

    .line 319357575
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357581
    move-result-object v2

    .line 319357582
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357585
    move-result-object v5

    .line 319357586
    const/4 v6, 0x0

    .line 319357587
    if-ne v2, v5, :cond_2a3

    .line 319357589
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319357592
    move-result-object v2

    .line 319357593
    const/4 v5, 0x0

    .line 319357594
    const/4 v6, 0x2

    .line 319357595
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357598
    move-result-object v2

    .line 319357599
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357602
    goto :goto_2a5

    .line 319357603
    :cond_2a3
    const/4 v5, 0x0

    .line 319357604
    const/4 v6, 0x2

    .line 319357605
    :goto_2a5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 319357607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357610
    const v5, 0x6e3c21fe

    .line 319357613
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357619
    move-result-object v5

    .line 319357620
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357623
    move-result-object v6

    .line 319357624
    if-ne v5, v6, :cond_2c5

    .line 319357626
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357628
    const/4 v0, 0x2

    .line 319357629
    const/4 v6, 0x0

    .line 319357630
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357633
    move-result-object v5

    .line 319357634
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357637
    :cond_2c5
    move-object v6, v5

    .line 319357638
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 319357640
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357643
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 319357646
    move-result-object v0

    .line 319357647
    const v5, -0x6815fd56

    .line 319357650
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357653
    and-int/lit8 v5, v3, 0x70

    .line 319357655
    move/from16 v22, v3

    .line 319357657
    const/16 v3, 0x20

    .line 319357659
    move/from16 p5, v8

    .line 319357661
    if-ne v5, v3, :cond_2e1

    .line 319357663
    const/4 v3, 0x1

    .line 319357664
    goto :goto_2e2

    .line 319357665
    :cond_2e1
    const/4 v3, 0x0

    .line 319357666
    :goto_2e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357669
    move-result-object v8

    .line 319357670
    if-nez v3, :cond_2ee

    .line 319357672
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357675
    move-result-object v3

    .line 319357676
    if-ne v8, v3, :cond_2f7

    .line 319357678
    :cond_2ee
    new-instance v8, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;

    .line 319357680
    const/4 v3, 0x0

    .line 319357681
    invoke-direct {v8, v15, v4, v10, v3}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357684
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357687
    :cond_2f7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 319357689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357692
    const/4 v3, 0x0

    .line 319357693
    invoke-static {v0, v8, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357696
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 319357699
    move-result-object v0

    .line 319357700
    const v3, -0x615d173a

    .line 319357703
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357709
    move-result-object v3

    .line 319357710
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357713
    move-result-object v8

    .line 319357714
    if-ne v3, v8, :cond_31e

    .line 319357716
    new-instance v3, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;

    .line 319357718
    const/4 v8, 0x0

    .line 319357719
    invoke-direct {v3, v6, v2, v8}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357722
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357725
    goto :goto_31f

    .line 319357726
    :cond_31e
    const/4 v8, 0x0

    .line 319357727
    :goto_31f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 319357729
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357732
    const/4 v10, 0x0

    .line 319357733
    invoke-static {v0, v3, v12, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319357738
    const v3, -0x48fade91

    .line 319357741
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357744
    and-int/lit16 v10, v7, 0x1c00

    .line 319357746
    const/16 v3, 0x800

    .line 319357748
    if-ne v10, v3, :cond_338

    .line 319357750
    const/4 v3, 0x1

    .line 319357751
    goto :goto_339

    .line 319357752
    :cond_338
    const/4 v3, 0x0

    .line 319357753
    :goto_339
    const/16 v8, 0x20

    .line 319357755
    if-ne v5, v8, :cond_33f

    .line 319357757
    const/4 v8, 0x1

    .line 319357758
    goto :goto_340

    .line 319357759
    :cond_33f
    const/4 v8, 0x0

    .line 319357760
    :goto_340
    or-int/2addr v3, v8

    .line 319357761
    and-int/lit8 v8, v7, 0xe

    .line 319357763
    xor-int/lit8 v8, v8, 0x6

    .line 319357765
    move-object/from16 p14, v2

    .line 319357767
    const/4 v2, 0x4

    .line 319357768
    if-le v8, v2, :cond_354

    .line 319357770
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357773
    move-result v23

    .line 319357774
    if-nez v23, :cond_351

    .line 319357776
    goto :goto_354

    .line 319357777
    :cond_351
    move-object/from16 p16, v4

    .line 319357779
    goto :goto_35a

    .line 319357780
    :cond_354
    :goto_354
    move-object/from16 p16, v4

    .line 319357782
    and-int/lit8 v4, v7, 0x6

    .line 319357784
    if-ne v4, v2, :cond_35c

    .line 319357786
    :goto_35a
    const/4 v2, 0x1

    .line 319357787
    goto :goto_35d

    .line 319357788
    :cond_35c
    const/4 v2, 0x0

    .line 319357789
    :goto_35d
    or-int/2addr v2, v3

    .line 319357790
    const v38, 0xe000

    .line 319357793
    and-int v4, v7, v38

    .line 319357795
    const/16 v3, 0x4000

    .line 319357797
    if-ne v4, v3, :cond_369

    .line 319357799
    const/4 v3, 0x1

    .line 319357800
    goto :goto_36a

    .line 319357801
    :cond_369
    const/4 v3, 0x0

    .line 319357802
    :goto_36a
    or-int/2addr v2, v3

    .line 319357803
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357806
    move-result-object v3

    .line 319357807
    if-nez v2, :cond_38e

    .line 319357809
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357812
    move-result-object v2

    .line 319357813
    if-ne v3, v2, :cond_378

    .line 319357815
    goto :goto_38e

    .line 319357816
    :cond_378
    move-object/from16 p17, p14

    .line 319357818
    move/from16 v23, v4

    .line 319357820
    move/from16 v39, v5

    .line 319357822
    move/from16 v40, v7

    .line 319357824
    move/from16 v41, v8

    .line 319357826
    move/from16 v17, v10

    .line 319357828
    move/from16 v13, v22

    .line 319357830
    const/4 v15, 0x0

    .line 319357831
    const/16 v27, 0x0

    .line 319357833
    move/from16 v10, p5

    .line 319357835
    move-object/from16 v22, p16

    .line 319357837
    goto :goto_3ba

    .line 319357838
    :cond_38e
    :goto_38e
    new-instance v3, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;

    .line 319357840
    move-object/from16 p17, p14

    .line 319357842
    move-object v2, v3

    .line 319357843
    move-object v14, v3

    .line 319357844
    move/from16 v13, v22

    .line 319357846
    move/from16 v3, v36

    .line 319357848
    move-object/from16 v22, p16

    .line 319357850
    move v15, v4

    .line 319357851
    move-object/from16 v4, v22

    .line 319357853
    move/from16 v39, v5

    .line 319357855
    move-object/from16 v5, p1

    .line 319357857
    move/from16 v23, v15

    .line 319357859
    const/4 v15, 0x0

    .line 319357860
    move/from16 v40, v7

    .line 319357862
    move-object/from16 v7, v37

    .line 319357864
    move/from16 v41, v8

    .line 319357866
    move/from16 v17, v10

    .line 319357868
    const/16 v27, 0x0

    .line 319357870
    move/from16 v10, p5

    .line 319357872
    move-object/from16 v8, p17

    .line 319357874
    move v9, v11

    .line 319357875
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;F)V

    .line 319357878
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357881
    move-object v3, v14

    .line 319357882
    :goto_3ba
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 319357884
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357887
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 319357890
    move-result-object v0

    .line 319357891
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357896
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 319357898
    const/4 v3, 0x0

    .line 319357899
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319357902
    move-result-object v2

    .line 319357903
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357906
    move-result-wide v4

    .line 319357907
    const/16 v6, 0x20

    .line 319357909
    ushr-long v6, v4, v6

    .line 319357911
    xor-long/2addr v4, v6

    .line 319357912
    long-to-int v5, v4

    .line 319357913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357916
    move-result-object v4

    .line 319357917
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357920
    move-result-object v0

    .line 319357921
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357926
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357931
    move-result-object v7

    .line 319357932
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 319357934
    if-eqz v7, :cond_55a

    .line 319357936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357942
    move-result v7

    .line 319357943
    if-eqz v7, :cond_3fd

    .line 319357945
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357948
    goto :goto_400

    .line 319357949
    :cond_3fd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357952
    :goto_400
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 319357954
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357956
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357959
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357961
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357964
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357969
    move-result v4

    .line 319357970
    if-nez v4, :cond_422

    .line 319357972
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357975
    move-result-object v4

    .line 319357976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357979
    move-result-object v6

    .line 319357980
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357983
    move-result v4

    .line 319357984
    if-nez v4, :cond_430

    .line 319357986
    :cond_422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357989
    move-result-object v4

    .line 319357990
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357993
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357996
    move-result-object v4

    .line 319357997
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358000
    :cond_430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358002
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358005
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319358007
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358009
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358012
    move-result-object v0

    .line 319358013
    const v2, 0x4c5de2

    .line 319358016
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358022
    move-result-object v2

    .line 319358023
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358026
    move-result-object v4

    .line 319358027
    if-ne v2, v4, :cond_458

    .line 319358029
    new-instance v2, Lcom/dragon/read/kmp/base_ui/widget/a;

    .line 319358031
    move-object/from16 v4, p17

    .line 319358033
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/base_ui/widget/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 319358036
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358039
    goto :goto_45a

    .line 319358040
    :cond_458
    move-object/from16 v4, p17

    .line 319358042
    :goto_45a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319358044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358047
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319358050
    move-result-object v2

    .line 319358051
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319358053
    const/16 v0, 0xe

    .line 319358055
    invoke-static {v10, v15, v15, v15, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 319358058
    move-result-object v0

    .line 319358059
    const/4 v5, 0x0

    .line 319358060
    const/4 v8, 0x0

    .line 319358061
    const/4 v9, 0x0

    .line 319358062
    const v6, -0x48fade91

    .line 319358065
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358068
    and-int/lit16 v6, v13, 0x1c00

    .line 319358070
    const/16 v15, 0x800

    .line 319358072
    move/from16 v3, v17

    .line 319358074
    if-ne v6, v15, :cond_47e

    .line 319358076
    const/4 v6, 0x1

    .line 319358077
    goto :goto_47f

    .line 319358078
    :cond_47e
    const/4 v6, 0x0

    .line 319358079
    :goto_47f
    if-ne v3, v15, :cond_483

    .line 319358081
    const/4 v3, 0x1

    .line 319358082
    goto :goto_484

    .line 319358083
    :cond_483
    const/4 v3, 0x0

    .line 319358084
    :goto_484
    or-int/2addr v3, v6

    .line 319358085
    const/high16 v6, 0x1c00000

    .line 319358087
    and-int/2addr v6, v13

    .line 319358088
    const/high16 v15, 0x800000

    .line 319358090
    if-ne v6, v15, :cond_48e

    .line 319358092
    const/4 v6, 0x1

    .line 319358093
    goto :goto_48f

    .line 319358094
    :cond_48e
    const/4 v6, 0x0

    .line 319358095
    :goto_48f
    or-int/2addr v3, v6

    .line 319358096
    move/from16 v6, v23

    .line 319358098
    const/16 v15, 0x4000

    .line 319358100
    if-ne v6, v15, :cond_498

    .line 319358102
    const/4 v6, 0x1

    .line 319358103
    goto :goto_499

    .line 319358104
    :cond_498
    const/4 v6, 0x0

    .line 319358105
    :goto_499
    or-int/2addr v3, v6

    .line 319358106
    const/high16 v6, 0x70000000

    .line 319358108
    and-int/2addr v6, v13

    .line 319358109
    const/high16 v15, 0x20000000

    .line 319358111
    if-ne v6, v15, :cond_4a3

    .line 319358113
    const/4 v6, 0x1

    .line 319358114
    goto :goto_4a4

    .line 319358115
    :cond_4a3
    const/4 v6, 0x0

    .line 319358116
    :goto_4a4
    or-int/2addr v3, v6

    .line 319358117
    move/from16 v6, v41

    .line 319358119
    const/4 v15, 0x4

    .line 319358120
    if-le v6, v15, :cond_4b4

    .line 319358122
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319358125
    move-result v6

    .line 319358126
    if-nez v6, :cond_4b1

    .line 319358128
    goto :goto_4b4

    .line 319358129
    :cond_4b1
    move/from16 v6, v40

    .line 319358131
    goto :goto_4ba

    .line 319358132
    :cond_4b4
    :goto_4b4
    move/from16 v6, v40

    .line 319358134
    and-int/lit8 v14, v6, 0x6

    .line 319358136
    if-ne v14, v15, :cond_4bc

    .line 319358138
    :goto_4ba
    const/4 v14, 0x1

    .line 319358139
    goto :goto_4bd

    .line 319358140
    :cond_4bc
    const/4 v14, 0x0

    .line 319358141
    :goto_4bd
    or-int/2addr v3, v14

    .line 319358142
    const/high16 v14, 0xe000000

    .line 319358144
    and-int/2addr v14, v13

    .line 319358145
    const/high16 v15, 0x4000000

    .line 319358147
    if-ne v14, v15, :cond_4c7

    .line 319358149
    const/4 v14, 0x1

    .line 319358150
    goto :goto_4c8

    .line 319358151
    :cond_4c7
    const/4 v14, 0x0

    .line 319358152
    :goto_4c8
    or-int/2addr v3, v14

    .line 319358153
    const/high16 v14, 0x70000

    .line 319358155
    and-int/2addr v14, v13

    .line 319358156
    const/high16 v15, 0x20000

    .line 319358158
    if-ne v14, v15, :cond_4d2

    .line 319358160
    const/4 v14, 0x1

    .line 319358161
    goto :goto_4d3

    .line 319358162
    :cond_4d2
    const/4 v14, 0x0

    .line 319358163
    :goto_4d3
    or-int/2addr v3, v14

    .line 319358164
    and-int v14, v13, v38

    .line 319358166
    const/16 v15, 0x4000

    .line 319358168
    if-ne v14, v15, :cond_4dc

    .line 319358170
    const/4 v14, 0x1

    .line 319358171
    goto :goto_4dd

    .line 319358172
    :cond_4dc
    const/4 v14, 0x0

    .line 319358173
    :goto_4dd
    or-int/2addr v3, v14

    .line 319358174
    const/high16 v14, 0x380000

    .line 319358176
    and-int/2addr v14, v13

    .line 319358177
    const/high16 v15, 0x100000

    .line 319358179
    if-ne v14, v15, :cond_4e7

    .line 319358181
    const/4 v14, 0x1

    .line 319358182
    goto :goto_4e8

    .line 319358183
    :cond_4e7
    const/4 v14, 0x0

    .line 319358184
    :goto_4e8
    or-int/2addr v3, v14

    .line 319358185
    and-int/lit16 v6, v6, 0x380

    .line 319358187
    const/16 v14, 0x100

    .line 319358189
    if-ne v6, v14, :cond_4f2

    .line 319358191
    const/16 v16, 0x1

    .line 319358193
    goto :goto_4f4

    .line 319358194
    :cond_4f2
    const/16 v16, 0x0

    .line 319358196
    :goto_4f4
    or-int v3, v3, v16

    .line 319358198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358201
    move-result-object v6

    .line 319358202
    if-nez v3, :cond_502

    .line 319358204
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358207
    move-result-object v3

    .line 319358208
    if-ne v6, v3, :cond_526

    .line 319358210
    :cond_502
    new-instance v6, Lcom/dragon/read/kmp/base_ui/widget/b;

    .line 319358212
    move-object/from16 v17, v6

    .line 319358214
    move-object/from16 v18, p3

    .line 319358216
    move-object/from16 v19, v22

    .line 319358218
    move/from16 v20, v36

    .line 319358220
    move/from16 v21, p8

    .line 319358222
    move-object/from16 v22, v37

    .line 319358224
    move/from16 v23, p15

    .line 319358226
    move-wide/from16 v24, p11

    .line 319358228
    move/from16 v26, v11

    .line 319358230
    move-wide/from16 v27, p9

    .line 319358232
    move-object/from16 v29, v35

    .line 319358234
    move-object/from16 v30, p4

    .line 319358236
    move-wide/from16 v31, p6

    .line 319358238
    move-object/from16 v33, v4

    .line 319358240
    invoke-direct/range {v17 .. v33}, Lcom/dragon/read/kmp/base_ui/widget/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZFLkotlin/jvm/functions/Function1;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 319358243
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358246
    :cond_526
    move-object v14, v6

    .line 319358247
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 319358249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358252
    or-int v3, v39, v34

    .line 319358254
    shl-int/lit8 v4, v13, 0x6

    .line 319358256
    and-int v4, v4, v38

    .line 319358258
    or-int v13, v3, v4

    .line 319358260
    const/16 v15, 0x1c8

    .line 319358262
    move-object/from16 v3, p1

    .line 319358264
    move-object v4, v0

    .line 319358265
    move-object/from16 v6, p2

    .line 319358267
    move v0, v10

    .line 319358268
    const/4 v10, 0x0

    .line 319358269
    move/from16 v16, v11

    .line 319358271
    move-object v11, v14

    .line 319358272
    move-object/from16 v17, v12

    .line 319358274
    move v14, v15

    .line 319358275
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319358278
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358284
    move-result v2

    .line 319358285
    if-eqz v2, :cond_552

    .line 319358287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358290
    :cond_552
    move v15, v0

    .line 319358291
    move/from16 v14, v16

    .line 319358293
    move-object/from16 v6, v35

    .line 319358295
    move-object/from16 v18, v37

    .line 319358297
    goto :goto_56d

    .line 319358298
    :cond_55a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358301
    throw v27

    .line 319358302
    :cond_55e
    move-object/from16 v17, v12

    .line 319358304
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358307
    move-object/from16 v6, p5

    .line 319358309
    move/from16 v14, p13

    .line 319358311
    move/from16 v15, p14

    .line 319358313
    move/from16 v36, p16

    .line 319358315
    move-object/from16 v18, p17

    .line 319358317
    :goto_56d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358320
    move-result-object v12

    .line 319358321
    if-eqz v12, :cond_5a0

    .line 319358323
    new-instance v13, Lcom/dragon/read/kmp/base_ui/widget/c;

    .line 319358325
    move-object v0, v13

    .line 319358326
    move-object/from16 v1, p0

    .line 319358328
    move-object/from16 v2, p1

    .line 319358330
    move-object/from16 v3, p2

    .line 319358332
    move-object/from16 v4, p3

    .line 319358334
    move-object/from16 v5, p4

    .line 319358336
    move-wide/from16 v7, p6

    .line 319358338
    move/from16 v9, p8

    .line 319358340
    move-wide/from16 v10, p9

    .line 319358342
    move-object/from16 v42, v12

    .line 319358344
    move-object/from16 v43, v13

    .line 319358346
    move-wide/from16 v12, p11

    .line 319358348
    move/from16 v16, p15

    .line 319358350
    move/from16 v17, v36

    .line 319358352
    move/from16 v19, p19

    .line 319358354
    move/from16 v20, p20

    .line 319358356
    move/from16 v21, p21

    .line 319358358
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/base_ui/widget/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;III)V

    .line 319358361
    move-object/from16 v0, v42

    .line 319358363
    move-object/from16 v1, v43

    .line 319358365
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358368
    :cond_5a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JFJJFFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v1, p0

    .line 319356929
    .line 319356930
    move-object/from16 v15, p1

    .line 319356931
    .line 319356932
    move/from16 v0, p19

    .line 319356933
    .line 319356934
    move/from16 v14, p20

    .line 319356935
    .line 319356936
    move/from16 v13, p21

    .line 319356937
    .line 319356938
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356939
    .line 319356940
    .line 319356941
    const v2, 0x104f3e41

    .line 319356942
    .line 319356943
    .line 319356944
    move-object/from16 v3, p18

    .line 319356945
    .line 319356946
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356947
    .line 319356948
    .line 319356949
    move-result-object v12

    .line 319356950
    and-int/lit8 v3, v13, 0x1

    .line 319356951
    .line 319356952
    if-eqz v3, :cond_1d

    .line 319356953
    .line 319356954
    or-int/lit8 v3, v0, 0x6

    .line 319356955
    .line 319356956
    goto :goto_2d

    .line 319356957
    :cond_1d
    and-int/lit8 v3, v0, 0x6

    .line 319356958
    .line 319356959
    if-nez v3, :cond_2c

    .line 319356960
    .line 319356961
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356962
    .line 319356963
    .line 319356964
    move-result v3

    .line 319356965
    if-eqz v3, :cond_29

    .line 319356966
    .line 319356967
    const/4 v3, 0x4

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    const/4 v3, 0x2

    .line 319356970
    :goto_2a
    or-int/2addr v3, v0

    .line 319356971
    goto :goto_2d

    .line 319356972
    :cond_2c
    move v3, v0

    .line 319356973
    :goto_2d
    and-int/lit8 v5, v13, 0x2

    .line 319356974
    .line 319356975
    if-eqz v5, :cond_34

    .line 319356976
    .line 319356977
    or-int/lit8 v3, v3, 0x30

    .line 319356978
    .line 319356979
    goto :goto_44

    .line 319356980
    :cond_34
    and-int/lit8 v5, v0, 0x30

    .line 319356981
    .line 319356982
    if-nez v5, :cond_44

    .line 319356983
    .line 319356984
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356985
    .line 319356986
    .line 319356987
    move-result v5

    .line 319356988
    if-eqz v5, :cond_41

    .line 319356989
    .line 319356990
    const/16 v5, 0x20

    .line 319356991
    .line 319356992
    goto :goto_43

    .line 319356993
    :cond_41
    const/16 v5, 0x10

    .line 319356994
    .line 319356995
    :goto_43
    or-int/2addr v3, v5

    .line 319356996
    :cond_44
    :goto_44
    and-int/lit8 v5, v13, 0x4

    .line 319356997
    .line 319356998
    if-eqz v5, :cond_4d

    .line 319356999
    .line 319357000
    or-int/lit16 v3, v3, 0x180

    .line 319357001
    .line 319357002
    move-object/from16 v8, p2

    .line 319357003
    .line 319357004
    goto :goto_5f

    .line 319357005
    :cond_4d
    and-int/lit16 v5, v0, 0x180

    .line 319357006
    .line 319357007
    move-object/from16 v8, p2

    .line 319357008
    .line 319357009
    if-nez v5, :cond_5f

    .line 319357010
    .line 319357011
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357012
    .line 319357013
    .line 319357014
    move-result v5

    .line 319357015
    if-eqz v5, :cond_5c

    .line 319357016
    .line 319357017
    const/16 v5, 0x100

    .line 319357018
    .line 319357019
    goto :goto_5e

    .line 319357020
    :cond_5c
    const/16 v5, 0x80

    .line 319357021
    .line 319357022
    :goto_5e
    or-int/2addr v3, v5

    .line 319357023
    :cond_5f
    :goto_5f
    and-int/lit8 v5, v13, 0x8

    .line 319357024
    .line 319357025
    const/16 v16, 0x400

    .line 319357026
    .line 319357027
    if-eqz v5, :cond_68

    .line 319357028
    .line 319357029
    or-int/lit16 v3, v3, 0xc00

    .line 319357030
    .line 319357031
    goto :goto_7c

    .line 319357032
    :cond_68
    and-int/lit16 v5, v0, 0xc00

    .line 319357033
    .line 319357034
    if-nez v5, :cond_7c

    .line 319357035
    .line 319357036
    move-object/from16 v5, p3

    .line 319357037
    .line 319357038
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357039
    .line 319357040
    .line 319357041
    move-result v17

    .line 319357042
    if-eqz v17, :cond_77

    .line 319357043
    .line 319357044
    const/16 v17, 0x800

    .line 319357045
    .line 319357046
    goto :goto_79

    .line 319357047
    :cond_77
    const/16 v17, 0x400

    .line 319357048
    .line 319357049
    :goto_79
    or-int v3, v3, v17

    .line 319357050
    .line 319357051
    goto :goto_7e

    .line 319357052
    :cond_7c
    :goto_7c
    move-object/from16 v5, p3

    .line 319357053
    .line 319357054
    :goto_7e
    and-int/lit8 v17, v13, 0x10

    .line 319357055
    .line 319357056
    const/16 v18, 0x2000

    .line 319357057
    .line 319357058
    if-eqz v17, :cond_87

    .line 319357059
    .line 319357060
    or-int/lit16 v3, v3, 0x6000

    .line 319357061
    .line 319357062
    goto :goto_9b

    .line 319357063
    :cond_87
    and-int/lit16 v6, v0, 0x6000

    .line 319357064
    .line 319357065
    if-nez v6, :cond_9b

    .line 319357066
    .line 319357067
    move-object/from16 v6, p4

    .line 319357068
    .line 319357069
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357070
    .line 319357071
    .line 319357072
    move-result v20

    .line 319357073
    if-eqz v20, :cond_96

    .line 319357074
    .line 319357075
    const/16 v20, 0x4000

    .line 319357076
    .line 319357077
    goto :goto_98

    .line 319357078
    :cond_96
    const/16 v20, 0x2000

    .line 319357079
    .line 319357080
    :goto_98
    or-int v3, v3, v20

    .line 319357081
    .line 319357082
    goto :goto_9d

    .line 319357083
    :cond_9b
    :goto_9b
    move-object/from16 v6, p4

    .line 319357084
    .line 319357085
    :goto_9d
    and-int/lit8 v20, v13, 0x20

    .line 319357086
    .line 319357087
    const/high16 v34, 0x30000

    .line 319357088
    .line 319357089
    if-eqz v20, :cond_a8

    .line 319357090
    .line 319357091
    or-int v3, v3, v34

    .line 319357092
    .line 319357093
    move-object/from16 v7, p5

    .line 319357094
    .line 319357095
    goto :goto_bb

    .line 319357096
    :cond_a8
    and-int v22, v0, v34

    .line 319357097
    .line 319357098
    move-object/from16 v7, p5

    .line 319357099
    .line 319357100
    if-nez v22, :cond_bb

    .line 319357101
    .line 319357102
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357103
    .line 319357104
    .line 319357105
    move-result v23

    .line 319357106
    if-eqz v23, :cond_b7

    .line 319357107
    .line 319357108
    const/high16 v23, 0x20000

    .line 319357109
    .line 319357110
    goto :goto_b9

    .line 319357111
    :cond_b7
    const/high16 v23, 0x10000

    .line 319357112
    .line 319357113
    :goto_b9
    or-int v3, v3, v23

    .line 319357114
    .line 319357115
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v13, 0x40

    .line 319357116
    .line 319357117
    const/high16 v24, 0x180000

    .line 319357118
    .line 319357119
    if-eqz v23, :cond_c6

    .line 319357120
    .line 319357121
    or-int v3, v3, v24

    .line 319357122
    .line 319357123
    move-wide/from16 v4, p6

    .line 319357124
    .line 319357125
    goto :goto_d9

    .line 319357126
    :cond_c6
    and-int v23, v0, v24

    .line 319357127
    .line 319357128
    move-wide/from16 v4, p6

    .line 319357129
    .line 319357130
    if-nez v23, :cond_d9

    .line 319357131
    .line 319357132
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357133
    .line 319357134
    .line 319357135
    move-result v24

    .line 319357136
    if-eqz v24, :cond_d5

    .line 319357137
    .line 319357138
    const/high16 v24, 0x100000

    .line 319357139
    .line 319357140
    goto :goto_d7

    .line 319357141
    :cond_d5
    const/high16 v24, 0x80000

    .line 319357142
    .line 319357143
    :goto_d7
    or-int v3, v3, v24

    .line 319357144
    .line 319357145
    :cond_d9
    :goto_d9
    and-int/lit16 v9, v13, 0x80

    .line 319357146
    .line 319357147
    if-eqz v9, :cond_e1

    .line 319357148
    .line 319357149
    const/high16 v9, 0xc00000

    .line 319357150
    .line 319357151
    or-int/2addr v3, v9

    .line 319357152
    goto :goto_f6

    .line 319357153
    :cond_e1
    const/high16 v9, 0xc00000

    .line 319357154
    .line 319357155
    and-int/2addr v9, v0

    .line 319357156
    if-nez v9, :cond_f6

    .line 319357157
    .line 319357158
    move/from16 v9, p8

    .line 319357159
    .line 319357160
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357161
    .line 319357162
    .line 319357163
    move-result v25

    .line 319357164
    if-eqz v25, :cond_f1

    .line 319357165
    .line 319357166
    const/high16 v25, 0x800000

    .line 319357167
    .line 319357168
    goto :goto_f3

    .line 319357169
    :cond_f1
    const/high16 v25, 0x400000

    .line 319357170
    .line 319357171
    :goto_f3
    or-int v3, v3, v25

    .line 319357172
    .line 319357173
    goto :goto_f8

    .line 319357174
    :cond_f6
    :goto_f6
    move/from16 v9, p8

    .line 319357175
    .line 319357176
    :goto_f8
    and-int/lit16 v11, v13, 0x100

    .line 319357177
    .line 319357178
    if-eqz v11, :cond_100

    .line 319357179
    .line 319357180
    const/high16 v11, 0x6000000

    .line 319357181
    .line 319357182
    or-int/2addr v3, v11

    .line 319357183
    goto :goto_115

    .line 319357184
    :cond_100
    const/high16 v11, 0x6000000

    .line 319357185
    .line 319357186
    and-int/2addr v11, v0

    .line 319357187
    if-nez v11, :cond_115

    .line 319357188
    .line 319357189
    move-wide/from16 v10, p9

    .line 319357190
    .line 319357191
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357192
    .line 319357193
    .line 319357194
    move-result v27

    .line 319357195
    if-eqz v27, :cond_110

    .line 319357196
    .line 319357197
    const/high16 v27, 0x4000000

    .line 319357198
    .line 319357199
    goto :goto_112

    .line 319357200
    :cond_110
    const/high16 v27, 0x2000000

    .line 319357201
    .line 319357202
    :goto_112
    or-int v3, v3, v27

    .line 319357203
    .line 319357204
    goto :goto_117

    .line 319357205
    :cond_115
    :goto_115
    move-wide/from16 v10, p9

    .line 319357206
    .line 319357207
    :goto_117
    and-int/lit16 v2, v13, 0x200

    .line 319357208
    .line 319357209
    if-eqz v2, :cond_121

    .line 319357210
    .line 319357211
    const/high16 v2, 0x30000000

    .line 319357212
    .line 319357213
    or-int/2addr v3, v2

    .line 319357214
    move-wide/from16 v10, p11

    .line 319357215
    .line 319357216
    goto :goto_134

    .line 319357217
    :cond_121
    const/high16 v2, 0x30000000

    .line 319357218
    .line 319357219
    and-int/2addr v2, v0

    .line 319357220
    move-wide/from16 v10, p11

    .line 319357221
    .line 319357222
    if-nez v2, :cond_134

    .line 319357223
    .line 319357224
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357225
    .line 319357226
    .line 319357227
    move-result v2

    .line 319357228
    if-eqz v2, :cond_131

    .line 319357229
    .line 319357230
    const/high16 v2, 0x20000000

    .line 319357231
    .line 319357232
    goto :goto_133

    .line 319357233
    :cond_131
    const/high16 v2, 0x10000000

    .line 319357234
    .line 319357235
    :goto_133
    or-int/2addr v3, v2

    .line 319357236
    :cond_134
    :goto_134
    and-int/lit8 v2, v14, 0x6

    .line 319357237
    .line 319357238
    if-nez v2, :cond_14e

    .line 319357239
    .line 319357240
    and-int/lit16 v2, v13, 0x400

    .line 319357241
    .line 319357242
    if-nez v2, :cond_147

    .line 319357243
    .line 319357244
    move/from16 v2, p13

    .line 319357245
    .line 319357246
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357247
    .line 319357248
    .line 319357249
    move-result v28

    .line 319357250
    if-eqz v28, :cond_149

    .line 319357251
    .line 319357252
    const/16 v28, 0x4

    .line 319357253
    .line 319357254
    goto :goto_14b

    .line 319357255
    :cond_147
    move/from16 v2, p13

    .line 319357256
    .line 319357257
    :cond_149
    const/16 v28, 0x2

    .line 319357258
    .line 319357259
    :goto_14b
    or-int v28, v14, v28

    .line 319357260
    .line 319357261
    goto :goto_152

    .line 319357262
    :cond_14e
    move/from16 v2, p13

    .line 319357263
    .line 319357264
    move/from16 v28, v14

    .line 319357265
    .line 319357266
    :goto_152
    and-int/lit16 v2, v13, 0x800

    .line 319357267
    .line 319357268
    if-eqz v2, :cond_15b

    .line 319357269
    .line 319357270
    or-int/lit8 v28, v28, 0x30

    .line 319357271
    .line 319357272
    move/from16 v4, p14

    .line 319357273
    .line 319357274
    goto :goto_16e

    .line 319357275
    :cond_15b
    and-int/lit8 v29, v14, 0x30

    .line 319357276
    .line 319357277
    move/from16 v4, p14

    .line 319357278
    .line 319357279
    if-nez v29, :cond_16e

    .line 319357280
    .line 319357281
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357282
    .line 319357283
    .line 319357284
    move-result v5

    .line 319357285
    if-eqz v5, :cond_16a

    .line 319357286
    .line 319357287
    const/16 v17, 0x20

    .line 319357288
    .line 319357289
    goto :goto_16c

    .line 319357290
    :cond_16a
    const/16 v17, 0x10

    .line 319357291
    .line 319357292
    :goto_16c
    or-int v28, v28, v17

    .line 319357293
    .line 319357294
    :cond_16e
    :goto_16e
    move/from16 v5, v28

    .line 319357295
    .line 319357296
    and-int/lit16 v4, v13, 0x1000

    .line 319357297
    .line 319357298
    if-eqz v4, :cond_177

    .line 319357299
    .line 319357300
    or-int/lit16 v5, v5, 0x180

    .line 319357301
    .line 319357302
    goto :goto_18b

    .line 319357303
    :cond_177
    and-int/lit16 v4, v14, 0x180

    .line 319357304
    .line 319357305
    if-nez v4, :cond_18b

    .line 319357306
    .line 319357307
    move/from16 v4, p15

    .line 319357308
    .line 319357309
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357310
    .line 319357311
    .line 319357312
    move-result v17

    .line 319357313
    if-eqz v17, :cond_186

    .line 319357314
    .line 319357315
    const/16 v22, 0x100

    .line 319357316
    .line 319357317
    goto :goto_188

    .line 319357318
    :cond_186
    const/16 v22, 0x80

    .line 319357319
    .line 319357320
    :goto_188
    or-int v5, v5, v22

    .line 319357321
    .line 319357322
    goto :goto_18d

    .line 319357323
    :cond_18b
    :goto_18b
    move/from16 v4, p15

    .line 319357324
    .line 319357325
    :goto_18d
    and-int/lit16 v4, v13, 0x2000

    .line 319357326
    .line 319357327
    if-eqz v4, :cond_194

    .line 319357328
    .line 319357329
    or-int/lit16 v5, v5, 0xc00

    .line 319357330
    .line 319357331
    goto :goto_1a5

    .line 319357332
    :cond_194
    and-int/lit16 v6, v14, 0xc00

    .line 319357333
    .line 319357334
    if-nez v6, :cond_1a5

    .line 319357335
    .line 319357336
    move/from16 v6, p16

    .line 319357337
    .line 319357338
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357339
    .line 319357340
    .line 319357341
    move-result v17

    .line 319357342
    if-eqz v17, :cond_1a2

    .line 319357343
    .line 319357344
    const/16 v16, 0x800

    .line 319357345
    .line 319357346
    :cond_1a2
    or-int v5, v5, v16

    .line 319357347
    .line 319357348
    goto :goto_1a7

    .line 319357349
    :cond_1a5
    :goto_1a5
    move/from16 v6, p16

    .line 319357350
    .line 319357351
    :goto_1a7
    and-int/lit16 v6, v13, 0x4000

    .line 319357352
    .line 319357353
    if-eqz v6, :cond_1ae

    .line 319357354
    .line 319357355
    or-int/lit16 v5, v5, 0x6000

    .line 319357356
    .line 319357357
    goto :goto_1bf

    .line 319357358
    :cond_1ae
    and-int/lit16 v7, v14, 0x6000

    .line 319357359
    .line 319357360
    if-nez v7, :cond_1bf

    .line 319357361
    .line 319357362
    move-object/from16 v7, p17

    .line 319357363
    .line 319357364
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357365
    .line 319357366
    .line 319357367
    move-result v16

    .line 319357368
    if-eqz v16, :cond_1bc

    .line 319357369
    .line 319357370
    const/16 v18, 0x4000

    .line 319357371
    .line 319357372
    :cond_1bc
    or-int v5, v5, v18

    .line 319357373
    .line 319357374
    goto :goto_1c1

    .line 319357375
    :cond_1bf
    :goto_1bf
    move-object/from16 v7, p17

    .line 319357376
    .line 319357377
    :goto_1c1
    const v16, 0x12492493

    .line 319357378
    .line 319357379
    .line 319357380
    and-int v7, v3, v16

    .line 319357381
    .line 319357382
    const v8, 0x12492492

    .line 319357383
    .line 319357384
    .line 319357385
    const/4 v10, 0x0

    .line 319357386
    if-ne v7, v8, :cond_1d5

    .line 319357387
    .line 319357388
    and-int/lit16 v7, v5, 0x2493

    .line 319357389
    .line 319357390
    const/16 v8, 0x2492

    .line 319357391
    .line 319357392
    if-eq v7, v8, :cond_1d3

    .line 319357393
    .line 319357394
    goto :goto_1d5

    .line 319357395
    :cond_1d3
    const/4 v7, 0x0

    .line 319357396
    goto :goto_1d6

    .line 319357397
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 319357398
    :goto_1d6
    and-int/lit8 v8, v3, 0x1

    .line 319357399
    .line 319357400
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357401
    .line 319357402
    .line 319357403
    move-result v7

    .line 319357404
    if-eqz v7, :cond_55e

    .line 319357405
    .line 319357406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357407
    .line 319357408
    .line 319357409
    and-int/lit8 v7, v0, 0x1

    .line 319357410
    .line 319357411
    if-eqz v7, :cond_201

    .line 319357412
    .line 319357413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357414
    .line 319357415
    .line 319357416
    move-result v7

    .line 319357417
    if-eqz v7, :cond_1ec

    .line 319357418
    .line 319357419
    goto :goto_201

    .line 319357420
    :cond_1ec
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357421
    .line 319357422
    .line 319357423
    and-int/lit16 v2, v13, 0x400

    .line 319357424
    .line 319357425
    if-eqz v2, :cond_1f5

    .line 319357426
    .line 319357427
    and-int/lit8 v5, v5, -0xf

    .line 319357428
    .line 319357429
    :cond_1f5
    move-object/from16 v35, p5

    .line 319357430
    .line 319357431
    move/from16 v11, p13

    .line 319357432
    .line 319357433
    move/from16 v8, p14

    .line 319357434
    .line 319357435
    move/from16 v36, p16

    .line 319357436
    .line 319357437
    move-object/from16 v37, p17

    .line 319357438
    .line 319357439
    :goto_1ff
    move v7, v5

    .line 319357440
    goto :goto_233

    .line 319357441
    :cond_201
    :goto_201
    if-eqz v20, :cond_205

    .line 319357442
    .line 319357443
    const/4 v7, 0x0

    .line 319357444
    goto :goto_207

    .line 319357445
    :cond_205
    move-object/from16 v7, p5

    .line 319357446
    .line 319357447
    :goto_207
    and-int/lit16 v11, v13, 0x400

    .line 319357448
    .line 319357449
    if-eqz v11, :cond_214

    .line 319357450
    .line 319357451
    const/4 v11, 0x4

    .line 319357452
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 319357453
    .line 319357454
    .line 319357455
    move-result v8

    .line 319357456
    int-to-float v8, v8

    .line 319357457
    and-int/lit8 v5, v5, -0xf

    .line 319357458
    .line 319357459
    goto :goto_216

    .line 319357460
    :cond_214
    move/from16 v8, p13

    .line 319357461
    .line 319357462
    :goto_216
    if-eqz v2, :cond_21c

    .line 319357463
    .line 319357464
    int-to-float v2, v10

    .line 319357465
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 319357466
    .line 319357467
    goto :goto_21e

    .line 319357468
    :cond_21c
    move/from16 v2, p14

    .line 319357469
    .line 319357470
    :goto_21e
    if-eqz v4, :cond_222

    .line 319357471
    .line 319357472
    const/4 v4, 0x1

    .line 319357473
    goto :goto_224

    .line 319357474
    :cond_222
    move/from16 v4, p16

    .line 319357475
    .line 319357476
    :goto_224
    if-eqz v6, :cond_228

    .line 319357477
    .line 319357478
    const/4 v6, 0x0

    .line 319357479
    goto :goto_22a

    .line 319357480
    :cond_228
    move-object/from16 v6, p17

    .line 319357481
    .line 319357482
    :goto_22a
    move/from16 v36, v4

    .line 319357483
    .line 319357484
    move-object/from16 v37, v6

    .line 319357485
    .line 319357486
    move-object/from16 v35, v7

    .line 319357487
    .line 319357488
    move v11, v8

    .line 319357489
    move v8, v2

    .line 319357490
    goto :goto_1ff

    .line 319357491
    :goto_233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357492
    .line 319357493
    .line 319357494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357495
    .line 319357496
    .line 319357497
    move-result v2

    .line 319357498
    if-eqz v2, :cond_244

    .line 319357499
    .line 319357500
    const-string v2, "com.dragon.read.kmp.base_ui.widget.NavigateMoreLazyRow (NavigateMoreLazyRow.kt:59)"

    .line 319357501
    .line 319357502
    const v4, 0x104f3e41

    .line 319357503
    .line 319357504
    .line 319357505
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357506
    .line 319357507
    .line 319357508
    :cond_244
    const v2, 0x6e3c21fe

    .line 319357509
    .line 319357510
    .line 319357511
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357512
    .line 319357513
    .line 319357514
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357515
    .line 319357516
    .line 319357517
    move-result-object v4

    .line 319357518
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357519
    .line 319357520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357521
    .line 319357522
    .line 319357523
    move-result-object v5

    .line 319357524
    if-ne v4, v5, :cond_262

    .line 319357525
    .line 319357526
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357527
    .line 319357528
    const/4 v5, 0x0

    .line 319357529
    const/4 v6, 0x2

    .line 319357530
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357531
    .line 319357532
    .line 319357533
    move-result-object v4

    .line 319357534
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357535
    .line 319357536
    .line 319357537
    goto :goto_264

    .line 319357538
    :cond_262
    const/4 v5, 0x0

    .line 319357539
    const/4 v6, 0x2

    .line 319357540
    :goto_264
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 319357541
    .line 319357542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357543
    .line 319357544
    .line 319357545
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357546
    .line 319357547
    .line 319357548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357549
    .line 319357550
    .line 319357551
    move-result-object v10

    .line 319357552
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357553
    .line 319357554
    .line 319357555
    move-result-object v2

    .line 319357556
    if-ne v10, v2, :cond_27f

    .line 319357557
    .line 319357558
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357559
    .line 319357560
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357561
    .line 319357562
    .line 319357563
    move-result-object v10

    .line 319357564
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357565
    .line 319357566
    .line 319357567
    :cond_27f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 319357568
    .line 319357569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357570
    .line 319357571
    .line 319357572
    const v2, 0x6e3c21fe

    .line 319357573
    .line 319357574
    .line 319357575
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357576
    .line 319357577
    .line 319357578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357579
    .line 319357580
    .line 319357581
    move-result-object v2

    .line 319357582
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357583
    .line 319357584
    .line 319357585
    move-result-object v5

    .line 319357586
    const/4 v6, 0x0

    .line 319357587
    if-ne v2, v5, :cond_2a3

    .line 319357588
    .line 319357589
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319357590
    .line 319357591
    .line 319357592
    move-result-object v2

    .line 319357593
    const/4 v5, 0x0

    .line 319357594
    const/4 v6, 0x2

    .line 319357595
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357596
    .line 319357597
    .line 319357598
    move-result-object v2

    .line 319357599
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357600
    .line 319357601
    .line 319357602
    goto :goto_2a5

    .line 319357603
    :cond_2a3
    const/4 v5, 0x0

    .line 319357604
    const/4 v6, 0x2

    .line 319357605
    :goto_2a5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 319357606
    .line 319357607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357608
    .line 319357609
    .line 319357610
    const v5, 0x6e3c21fe

    .line 319357611
    .line 319357612
    .line 319357613
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357614
    .line 319357615
    .line 319357616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357617
    .line 319357618
    .line 319357619
    move-result-object v5

    .line 319357620
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357621
    .line 319357622
    .line 319357623
    move-result-object v6

    .line 319357624
    if-ne v5, v6, :cond_2c5

    .line 319357625
    .line 319357626
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357627
    .line 319357628
    const/4 v0, 0x2

    .line 319357629
    const/4 v6, 0x0

    .line 319357630
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357631
    .line 319357632
    .line 319357633
    move-result-object v5

    .line 319357634
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357635
    .line 319357636
    .line 319357637
    :cond_2c5
    move-object v6, v5

    .line 319357638
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 319357639
    .line 319357640
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357641
    .line 319357642
    .line 319357643
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 319357644
    .line 319357645
    .line 319357646
    move-result-object v0

    .line 319357647
    const v5, -0x6815fd56

    .line 319357648
    .line 319357649
    .line 319357650
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357651
    .line 319357652
    .line 319357653
    and-int/lit8 v5, v3, 0x70

    .line 319357654
    .line 319357655
    move/from16 v22, v3

    .line 319357656
    .line 319357657
    const/16 v3, 0x20

    .line 319357658
    .line 319357659
    move/from16 p5, v8

    .line 319357660
    .line 319357661
    if-ne v5, v3, :cond_2e1

    .line 319357662
    .line 319357663
    const/4 v3, 0x1

    .line 319357664
    goto :goto_2e2

    .line 319357665
    :cond_2e1
    const/4 v3, 0x0

    .line 319357666
    :goto_2e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357667
    .line 319357668
    .line 319357669
    move-result-object v8

    .line 319357670
    if-nez v3, :cond_2ee

    .line 319357671
    .line 319357672
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357673
    .line 319357674
    .line 319357675
    move-result-object v3

    .line 319357676
    if-ne v8, v3, :cond_2f7

    .line 319357677
    .line 319357678
    :cond_2ee
    new-instance v8, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;

    .line 319357679
    .line 319357680
    const/4 v3, 0x0

    .line 319357681
    invoke-direct {v8, v15, v4, v10, v3}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357682
    .line 319357683
    .line 319357684
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357685
    .line 319357686
    .line 319357687
    :cond_2f7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 319357688
    .line 319357689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357690
    .line 319357691
    .line 319357692
    const/4 v3, 0x0

    .line 319357693
    invoke-static {v0, v8, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357694
    .line 319357695
    .line 319357696
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 319357697
    .line 319357698
    .line 319357699
    move-result-object v0

    .line 319357700
    const v3, -0x615d173a

    .line 319357701
    .line 319357702
    .line 319357703
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357704
    .line 319357705
    .line 319357706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357707
    .line 319357708
    .line 319357709
    move-result-object v3

    .line 319357710
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357711
    .line 319357712
    .line 319357713
    move-result-object v8

    .line 319357714
    if-ne v3, v8, :cond_31e

    .line 319357715
    .line 319357716
    new-instance v3, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;

    .line 319357717
    .line 319357718
    const/4 v8, 0x0

    .line 319357719
    invoke-direct {v3, v6, v2, v8}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357720
    .line 319357721
    .line 319357722
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357723
    .line 319357724
    .line 319357725
    goto :goto_31f

    .line 319357726
    :cond_31e
    const/4 v8, 0x0

    .line 319357727
    :goto_31f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 319357728
    .line 319357729
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357730
    .line 319357731
    .line 319357732
    const/4 v10, 0x0

    .line 319357733
    invoke-static {v0, v3, v12, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357734
    .line 319357735
    .line 319357736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319357737
    .line 319357738
    const v3, -0x48fade91

    .line 319357739
    .line 319357740
    .line 319357741
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357742
    .line 319357743
    .line 319357744
    and-int/lit16 v10, v7, 0x1c00

    .line 319357745
    .line 319357746
    const/16 v3, 0x800

    .line 319357747
    .line 319357748
    if-ne v10, v3, :cond_338

    .line 319357749
    .line 319357750
    const/4 v3, 0x1

    .line 319357751
    goto :goto_339

    .line 319357752
    :cond_338
    const/4 v3, 0x0

    .line 319357753
    :goto_339
    const/16 v8, 0x20

    .line 319357754
    .line 319357755
    if-ne v5, v8, :cond_33f

    .line 319357756
    .line 319357757
    const/4 v8, 0x1

    .line 319357758
    goto :goto_340

    .line 319357759
    :cond_33f
    const/4 v8, 0x0

    .line 319357760
    :goto_340
    or-int/2addr v3, v8

    .line 319357761
    and-int/lit8 v8, v7, 0xe

    .line 319357762
    .line 319357763
    xor-int/lit8 v8, v8, 0x6

    .line 319357764
    .line 319357765
    move-object/from16 p14, v2

    .line 319357766
    .line 319357767
    const/4 v2, 0x4

    .line 319357768
    if-le v8, v2, :cond_354

    .line 319357769
    .line 319357770
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357771
    .line 319357772
    .line 319357773
    move-result v23

    .line 319357774
    if-nez v23, :cond_351

    .line 319357775
    .line 319357776
    goto :goto_354

    .line 319357777
    :cond_351
    move-object/from16 p16, v4

    .line 319357778
    .line 319357779
    goto :goto_35a

    .line 319357780
    :cond_354
    :goto_354
    move-object/from16 p16, v4

    .line 319357781
    .line 319357782
    and-int/lit8 v4, v7, 0x6

    .line 319357783
    .line 319357784
    if-ne v4, v2, :cond_35c

    .line 319357785
    .line 319357786
    :goto_35a
    const/4 v2, 0x1

    .line 319357787
    goto :goto_35d

    .line 319357788
    :cond_35c
    const/4 v2, 0x0

    .line 319357789
    :goto_35d
    or-int/2addr v2, v3

    .line 319357790
    const v38, 0xe000

    .line 319357791
    .line 319357792
    .line 319357793
    and-int v4, v7, v38

    .line 319357794
    .line 319357795
    const/16 v3, 0x4000

    .line 319357796
    .line 319357797
    if-ne v4, v3, :cond_369

    .line 319357798
    .line 319357799
    const/4 v3, 0x1

    .line 319357800
    goto :goto_36a

    .line 319357801
    :cond_369
    const/4 v3, 0x0

    .line 319357802
    :goto_36a
    or-int/2addr v2, v3

    .line 319357803
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357804
    .line 319357805
    .line 319357806
    move-result-object v3

    .line 319357807
    if-nez v2, :cond_38e

    .line 319357808
    .line 319357809
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357810
    .line 319357811
    .line 319357812
    move-result-object v2

    .line 319357813
    if-ne v3, v2, :cond_378

    .line 319357814
    .line 319357815
    goto :goto_38e

    .line 319357816
    :cond_378
    move-object/from16 p17, p14

    .line 319357817
    .line 319357818
    move/from16 v23, v4

    .line 319357819
    .line 319357820
    move/from16 v39, v5

    .line 319357821
    .line 319357822
    move/from16 v40, v7

    .line 319357823
    .line 319357824
    move/from16 v41, v8

    .line 319357825
    .line 319357826
    move/from16 v17, v10

    .line 319357827
    .line 319357828
    move/from16 v13, v22

    .line 319357829
    .line 319357830
    const/4 v15, 0x0

    .line 319357831
    const/16 v27, 0x0

    .line 319357832
    .line 319357833
    move/from16 v10, p5

    .line 319357834
    .line 319357835
    move-object/from16 v22, p16

    .line 319357836
    .line 319357837
    goto :goto_3ba

    .line 319357838
    :cond_38e
    :goto_38e
    new-instance v3, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;

    .line 319357839
    .line 319357840
    move-object/from16 p17, p14

    .line 319357841
    .line 319357842
    move-object v2, v3

    .line 319357843
    move-object v14, v3

    .line 319357844
    move/from16 v13, v22

    .line 319357845
    .line 319357846
    move/from16 v3, v36

    .line 319357847
    .line 319357848
    move-object/from16 v22, p16

    .line 319357849
    .line 319357850
    move v15, v4

    .line 319357851
    move-object/from16 v4, v22

    .line 319357852
    .line 319357853
    move/from16 v39, v5

    .line 319357854
    .line 319357855
    move-object/from16 v5, p1

    .line 319357856
    .line 319357857
    move/from16 v23, v15

    .line 319357858
    .line 319357859
    const/4 v15, 0x0

    .line 319357860
    move/from16 v40, v7

    .line 319357861
    .line 319357862
    move-object/from16 v7, v37

    .line 319357863
    .line 319357864
    move/from16 v41, v8

    .line 319357865
    .line 319357866
    move/from16 v17, v10

    .line 319357867
    .line 319357868
    const/16 v27, 0x0

    .line 319357869
    .line 319357870
    move/from16 v10, p5

    .line 319357871
    .line 319357872
    move-object/from16 v8, p17

    .line 319357873
    .line 319357874
    move v9, v11

    .line 319357875
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;F)V

    .line 319357876
    .line 319357877
    .line 319357878
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357879
    .line 319357880
    .line 319357881
    move-object v3, v14

    .line 319357882
    :goto_3ba
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 319357883
    .line 319357884
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357885
    .line 319357886
    .line 319357887
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 319357888
    .line 319357889
    .line 319357890
    move-result-object v0

    .line 319357891
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357892
    .line 319357893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357894
    .line 319357895
    .line 319357896
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 319357897
    .line 319357898
    const/4 v3, 0x0

    .line 319357899
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319357900
    .line 319357901
    .line 319357902
    move-result-object v2

    .line 319357903
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357904
    .line 319357905
    .line 319357906
    move-result-wide v4

    .line 319357907
    const/16 v6, 0x20

    .line 319357908
    .line 319357909
    ushr-long v6, v4, v6

    .line 319357910
    .line 319357911
    xor-long/2addr v4, v6

    .line 319357912
    long-to-int v5, v4

    .line 319357913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357914
    .line 319357915
    .line 319357916
    move-result-object v4

    .line 319357917
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357918
    .line 319357919
    .line 319357920
    move-result-object v0

    .line 319357921
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357922
    .line 319357923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357924
    .line 319357925
    .line 319357926
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357927
    .line 319357928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357929
    .line 319357930
    .line 319357931
    move-result-object v7

    .line 319357932
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 319357933
    .line 319357934
    if-eqz v7, :cond_55a

    .line 319357935
    .line 319357936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357937
    .line 319357938
    .line 319357939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357940
    .line 319357941
    .line 319357942
    move-result v7

    .line 319357943
    if-eqz v7, :cond_3fd

    .line 319357944
    .line 319357945
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357946
    .line 319357947
    .line 319357948
    goto :goto_400

    .line 319357949
    :cond_3fd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357950
    .line 319357951
    .line 319357952
    :goto_400
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 319357953
    .line 319357954
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357955
    .line 319357956
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357957
    .line 319357958
    .line 319357959
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357960
    .line 319357961
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357962
    .line 319357963
    .line 319357964
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357965
    .line 319357966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357967
    .line 319357968
    .line 319357969
    move-result v4

    .line 319357970
    if-nez v4, :cond_422

    .line 319357971
    .line 319357972
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357973
    .line 319357974
    .line 319357975
    move-result-object v4

    .line 319357976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357977
    .line 319357978
    .line 319357979
    move-result-object v6

    .line 319357980
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357981
    .line 319357982
    .line 319357983
    move-result v4

    .line 319357984
    if-nez v4, :cond_430

    .line 319357985
    .line 319357986
    :cond_422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357987
    .line 319357988
    .line 319357989
    move-result-object v4

    .line 319357990
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357991
    .line 319357992
    .line 319357993
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357994
    .line 319357995
    .line 319357996
    move-result-object v4

    .line 319357997
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357998
    .line 319357999
    .line 319358000
    :cond_430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358001
    .line 319358002
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358003
    .line 319358004
    .line 319358005
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319358006
    .line 319358007
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358008
    .line 319358009
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358010
    .line 319358011
    .line 319358012
    move-result-object v0

    .line 319358013
    const v2, 0x4c5de2

    .line 319358014
    .line 319358015
    .line 319358016
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358017
    .line 319358018
    .line 319358019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358020
    .line 319358021
    .line 319358022
    move-result-object v2

    .line 319358023
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358024
    .line 319358025
    .line 319358026
    move-result-object v4

    .line 319358027
    if-ne v2, v4, :cond_458

    .line 319358028
    .line 319358029
    new-instance v2, Lcom/dragon/read/kmp/base_ui/widget/a;

    .line 319358030
    .line 319358031
    move-object/from16 v4, p17

    .line 319358032
    .line 319358033
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/base_ui/widget/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 319358034
    .line 319358035
    .line 319358036
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358037
    .line 319358038
    .line 319358039
    goto :goto_45a

    .line 319358040
    :cond_458
    move-object/from16 v4, p17

    .line 319358041
    .line 319358042
    :goto_45a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319358043
    .line 319358044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358045
    .line 319358046
    .line 319358047
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319358048
    .line 319358049
    .line 319358050
    move-result-object v2

    .line 319358051
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319358052
    .line 319358053
    const/16 v0, 0xe

    .line 319358054
    .line 319358055
    invoke-static {v10, v15, v15, v15, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 319358056
    .line 319358057
    .line 319358058
    move-result-object v0

    .line 319358059
    const/4 v5, 0x0

    .line 319358060
    const/4 v8, 0x0

    .line 319358061
    const/4 v9, 0x0

    .line 319358062
    const v6, -0x48fade91

    .line 319358063
    .line 319358064
    .line 319358065
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358066
    .line 319358067
    .line 319358068
    and-int/lit16 v6, v13, 0x1c00

    .line 319358069
    .line 319358070
    const/16 v15, 0x800

    .line 319358071
    .line 319358072
    move/from16 v3, v17

    .line 319358073
    .line 319358074
    if-ne v6, v15, :cond_47e

    .line 319358075
    .line 319358076
    const/4 v6, 0x1

    .line 319358077
    goto :goto_47f

    .line 319358078
    :cond_47e
    const/4 v6, 0x0

    .line 319358079
    :goto_47f
    if-ne v3, v15, :cond_483

    .line 319358080
    .line 319358081
    const/4 v3, 0x1

    .line 319358082
    goto :goto_484

    .line 319358083
    :cond_483
    const/4 v3, 0x0

    .line 319358084
    :goto_484
    or-int/2addr v3, v6

    .line 319358085
    const/high16 v6, 0x1c00000

    .line 319358086
    .line 319358087
    and-int/2addr v6, v13

    .line 319358088
    const/high16 v15, 0x800000

    .line 319358089
    .line 319358090
    if-ne v6, v15, :cond_48e

    .line 319358091
    .line 319358092
    const/4 v6, 0x1

    .line 319358093
    goto :goto_48f

    .line 319358094
    :cond_48e
    const/4 v6, 0x0

    .line 319358095
    :goto_48f
    or-int/2addr v3, v6

    .line 319358096
    move/from16 v6, v23

    .line 319358097
    .line 319358098
    const/16 v15, 0x4000

    .line 319358099
    .line 319358100
    if-ne v6, v15, :cond_498

    .line 319358101
    .line 319358102
    const/4 v6, 0x1

    .line 319358103
    goto :goto_499

    .line 319358104
    :cond_498
    const/4 v6, 0x0

    .line 319358105
    :goto_499
    or-int/2addr v3, v6

    .line 319358106
    const/high16 v6, 0x70000000

    .line 319358107
    .line 319358108
    and-int/2addr v6, v13

    .line 319358109
    const/high16 v15, 0x20000000

    .line 319358110
    .line 319358111
    if-ne v6, v15, :cond_4a3

    .line 319358112
    .line 319358113
    const/4 v6, 0x1

    .line 319358114
    goto :goto_4a4

    .line 319358115
    :cond_4a3
    const/4 v6, 0x0

    .line 319358116
    :goto_4a4
    or-int/2addr v3, v6

    .line 319358117
    move/from16 v6, v41

    .line 319358118
    .line 319358119
    const/4 v15, 0x4

    .line 319358120
    if-le v6, v15, :cond_4b4

    .line 319358121
    .line 319358122
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319358123
    .line 319358124
    .line 319358125
    move-result v6

    .line 319358126
    if-nez v6, :cond_4b1

    .line 319358127
    .line 319358128
    goto :goto_4b4

    .line 319358129
    :cond_4b1
    move/from16 v6, v40

    .line 319358130
    .line 319358131
    goto :goto_4ba

    .line 319358132
    :cond_4b4
    :goto_4b4
    move/from16 v6, v40

    .line 319358133
    .line 319358134
    and-int/lit8 v14, v6, 0x6

    .line 319358135
    .line 319358136
    if-ne v14, v15, :cond_4bc

    .line 319358137
    .line 319358138
    :goto_4ba
    const/4 v14, 0x1

    .line 319358139
    goto :goto_4bd

    .line 319358140
    :cond_4bc
    const/4 v14, 0x0

    .line 319358141
    :goto_4bd
    or-int/2addr v3, v14

    .line 319358142
    const/high16 v14, 0xe000000

    .line 319358143
    .line 319358144
    and-int/2addr v14, v13

    .line 319358145
    const/high16 v15, 0x4000000

    .line 319358146
    .line 319358147
    if-ne v14, v15, :cond_4c7

    .line 319358148
    .line 319358149
    const/4 v14, 0x1

    .line 319358150
    goto :goto_4c8

    .line 319358151
    :cond_4c7
    const/4 v14, 0x0

    .line 319358152
    :goto_4c8
    or-int/2addr v3, v14

    .line 319358153
    const/high16 v14, 0x70000

    .line 319358154
    .line 319358155
    and-int/2addr v14, v13

    .line 319358156
    const/high16 v15, 0x20000

    .line 319358157
    .line 319358158
    if-ne v14, v15, :cond_4d2

    .line 319358159
    .line 319358160
    const/4 v14, 0x1

    .line 319358161
    goto :goto_4d3

    .line 319358162
    :cond_4d2
    const/4 v14, 0x0

    .line 319358163
    :goto_4d3
    or-int/2addr v3, v14

    .line 319358164
    and-int v14, v13, v38

    .line 319358165
    .line 319358166
    const/16 v15, 0x4000

    .line 319358167
    .line 319358168
    if-ne v14, v15, :cond_4dc

    .line 319358169
    .line 319358170
    const/4 v14, 0x1

    .line 319358171
    goto :goto_4dd

    .line 319358172
    :cond_4dc
    const/4 v14, 0x0

    .line 319358173
    :goto_4dd
    or-int/2addr v3, v14

    .line 319358174
    const/high16 v14, 0x380000

    .line 319358175
    .line 319358176
    and-int/2addr v14, v13

    .line 319358177
    const/high16 v15, 0x100000

    .line 319358178
    .line 319358179
    if-ne v14, v15, :cond_4e7

    .line 319358180
    .line 319358181
    const/4 v14, 0x1

    .line 319358182
    goto :goto_4e8

    .line 319358183
    :cond_4e7
    const/4 v14, 0x0

    .line 319358184
    :goto_4e8
    or-int/2addr v3, v14

    .line 319358185
    and-int/lit16 v6, v6, 0x380

    .line 319358186
    .line 319358187
    const/16 v14, 0x100

    .line 319358188
    .line 319358189
    if-ne v6, v14, :cond_4f2

    .line 319358190
    .line 319358191
    const/16 v16, 0x1

    .line 319358192
    .line 319358193
    goto :goto_4f4

    .line 319358194
    :cond_4f2
    const/16 v16, 0x0

    .line 319358195
    .line 319358196
    :goto_4f4
    or-int v3, v3, v16

    .line 319358197
    .line 319358198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358199
    .line 319358200
    .line 319358201
    move-result-object v6

    .line 319358202
    if-nez v3, :cond_502

    .line 319358203
    .line 319358204
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358205
    .line 319358206
    .line 319358207
    move-result-object v3

    .line 319358208
    if-ne v6, v3, :cond_526

    .line 319358209
    .line 319358210
    :cond_502
    new-instance v6, Lcom/dragon/read/kmp/base_ui/widget/b;

    .line 319358211
    .line 319358212
    move-object/from16 v17, v6

    .line 319358213
    .line 319358214
    move-object/from16 v18, p3

    .line 319358215
    .line 319358216
    move-object/from16 v19, v22

    .line 319358217
    .line 319358218
    move/from16 v20, v36

    .line 319358219
    .line 319358220
    move/from16 v21, p8

    .line 319358221
    .line 319358222
    move-object/from16 v22, v37

    .line 319358223
    .line 319358224
    move/from16 v23, p15

    .line 319358225
    .line 319358226
    move-wide/from16 v24, p11

    .line 319358227
    .line 319358228
    move/from16 v26, v11

    .line 319358229
    .line 319358230
    move-wide/from16 v27, p9

    .line 319358231
    .line 319358232
    move-object/from16 v29, v35

    .line 319358233
    .line 319358234
    move-object/from16 v30, p4

    .line 319358235
    .line 319358236
    move-wide/from16 v31, p6

    .line 319358237
    .line 319358238
    move-object/from16 v33, v4

    .line 319358239
    .line 319358240
    invoke-direct/range {v17 .. v33}, Lcom/dragon/read/kmp/base_ui/widget/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZFLkotlin/jvm/functions/Function1;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 319358241
    .line 319358242
    .line 319358243
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358244
    .line 319358245
    .line 319358246
    :cond_526
    move-object v14, v6

    .line 319358247
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 319358248
    .line 319358249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358250
    .line 319358251
    .line 319358252
    or-int v3, v39, v34

    .line 319358253
    .line 319358254
    shl-int/lit8 v4, v13, 0x6

    .line 319358255
    .line 319358256
    and-int v4, v4, v38

    .line 319358257
    .line 319358258
    or-int v13, v3, v4

    .line 319358259
    .line 319358260
    const/16 v15, 0x1c8

    .line 319358261
    .line 319358262
    move-object/from16 v3, p1

    .line 319358263
    .line 319358264
    move-object v4, v0

    .line 319358265
    move-object/from16 v6, p2

    .line 319358266
    .line 319358267
    move v0, v10

    .line 319358268
    const/4 v10, 0x0

    .line 319358269
    move/from16 v16, v11

    .line 319358270
    .line 319358271
    move-object v11, v14

    .line 319358272
    move-object/from16 v17, v12

    .line 319358273
    .line 319358274
    move v14, v15

    .line 319358275
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319358276
    .line 319358277
    .line 319358278
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358279
    .line 319358280
    .line 319358281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358282
    .line 319358283
    .line 319358284
    move-result v2

    .line 319358285
    if-eqz v2, :cond_552

    .line 319358286
    .line 319358287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358288
    .line 319358289
    .line 319358290
    :cond_552
    move v15, v0

    .line 319358291
    move/from16 v14, v16

    .line 319358292
    .line 319358293
    move-object/from16 v6, v35

    .line 319358294
    .line 319358295
    move-object/from16 v18, v37

    .line 319358296
    .line 319358297
    goto :goto_56d

    .line 319358298
    :cond_55a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358299
    .line 319358300
    .line 319358301
    throw v27

    .line 319358302
    :cond_55e
    move-object/from16 v17, v12

    .line 319358303
    .line 319358304
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358305
    .line 319358306
    .line 319358307
    move-object/from16 v6, p5

    .line 319358308
    .line 319358309
    move/from16 v14, p13

    .line 319358310
    .line 319358311
    move/from16 v15, p14

    .line 319358312
    .line 319358313
    move/from16 v36, p16

    .line 319358314
    .line 319358315
    move-object/from16 v18, p17

    .line 319358316
    .line 319358317
    :goto_56d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358318
    .line 319358319
    .line 319358320
    move-result-object v12

    .line 319358321
    if-eqz v12, :cond_5a0

    .line 319358322
    .line 319358323
    new-instance v13, Lcom/dragon/read/kmp/base_ui/widget/c;

    .line 319358324
    .line 319358325
    move-object v0, v13

    .line 319358326
    move-object/from16 v1, p0

    .line 319358327
    .line 319358328
    move-object/from16 v2, p1

    .line 319358329
    .line 319358330
    move-object/from16 v3, p2

    .line 319358331
    .line 319358332
    move-object/from16 v4, p3

    .line 319358333
    .line 319358334
    move-object/from16 v5, p4

    .line 319358335
    .line 319358336
    move-wide/from16 v7, p6

    .line 319358337
    .line 319358338
    move/from16 v9, p8

    .line 319358339
    .line 319358340
    move-wide/from16 v10, p9

    .line 319358341
    .line 319358342
    move-object/from16 v42, v12

    .line 319358343
    .line 319358344
    move-object/from16 v43, v13

    .line 319358345
    .line 319358346
    move-wide/from16 v12, p11

    .line 319358347
    .line 319358348
    move/from16 v16, p15

    .line 319358349
    .line 319358350
    move/from16 v17, v36

    .line 319358351
    .line 319358352
    move/from16 v19, p19

    .line 319358353
    .line 319358354
    move/from16 v20, p20

    .line 319358355
    .line 319358356
    move/from16 v21, p21

    .line 319358357
    .line 319358358
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/base_ui/widget/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;III)V

    .line 319358359
    .line 319358360
    .line 319358361
    move-object/from16 v0, v42

    .line 319358362
    .line 319358363
    move-object/from16 v1, v43

    .line 319358364
    .line 319358365
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358366
    .line 319358367
    .line 319358368
    :cond_5a0
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


