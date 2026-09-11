## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 285736960
    move-object/from16 v12, p0

    .line 285736962
    move/from16 v1, p18

    .line 285736964
    move/from16 v0, p19

    .line 285736966
    move/from16 v13, p20

    .line 285736968
    const/4 v2, 0x0

    .line 285736969
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736972
    const v3, 0x67008a9

    .line 285736975
    move-object/from16 v4, p17

    .line 285736977
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736980
    move-result-object v14

    .line 285736981
    and-int/lit8 v4, v13, 0x1

    .line 285736983
    if-eqz v4, :cond_1c

    .line 285736985
    or-int/lit8 v4, v1, 0x6

    .line 285736987
    goto :goto_2c

    .line 285736988
    :cond_1c
    and-int/lit8 v4, v1, 0x6

    .line 285736990
    if-nez v4, :cond_2b

    .line 285736992
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736995
    move-result v4

    .line 285736996
    if-eqz v4, :cond_28

    .line 285736998
    const/4 v4, 0x4

    .line 285736999
    goto :goto_29

    .line 285737000
    :cond_28
    const/4 v4, 0x2

    .line 285737001
    :goto_29
    or-int/2addr v4, v1

    .line 285737002
    goto :goto_2c

    .line 285737003
    :cond_2b
    move v4, v1

    .line 285737004
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 285737006
    if-eqz v7, :cond_33

    .line 285737008
    or-int/lit8 v4, v4, 0x30

    .line 285737010
    goto :goto_46

    .line 285737011
    :cond_33
    and-int/lit8 v10, v1, 0x30

    .line 285737013
    if-nez v10, :cond_46

    .line 285737015
    move-object/from16 v10, p1

    .line 285737017
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737020
    move-result v11

    .line 285737021
    if-eqz v11, :cond_42

    .line 285737023
    const/16 v11, 0x20

    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    const/16 v11, 0x10

    .line 285737028
    :goto_44
    or-int/2addr v4, v11

    .line 285737029
    goto :goto_48

    .line 285737030
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 285737032
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 285737034
    const/16 v16, 0x80

    .line 285737036
    if-eqz v11, :cond_53

    .line 285737038
    or-int/lit16 v4, v4, 0x180

    .line 285737040
    move-wide/from16 v8, p2

    .line 285737042
    goto :goto_66

    .line 285737043
    :cond_53
    and-int/lit16 v5, v1, 0x180

    .line 285737045
    move-wide/from16 v8, p2

    .line 285737047
    if-nez v5, :cond_66

    .line 285737049
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737052
    move-result v18

    .line 285737053
    if-eqz v18, :cond_62

    .line 285737055
    const/16 v18, 0x100

    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    const/16 v18, 0x80

    .line 285737060
    :goto_64
    or-int v4, v4, v18

    .line 285737062
    :cond_66
    :goto_66
    and-int/lit8 v18, v13, 0x8

    .line 285737064
    if-eqz v18, :cond_6f

    .line 285737066
    or-int/lit16 v4, v4, 0xc00

    .line 285737068
    move-wide/from16 v2, p4

    .line 285737070
    goto :goto_82

    .line 285737071
    :cond_6f
    and-int/lit16 v5, v1, 0xc00

    .line 285737073
    move-wide/from16 v2, p4

    .line 285737075
    if-nez v5, :cond_82

    .line 285737077
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737080
    move-result v21

    .line 285737081
    if-eqz v21, :cond_7e

    .line 285737083
    const/16 v21, 0x800

    .line 285737085
    goto :goto_80

    .line 285737086
    :cond_7e
    const/16 v21, 0x400

    .line 285737088
    :goto_80
    or-int v4, v4, v21

    .line 285737090
    :cond_82
    :goto_82
    and-int/lit8 v21, v13, 0x10

    .line 285737092
    if-eqz v21, :cond_89

    .line 285737094
    or-int/lit16 v4, v4, 0x6000

    .line 285737096
    goto :goto_9d

    .line 285737097
    :cond_89
    and-int/lit16 v5, v1, 0x6000

    .line 285737099
    if-nez v5, :cond_9d

    .line 285737101
    move-object/from16 v5, p6

    .line 285737103
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737106
    move-result v23

    .line 285737107
    if-eqz v23, :cond_98

    .line 285737109
    const/16 v23, 0x4000

    .line 285737111
    goto :goto_9a

    .line 285737112
    :cond_98
    const/16 v23, 0x2000

    .line 285737114
    :goto_9a
    or-int v4, v4, v23

    .line 285737116
    goto :goto_9f

    .line 285737117
    :cond_9d
    :goto_9d
    move-object/from16 v5, p6

    .line 285737119
    :goto_9f
    and-int/lit8 v23, v13, 0x20

    .line 285737121
    const/high16 v24, 0x30000

    .line 285737123
    if-eqz v23, :cond_aa

    .line 285737125
    or-int v4, v4, v24

    .line 285737127
    move-object/from16 v15, p7

    .line 285737129
    goto :goto_bd

    .line 285737130
    :cond_aa
    and-int v24, v1, v24

    .line 285737132
    move-object/from16 v15, p7

    .line 285737134
    if-nez v24, :cond_bd

    .line 285737136
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737139
    move-result v25

    .line 285737140
    if-eqz v25, :cond_b9

    .line 285737142
    const/high16 v25, 0x20000

    .line 285737144
    goto :goto_bb

    .line 285737145
    :cond_b9
    const/high16 v25, 0x10000

    .line 285737147
    :goto_bb
    or-int v4, v4, v25

    .line 285737149
    :cond_bd
    :goto_bd
    and-int/lit8 v25, v13, 0x40

    .line 285737151
    const/high16 v26, 0x180000

    .line 285737153
    if-eqz v25, :cond_c8

    .line 285737155
    or-int v4, v4, v26

    .line 285737157
    move-object/from16 v6, p8

    .line 285737159
    goto :goto_db

    .line 285737160
    :cond_c8
    and-int v26, v1, v26

    .line 285737162
    move-object/from16 v6, p8

    .line 285737164
    if-nez v26, :cond_db

    .line 285737166
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737169
    move-result v27

    .line 285737170
    if-eqz v27, :cond_d7

    .line 285737172
    const/high16 v27, 0x100000

    .line 285737174
    goto :goto_d9

    .line 285737175
    :cond_d7
    const/high16 v27, 0x80000

    .line 285737177
    :goto_d9
    or-int v4, v4, v27

    .line 285737179
    :cond_db
    :goto_db
    and-int/lit16 v2, v13, 0x80

    .line 285737181
    const/high16 v3, 0xc00000

    .line 285737183
    if-eqz v2, :cond_e5

    .line 285737185
    or-int/2addr v4, v3

    .line 285737186
    move-wide/from16 v5, p9

    .line 285737188
    goto :goto_f6

    .line 285737189
    :cond_e5
    and-int/2addr v3, v1

    .line 285737190
    move-wide/from16 v5, p9

    .line 285737192
    if-nez v3, :cond_f6

    .line 285737194
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737197
    move-result v3

    .line 285737198
    if-eqz v3, :cond_f3

    .line 285737200
    const/high16 v3, 0x800000

    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    const/high16 v3, 0x400000

    .line 285737205
    :goto_f5
    or-int/2addr v4, v3

    .line 285737206
    :cond_f6
    :goto_f6
    and-int/lit16 v3, v13, 0x100

    .line 285737208
    const/high16 v27, 0x6000000

    .line 285737210
    if-eqz v3, :cond_101

    .line 285737212
    or-int v4, v4, v27

    .line 285737214
    move-object/from16 v5, p11

    .line 285737216
    goto :goto_113

    .line 285737217
    :cond_101
    and-int v27, v1, v27

    .line 285737219
    move-object/from16 v5, p11

    .line 285737221
    if-nez v27, :cond_113

    .line 285737223
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737226
    move-result v6

    .line 285737227
    if-eqz v6, :cond_110

    .line 285737229
    const/high16 v6, 0x4000000

    .line 285737231
    goto :goto_112

    .line 285737232
    :cond_110
    const/high16 v6, 0x2000000

    .line 285737234
    :goto_112
    or-int/2addr v4, v6

    .line 285737235
    :cond_113
    :goto_113
    and-int/lit16 v6, v13, 0x200

    .line 285737237
    const/high16 v27, 0x30000000

    .line 285737239
    if-eqz v6, :cond_11e

    .line 285737241
    or-int v4, v4, v27

    .line 285737243
    move-object/from16 v5, p12

    .line 285737245
    goto :goto_131

    .line 285737246
    :cond_11e
    and-int v27, v1, v27

    .line 285737248
    move-object/from16 v5, p12

    .line 285737250
    if-nez v27, :cond_131

    .line 285737252
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737255
    move-result v27

    .line 285737256
    if-eqz v27, :cond_12d

    .line 285737258
    const/high16 v27, 0x20000000

    .line 285737260
    goto :goto_12f

    .line 285737261
    :cond_12d
    const/high16 v27, 0x10000000

    .line 285737263
    :goto_12f
    or-int v4, v4, v27

    .line 285737265
    :cond_131
    :goto_131
    and-int/lit16 v5, v13, 0x400

    .line 285737267
    if-eqz v5, :cond_13a

    .line 285737269
    or-int/lit8 v27, v0, 0x6

    .line 285737271
    move-wide/from16 v8, p13

    .line 285737273
    goto :goto_150

    .line 285737274
    :cond_13a
    and-int/lit8 v27, v0, 0x6

    .line 285737276
    move-wide/from16 v8, p13

    .line 285737278
    if-nez v27, :cond_14e

    .line 285737280
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737283
    move-result v27

    .line 285737284
    if-eqz v27, :cond_149

    .line 285737286
    const/16 v27, 0x4

    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    const/16 v27, 0x2

    .line 285737291
    :goto_14b
    or-int v27, v0, v27

    .line 285737293
    goto :goto_150

    .line 285737294
    :cond_14e
    move/from16 v27, v0

    .line 285737296
    :goto_150
    and-int/lit8 v28, v0, 0x30

    .line 285737298
    if-nez v28, :cond_16a

    .line 285737300
    and-int/lit16 v8, v13, 0x800

    .line 285737302
    if-nez v8, :cond_163

    .line 285737304
    move-object/from16 v8, p15

    .line 285737306
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737309
    move-result v9

    .line 285737310
    if-eqz v9, :cond_165

    .line 285737312
    const/16 v17, 0x20

    .line 285737314
    goto :goto_167

    .line 285737315
    :cond_163
    move-object/from16 v8, p15

    .line 285737317
    :cond_165
    const/16 v17, 0x10

    .line 285737319
    :goto_167
    or-int v27, v27, v17

    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    move-object/from16 v8, p15

    .line 285737324
    :goto_16c
    move/from16 v9, v27

    .line 285737326
    and-int/lit16 v8, v13, 0x1000

    .line 285737328
    if-eqz v8, :cond_175

    .line 285737330
    or-int/lit16 v9, v9, 0x180

    .line 285737332
    goto :goto_186

    .line 285737333
    :cond_175
    and-int/lit16 v10, v0, 0x180

    .line 285737335
    if-nez v10, :cond_186

    .line 285737337
    move/from16 v10, p16

    .line 285737339
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737342
    move-result v17

    .line 285737343
    if-eqz v17, :cond_183

    .line 285737345
    const/16 v16, 0x100

    .line 285737347
    :cond_183
    or-int v9, v9, v16

    .line 285737349
    goto :goto_188

    .line 285737350
    :cond_186
    :goto_186
    move/from16 v10, p16

    .line 285737352
    :goto_188
    const v16, 0x12492493

    .line 285737355
    and-int v0, v4, v16

    .line 285737357
    const v10, 0x12492492

    .line 285737360
    const/4 v12, 0x1

    .line 285737361
    if-ne v0, v10, :cond_19c

    .line 285737363
    and-int/lit16 v0, v9, 0x93

    .line 285737365
    const/16 v10, 0x92

    .line 285737367
    if-eq v0, v10, :cond_19a

    .line 285737369
    goto :goto_19c

    .line 285737370
    :cond_19a
    const/4 v0, 0x0

    .line 285737371
    goto :goto_19d

    .line 285737372
    :cond_19c
    :goto_19c
    const/4 v0, 0x1

    .line 285737373
    :goto_19d
    and-int/lit8 v10, v4, 0x1

    .line 285737375
    invoke-interface {v14, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737378
    move-result v0

    .line 285737379
    if-eqz v0, :cond_3ae

    .line 285737381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285737384
    and-int/lit8 v0, v1, 0x1

    .line 285737386
    if-eqz v0, :cond_1d6

    .line 285737388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285737391
    move-result v0

    .line 285737392
    if-eqz v0, :cond_1b3

    .line 285737394
    goto :goto_1d6

    .line 285737395
    :cond_1b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737398
    and-int/lit16 v0, v13, 0x800

    .line 285737400
    if-eqz v0, :cond_1bc

    .line 285737402
    and-int/lit8 v9, v9, -0x71

    .line 285737404
    :cond_1bc
    move-object/from16 v25, p1

    .line 285737406
    move-wide/from16 v48, p2

    .line 285737408
    move-wide/from16 v50, p4

    .line 285737410
    move-object/from16 v52, p6

    .line 285737412
    move-object/from16 v54, p8

    .line 285737414
    move-wide/from16 v55, p9

    .line 285737416
    move-object/from16 v57, p11

    .line 285737418
    move-object/from16 v58, p12

    .line 285737420
    move-wide/from16 v59, p13

    .line 285737422
    move-object/from16 v0, p15

    .line 285737424
    move/from16 v61, p16

    .line 285737426
    move-object/from16 v53, v15

    .line 285737428
    goto/16 :goto_258

    .line 285737430
    :cond_1d6
    :goto_1d6
    if-eqz v7, :cond_1db

    .line 285737432
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737434
    goto :goto_1dd

    .line 285737435
    :cond_1db
    move-object/from16 v0, p1

    .line 285737437
    :goto_1dd
    if-eqz v11, :cond_1e7

    .line 285737439
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737444
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move-wide/from16 v10, p2

    .line 285737449
    :goto_1e9
    if-eqz v18, :cond_1f3

    .line 285737451
    sget-object v7, Lc1/w;->b:Lc1/w$a;

    .line 285737453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737456
    sget-wide v16, Lc1/w;->d:J

    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-wide/from16 v16, p4

    .line 285737461
    :goto_1f5
    const/4 v7, 0x0

    .line 285737462
    if-eqz v21, :cond_1fb

    .line 285737464
    move-object/from16 v18, v7

    .line 285737466
    goto :goto_1fd

    .line 285737467
    :cond_1fb
    move-object/from16 v18, p6

    .line 285737469
    :goto_1fd
    if-eqz v23, :cond_200

    .line 285737471
    move-object v15, v7

    .line 285737472
    :cond_200
    if-eqz v25, :cond_205

    .line 285737474
    move-object/from16 v19, v7

    .line 285737476
    goto :goto_207

    .line 285737477
    :cond_205
    move-object/from16 v19, p8

    .line 285737479
    :goto_207
    if-eqz v2, :cond_211

    .line 285737481
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 285737483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737486
    sget-wide v23, Lc1/w;->d:J

    .line 285737488
    goto :goto_213

    .line 285737489
    :cond_211
    move-wide/from16 v23, p9

    .line 285737491
    :goto_213
    if-eqz v3, :cond_217

    .line 285737493
    move-object v2, v7

    .line 285737494
    goto :goto_219

    .line 285737495
    :cond_217
    move-object/from16 v2, p11

    .line 285737497
    :goto_219
    if-eqz v6, :cond_21c

    .line 285737499
    goto :goto_21e

    .line 285737500
    :cond_21c
    move-object/from16 v7, p12

    .line 285737502
    :goto_21e
    if-eqz v5, :cond_228

    .line 285737504
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 285737506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737509
    sget-wide v5, Lc1/w;->d:J

    .line 285737511
    goto :goto_22a

    .line 285737512
    :cond_228
    move-wide/from16 v5, p13

    .line 285737514
    :goto_22a
    and-int/lit16 v3, v13, 0x800

    .line 285737516
    if-eqz v3, :cond_239

    .line 285737518
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 285737520
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285737523
    move-result-object v3

    .line 285737524
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 285737526
    and-int/lit8 v9, v9, -0x71

    .line 285737528
    goto :goto_23b

    .line 285737529
    :cond_239
    move-object/from16 v3, p15

    .line 285737531
    :goto_23b
    if-eqz v8, :cond_23f

    .line 285737533
    const/4 v8, 0x0

    .line 285737534
    goto :goto_241

    .line 285737535
    :cond_23f
    move/from16 v8, p16

    .line 285737537
    :goto_241
    move-object/from16 v25, v0

    .line 285737539
    move-object/from16 v57, v2

    .line 285737541
    move-object v0, v3

    .line 285737542
    move-wide/from16 v59, v5

    .line 285737544
    move-object/from16 v58, v7

    .line 285737546
    move/from16 v61, v8

    .line 285737548
    move-wide/from16 v48, v10

    .line 285737550
    move-object/from16 v53, v15

    .line 285737552
    move-wide/from16 v50, v16

    .line 285737554
    move-object/from16 v52, v18

    .line 285737556
    move-object/from16 v54, v19

    .line 285737558
    move-wide/from16 v55, v23

    .line 285737560
    :goto_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285737563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737566
    move-result v2

    .line 285737567
    if-eqz v2, :cond_269

    .line 285737569
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.view.BracketEllipsizeText (BracketEllipsizeText.kt:52)"

    .line 285737571
    const v3, 0x67008a9

    .line 285737574
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737577
    :cond_269
    const/4 v2, 0x0

    .line 285737578
    invoke-static {v2, v12, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 285737581
    move-result-object v3

    .line 285737582
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 285737584
    move-object/from16 v27, v5

    .line 285737586
    const/16 v35, 0x0

    .line 285737588
    const/16 v38, 0x0

    .line 285737590
    const/16 v40, 0x0

    .line 285737592
    const/16 v41, 0x0

    .line 285737594
    const/16 v44, 0x0

    .line 285737596
    const/16 v45, 0x0

    .line 285737598
    const/16 v46, 0x0

    .line 285737600
    const v47, 0xfdef50

    .line 285737603
    move-wide/from16 v28, v48

    .line 285737605
    move-wide/from16 v30, v50

    .line 285737607
    move-object/from16 v32, v53

    .line 285737609
    move-object/from16 v33, v52

    .line 285737611
    move-object/from16 v34, v54

    .line 285737613
    move-wide/from16 v36, v55

    .line 285737615
    move-object/from16 v39, v57

    .line 285737617
    move-wide/from16 v42, v59

    .line 285737619
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 285737622
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 285737625
    move-result-object v20

    .line 285737626
    const v5, 0x4c5de2

    .line 285737629
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737632
    and-int/lit8 v11, v4, 0xe

    .line 285737634
    const/4 v5, 0x4

    .line 285737635
    if-ne v11, v5, :cond_2a8

    .line 285737637
    const/16 v22, 0x1

    .line 285737639
    goto :goto_2aa

    .line 285737640
    :cond_2a8
    const/16 v22, 0x0

    .line 285737642
    :goto_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737645
    move-result-object v5

    .line 285737646
    if-nez v22, :cond_2b8

    .line 285737648
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737650
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737653
    move-result-object v6

    .line 285737654
    if-ne v5, v6, :cond_2f1

    .line 285737656
    :cond_2b8
    const/16 v5, 0x300a

    .line 285737658
    const/4 v6, 0x0

    .line 285737659
    const/4 v7, 0x0

    .line 285737660
    const/4 v8, 0x6

    .line 285737661
    const/4 v9, 0x0

    .line 285737662
    const/4 v10, 0x0

    .line 285737663
    move-object/from16 p1, p0

    .line 285737665
    move/from16 p2, v5

    .line 285737667
    move/from16 p3, v6

    .line 285737669
    move/from16 p4, v10

    .line 285737671
    move/from16 p5, v8

    .line 285737673
    move-object/from16 p6, v9

    .line 285737675
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 285737678
    move-result v5

    .line 285737679
    const/16 v6, 0x300b

    .line 285737681
    const/4 v8, 0x0

    .line 285737682
    const/4 v9, 0x6

    .line 285737683
    const/4 v10, 0x0

    .line 285737684
    move/from16 p2, v6

    .line 285737686
    move/from16 p3, v7

    .line 285737688
    move/from16 p4, v8

    .line 285737690
    move/from16 p5, v9

    .line 285737692
    move-object/from16 p6, v10

    .line 285737694
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 285737697
    move-result v6

    .line 285737698
    const/4 v7, -0x1

    .line 285737699
    if-eq v5, v7, :cond_2ea

    .line 285737701
    if-eq v6, v7, :cond_2ea

    .line 285737703
    if-ge v5, v6, :cond_2ea

    .line 285737705
    const/4 v2, 0x1

    .line 285737706
    :cond_2ea
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285737709
    move-result-object v5

    .line 285737710
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737713
    :cond_2f1
    check-cast v5, Ljava/lang/Boolean;

    .line 285737715
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285737718
    move-result v2

    .line 285737719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737722
    if-nez v2, :cond_34a

    .line 285737724
    const v2, 0x27926576

    .line 285737727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737730
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 285737732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737735
    sget v15, Lb1/u;->d:I

    .line 285737737
    const-wide/16 v2, 0x0

    .line 285737739
    const-wide/16 v5, 0x0

    .line 285737741
    move v12, v4

    .line 285737742
    move-wide v4, v5

    .line 285737743
    const/4 v6, 0x0

    .line 285737744
    const/4 v7, 0x0

    .line 285737745
    const/4 v8, 0x0

    .line 285737746
    const-wide/16 v9, 0x0

    .line 285737748
    const/16 v16, 0x0

    .line 285737750
    move/from16 v21, v11

    .line 285737752
    move-object/from16 v11, v16

    .line 285737754
    const-wide/16 v16, 0x0

    .line 285737756
    move-object/from16 p17, v14

    .line 285737758
    move-wide/from16 v13, v16

    .line 285737760
    const/16 v16, 0x0

    .line 285737762
    const/16 v17, 0x1

    .line 285737764
    const/16 v18, 0x0

    .line 285737766
    const/16 v19, 0x0

    .line 285737768
    and-int/lit8 v22, v12, 0x70

    .line 285737770
    or-int v21, v21, v22

    .line 285737772
    const/high16 v22, 0x70000000

    .line 285737774
    and-int v12, v12, v22

    .line 285737776
    or-int v22, v21, v12

    .line 285737778
    const/16 v23, 0xdb0

    .line 285737780
    const v24, 0xc5fc

    .line 285737783
    move-object/from16 v26, v0

    .line 285737785
    move-object/from16 v0, p0

    .line 285737787
    move-object/from16 v1, v25

    .line 285737789
    move-object/from16 v12, v58

    .line 285737791
    move-object/from16 v21, p17

    .line 285737793
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285737796
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737799
    move-object/from16 v1, p17

    .line 285737801
    goto :goto_38c

    .line 285737802
    :cond_34a
    move-object/from16 v26, v0

    .line 285737804
    move v12, v4

    .line 285737805
    move-object/from16 p17, v14

    .line 285737807
    const v0, 0x27969489

    .line 285737810
    move-object/from16 v1, p17

    .line 285737812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737815
    const/4 v0, 0x0

    .line 285737816
    const/4 v2, 0x0

    .line 285737817
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;

    .line 285737819
    move-object/from16 p1, v4

    .line 285737821
    move-object/from16 p2, p0

    .line 285737823
    move-object/from16 p3, v20

    .line 285737825
    move-object/from16 p4, v58

    .line 285737827
    move-object/from16 p5, v3

    .line 285737829
    move/from16 p6, v61

    .line 285737831
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lb1/i;Landroidx/compose/ui/text/x;I)V

    .line 285737834
    const v3, -0xd3a0991

    .line 285737837
    invoke-static {v3, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737840
    move-result-object v3

    .line 285737841
    shr-int/lit8 v4, v12, 0x3

    .line 285737843
    and-int/lit8 v4, v4, 0xe

    .line 285737845
    or-int/lit16 v4, v4, 0xc00

    .line 285737847
    const/4 v5, 0x6

    .line 285737848
    move-object/from16 p1, v25

    .line 285737850
    move-object/from16 p2, v0

    .line 285737852
    move/from16 p3, v2

    .line 285737854
    move-object/from16 p4, v3

    .line 285737856
    move-object/from16 p5, v1

    .line 285737858
    move/from16 p6, v4

    .line 285737860
    move/from16 p7, v5

    .line 285737862
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737868
    :goto_38c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737871
    move-result v0

    .line 285737872
    if-eqz v0, :cond_395

    .line 285737874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737877
    :cond_395
    move-object/from16 v2, v25

    .line 285737879
    move-object/from16 v16, v26

    .line 285737881
    move-wide/from16 v3, v48

    .line 285737883
    move-wide/from16 v5, v50

    .line 285737885
    move-object/from16 v7, v52

    .line 285737887
    move-object/from16 v8, v53

    .line 285737889
    move-object/from16 v9, v54

    .line 285737891
    move-wide/from16 v10, v55

    .line 285737893
    move-object/from16 v12, v57

    .line 285737895
    move-object/from16 v13, v58

    .line 285737897
    move-wide/from16 v14, v59

    .line 285737899
    move/from16 v17, v61

    .line 285737901
    goto :goto_3c9

    .line 285737902
    :cond_3ae
    move-object v1, v14

    .line 285737903
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737906
    move-object/from16 v2, p1

    .line 285737908
    move-wide/from16 v3, p2

    .line 285737910
    move-wide/from16 v5, p4

    .line 285737912
    move-object/from16 v7, p6

    .line 285737914
    move-object/from16 v9, p8

    .line 285737916
    move-wide/from16 v10, p9

    .line 285737918
    move-object/from16 v12, p11

    .line 285737920
    move-object/from16 v13, p12

    .line 285737922
    move-object/from16 v16, p15

    .line 285737924
    move/from16 v17, p16

    .line 285737926
    move-object v8, v15

    .line 285737927
    move-wide/from16 v14, p13

    .line 285737929
    :goto_3c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737932
    move-result-object v1

    .line 285737933
    if-eqz v1, :cond_3e7

    .line 285737935
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;

    .line 285737937
    move-object/from16 p1, v0

    .line 285737939
    move-object/from16 v62, v1

    .line 285737941
    move-object/from16 v1, p0

    .line 285737943
    move/from16 v18, p18

    .line 285737945
    move/from16 v19, p19

    .line 285737947
    move/from16 v20, p20

    .line 285737949
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;IIII)V

    .line 285737952
    move-object/from16 v1, p1

    .line 285737954
    move-object/from16 v0, v62

    .line 285737956
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737959
    :cond_3e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 285736960
    move-object/from16 v12, p0

    .line 285736961
    .line 285736962
    move/from16 v1, p18

    .line 285736963
    .line 285736964
    move/from16 v0, p19

    .line 285736965
    .line 285736966
    move/from16 v13, p20

    .line 285736967
    .line 285736968
    const/4 v2, 0x0

    .line 285736969
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736970
    .line 285736971
    .line 285736972
    const v3, 0x67008a9

    .line 285736973
    .line 285736974
    .line 285736975
    move-object/from16 v4, p17

    .line 285736976
    .line 285736977
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736978
    .line 285736979
    .line 285736980
    move-result-object v14

    .line 285736981
    and-int/lit8 v4, v13, 0x1

    .line 285736982
    .line 285736983
    if-eqz v4, :cond_1c

    .line 285736984
    .line 285736985
    or-int/lit8 v4, v1, 0x6

    .line 285736986
    .line 285736987
    goto :goto_2c

    .line 285736988
    :cond_1c
    and-int/lit8 v4, v1, 0x6

    .line 285736989
    .line 285736990
    if-nez v4, :cond_2b

    .line 285736991
    .line 285736992
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736993
    .line 285736994
    .line 285736995
    move-result v4

    .line 285736996
    if-eqz v4, :cond_28

    .line 285736997
    .line 285736998
    const/4 v4, 0x4

    .line 285736999
    goto :goto_29

    .line 285737000
    :cond_28
    const/4 v4, 0x2

    .line 285737001
    :goto_29
    or-int/2addr v4, v1

    .line 285737002
    goto :goto_2c

    .line 285737003
    :cond_2b
    move v4, v1

    .line 285737004
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 285737005
    .line 285737006
    if-eqz v7, :cond_33

    .line 285737007
    .line 285737008
    or-int/lit8 v4, v4, 0x30

    .line 285737009
    .line 285737010
    goto :goto_46

    .line 285737011
    :cond_33
    and-int/lit8 v10, v1, 0x30

    .line 285737012
    .line 285737013
    if-nez v10, :cond_46

    .line 285737014
    .line 285737015
    move-object/from16 v10, p1

    .line 285737016
    .line 285737017
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737018
    .line 285737019
    .line 285737020
    move-result v11

    .line 285737021
    if-eqz v11, :cond_42

    .line 285737022
    .line 285737023
    const/16 v11, 0x20

    .line 285737024
    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    const/16 v11, 0x10

    .line 285737027
    .line 285737028
    :goto_44
    or-int/2addr v4, v11

    .line 285737029
    goto :goto_48

    .line 285737030
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 285737031
    .line 285737032
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 285737033
    .line 285737034
    const/16 v16, 0x80

    .line 285737035
    .line 285737036
    if-eqz v11, :cond_53

    .line 285737037
    .line 285737038
    or-int/lit16 v4, v4, 0x180

    .line 285737039
    .line 285737040
    move-wide/from16 v8, p2

    .line 285737041
    .line 285737042
    goto :goto_66

    .line 285737043
    :cond_53
    and-int/lit16 v5, v1, 0x180

    .line 285737044
    .line 285737045
    move-wide/from16 v8, p2

    .line 285737046
    .line 285737047
    if-nez v5, :cond_66

    .line 285737048
    .line 285737049
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737050
    .line 285737051
    .line 285737052
    move-result v18

    .line 285737053
    if-eqz v18, :cond_62

    .line 285737054
    .line 285737055
    const/16 v18, 0x100

    .line 285737056
    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    const/16 v18, 0x80

    .line 285737059
    .line 285737060
    :goto_64
    or-int v4, v4, v18

    .line 285737061
    .line 285737062
    :cond_66
    :goto_66
    and-int/lit8 v18, v13, 0x8

    .line 285737063
    .line 285737064
    if-eqz v18, :cond_6f

    .line 285737065
    .line 285737066
    or-int/lit16 v4, v4, 0xc00

    .line 285737067
    .line 285737068
    move-wide/from16 v2, p4

    .line 285737069
    .line 285737070
    goto :goto_82

    .line 285737071
    :cond_6f
    and-int/lit16 v5, v1, 0xc00

    .line 285737072
    .line 285737073
    move-wide/from16 v2, p4

    .line 285737074
    .line 285737075
    if-nez v5, :cond_82

    .line 285737076
    .line 285737077
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737078
    .line 285737079
    .line 285737080
    move-result v21

    .line 285737081
    if-eqz v21, :cond_7e

    .line 285737082
    .line 285737083
    const/16 v21, 0x800

    .line 285737084
    .line 285737085
    goto :goto_80

    .line 285737086
    :cond_7e
    const/16 v21, 0x400

    .line 285737087
    .line 285737088
    :goto_80
    or-int v4, v4, v21

    .line 285737089
    .line 285737090
    :cond_82
    :goto_82
    and-int/lit8 v21, v13, 0x10

    .line 285737091
    .line 285737092
    if-eqz v21, :cond_89

    .line 285737093
    .line 285737094
    or-int/lit16 v4, v4, 0x6000

    .line 285737095
    .line 285737096
    goto :goto_9d

    .line 285737097
    :cond_89
    and-int/lit16 v5, v1, 0x6000

    .line 285737098
    .line 285737099
    if-nez v5, :cond_9d

    .line 285737100
    .line 285737101
    move-object/from16 v5, p6

    .line 285737102
    .line 285737103
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737104
    .line 285737105
    .line 285737106
    move-result v23

    .line 285737107
    if-eqz v23, :cond_98

    .line 285737108
    .line 285737109
    const/16 v23, 0x4000

    .line 285737110
    .line 285737111
    goto :goto_9a

    .line 285737112
    :cond_98
    const/16 v23, 0x2000

    .line 285737113
    .line 285737114
    :goto_9a
    or-int v4, v4, v23

    .line 285737115
    .line 285737116
    goto :goto_9f

    .line 285737117
    :cond_9d
    :goto_9d
    move-object/from16 v5, p6

    .line 285737118
    .line 285737119
    :goto_9f
    and-int/lit8 v23, v13, 0x20

    .line 285737120
    .line 285737121
    const/high16 v24, 0x30000

    .line 285737122
    .line 285737123
    if-eqz v23, :cond_aa

    .line 285737124
    .line 285737125
    or-int v4, v4, v24

    .line 285737126
    .line 285737127
    move-object/from16 v15, p7

    .line 285737128
    .line 285737129
    goto :goto_bd

    .line 285737130
    :cond_aa
    and-int v24, v1, v24

    .line 285737131
    .line 285737132
    move-object/from16 v15, p7

    .line 285737133
    .line 285737134
    if-nez v24, :cond_bd

    .line 285737135
    .line 285737136
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737137
    .line 285737138
    .line 285737139
    move-result v25

    .line 285737140
    if-eqz v25, :cond_b9

    .line 285737141
    .line 285737142
    const/high16 v25, 0x20000

    .line 285737143
    .line 285737144
    goto :goto_bb

    .line 285737145
    :cond_b9
    const/high16 v25, 0x10000

    .line 285737146
    .line 285737147
    :goto_bb
    or-int v4, v4, v25

    .line 285737148
    .line 285737149
    :cond_bd
    :goto_bd
    and-int/lit8 v25, v13, 0x40

    .line 285737150
    .line 285737151
    const/high16 v26, 0x180000

    .line 285737152
    .line 285737153
    if-eqz v25, :cond_c8

    .line 285737154
    .line 285737155
    or-int v4, v4, v26

    .line 285737156
    .line 285737157
    move-object/from16 v6, p8

    .line 285737158
    .line 285737159
    goto :goto_db

    .line 285737160
    :cond_c8
    and-int v26, v1, v26

    .line 285737161
    .line 285737162
    move-object/from16 v6, p8

    .line 285737163
    .line 285737164
    if-nez v26, :cond_db

    .line 285737165
    .line 285737166
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737167
    .line 285737168
    .line 285737169
    move-result v27

    .line 285737170
    if-eqz v27, :cond_d7

    .line 285737171
    .line 285737172
    const/high16 v27, 0x100000

    .line 285737173
    .line 285737174
    goto :goto_d9

    .line 285737175
    :cond_d7
    const/high16 v27, 0x80000

    .line 285737176
    .line 285737177
    :goto_d9
    or-int v4, v4, v27

    .line 285737178
    .line 285737179
    :cond_db
    :goto_db
    and-int/lit16 v2, v13, 0x80

    .line 285737180
    .line 285737181
    const/high16 v3, 0xc00000

    .line 285737182
    .line 285737183
    if-eqz v2, :cond_e5

    .line 285737184
    .line 285737185
    or-int/2addr v4, v3

    .line 285737186
    move-wide/from16 v5, p9

    .line 285737187
    .line 285737188
    goto :goto_f6

    .line 285737189
    :cond_e5
    and-int/2addr v3, v1

    .line 285737190
    move-wide/from16 v5, p9

    .line 285737191
    .line 285737192
    if-nez v3, :cond_f6

    .line 285737193
    .line 285737194
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737195
    .line 285737196
    .line 285737197
    move-result v3

    .line 285737198
    if-eqz v3, :cond_f3

    .line 285737199
    .line 285737200
    const/high16 v3, 0x800000

    .line 285737201
    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    const/high16 v3, 0x400000

    .line 285737204
    .line 285737205
    :goto_f5
    or-int/2addr v4, v3

    .line 285737206
    :cond_f6
    :goto_f6
    and-int/lit16 v3, v13, 0x100

    .line 285737207
    .line 285737208
    const/high16 v27, 0x6000000

    .line 285737209
    .line 285737210
    if-eqz v3, :cond_101

    .line 285737211
    .line 285737212
    or-int v4, v4, v27

    .line 285737213
    .line 285737214
    move-object/from16 v5, p11

    .line 285737215
    .line 285737216
    goto :goto_113

    .line 285737217
    :cond_101
    and-int v27, v1, v27

    .line 285737218
    .line 285737219
    move-object/from16 v5, p11

    .line 285737220
    .line 285737221
    if-nez v27, :cond_113

    .line 285737222
    .line 285737223
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737224
    .line 285737225
    .line 285737226
    move-result v6

    .line 285737227
    if-eqz v6, :cond_110

    .line 285737228
    .line 285737229
    const/high16 v6, 0x4000000

    .line 285737230
    .line 285737231
    goto :goto_112

    .line 285737232
    :cond_110
    const/high16 v6, 0x2000000

    .line 285737233
    .line 285737234
    :goto_112
    or-int/2addr v4, v6

    .line 285737235
    :cond_113
    :goto_113
    and-int/lit16 v6, v13, 0x200

    .line 285737236
    .line 285737237
    const/high16 v27, 0x30000000

    .line 285737238
    .line 285737239
    if-eqz v6, :cond_11e

    .line 285737240
    .line 285737241
    or-int v4, v4, v27

    .line 285737242
    .line 285737243
    move-object/from16 v5, p12

    .line 285737244
    .line 285737245
    goto :goto_131

    .line 285737246
    :cond_11e
    and-int v27, v1, v27

    .line 285737247
    .line 285737248
    move-object/from16 v5, p12

    .line 285737249
    .line 285737250
    if-nez v27, :cond_131

    .line 285737251
    .line 285737252
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737253
    .line 285737254
    .line 285737255
    move-result v27

    .line 285737256
    if-eqz v27, :cond_12d

    .line 285737257
    .line 285737258
    const/high16 v27, 0x20000000

    .line 285737259
    .line 285737260
    goto :goto_12f

    .line 285737261
    :cond_12d
    const/high16 v27, 0x10000000

    .line 285737262
    .line 285737263
    :goto_12f
    or-int v4, v4, v27

    .line 285737264
    .line 285737265
    :cond_131
    :goto_131
    and-int/lit16 v5, v13, 0x400

    .line 285737266
    .line 285737267
    if-eqz v5, :cond_13a

    .line 285737268
    .line 285737269
    or-int/lit8 v27, v0, 0x6

    .line 285737270
    .line 285737271
    move-wide/from16 v8, p13

    .line 285737272
    .line 285737273
    goto :goto_150

    .line 285737274
    :cond_13a
    and-int/lit8 v27, v0, 0x6

    .line 285737275
    .line 285737276
    move-wide/from16 v8, p13

    .line 285737277
    .line 285737278
    if-nez v27, :cond_14e

    .line 285737279
    .line 285737280
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737281
    .line 285737282
    .line 285737283
    move-result v27

    .line 285737284
    if-eqz v27, :cond_149

    .line 285737285
    .line 285737286
    const/16 v27, 0x4

    .line 285737287
    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    const/16 v27, 0x2

    .line 285737290
    .line 285737291
    :goto_14b
    or-int v27, v0, v27

    .line 285737292
    .line 285737293
    goto :goto_150

    .line 285737294
    :cond_14e
    move/from16 v27, v0

    .line 285737295
    .line 285737296
    :goto_150
    and-int/lit8 v28, v0, 0x30

    .line 285737297
    .line 285737298
    if-nez v28, :cond_16a

    .line 285737299
    .line 285737300
    and-int/lit16 v8, v13, 0x800

    .line 285737301
    .line 285737302
    if-nez v8, :cond_163

    .line 285737303
    .line 285737304
    move-object/from16 v8, p15

    .line 285737305
    .line 285737306
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737307
    .line 285737308
    .line 285737309
    move-result v9

    .line 285737310
    if-eqz v9, :cond_165

    .line 285737311
    .line 285737312
    const/16 v17, 0x20

    .line 285737313
    .line 285737314
    goto :goto_167

    .line 285737315
    :cond_163
    move-object/from16 v8, p15

    .line 285737316
    .line 285737317
    :cond_165
    const/16 v17, 0x10

    .line 285737318
    .line 285737319
    :goto_167
    or-int v27, v27, v17

    .line 285737320
    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    move-object/from16 v8, p15

    .line 285737323
    .line 285737324
    :goto_16c
    move/from16 v9, v27

    .line 285737325
    .line 285737326
    and-int/lit16 v8, v13, 0x1000

    .line 285737327
    .line 285737328
    if-eqz v8, :cond_175

    .line 285737329
    .line 285737330
    or-int/lit16 v9, v9, 0x180

    .line 285737331
    .line 285737332
    goto :goto_186

    .line 285737333
    :cond_175
    and-int/lit16 v10, v0, 0x180

    .line 285737334
    .line 285737335
    if-nez v10, :cond_186

    .line 285737336
    .line 285737337
    move/from16 v10, p16

    .line 285737338
    .line 285737339
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737340
    .line 285737341
    .line 285737342
    move-result v17

    .line 285737343
    if-eqz v17, :cond_183

    .line 285737344
    .line 285737345
    const/16 v16, 0x100

    .line 285737346
    .line 285737347
    :cond_183
    or-int v9, v9, v16

    .line 285737348
    .line 285737349
    goto :goto_188

    .line 285737350
    :cond_186
    :goto_186
    move/from16 v10, p16

    .line 285737351
    .line 285737352
    :goto_188
    const v16, 0x12492493

    .line 285737353
    .line 285737354
    .line 285737355
    and-int v0, v4, v16

    .line 285737356
    .line 285737357
    const v10, 0x12492492

    .line 285737358
    .line 285737359
    .line 285737360
    const/4 v12, 0x1

    .line 285737361
    if-ne v0, v10, :cond_19c

    .line 285737362
    .line 285737363
    and-int/lit16 v0, v9, 0x93

    .line 285737364
    .line 285737365
    const/16 v10, 0x92

    .line 285737366
    .line 285737367
    if-eq v0, v10, :cond_19a

    .line 285737368
    .line 285737369
    goto :goto_19c

    .line 285737370
    :cond_19a
    const/4 v0, 0x0

    .line 285737371
    goto :goto_19d

    .line 285737372
    :cond_19c
    :goto_19c
    const/4 v0, 0x1

    .line 285737373
    :goto_19d
    and-int/lit8 v10, v4, 0x1

    .line 285737374
    .line 285737375
    invoke-interface {v14, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737376
    .line 285737377
    .line 285737378
    move-result v0

    .line 285737379
    if-eqz v0, :cond_3ae

    .line 285737380
    .line 285737381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285737382
    .line 285737383
    .line 285737384
    and-int/lit8 v0, v1, 0x1

    .line 285737385
    .line 285737386
    if-eqz v0, :cond_1d6

    .line 285737387
    .line 285737388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285737389
    .line 285737390
    .line 285737391
    move-result v0

    .line 285737392
    if-eqz v0, :cond_1b3

    .line 285737393
    .line 285737394
    goto :goto_1d6

    .line 285737395
    :cond_1b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737396
    .line 285737397
    .line 285737398
    and-int/lit16 v0, v13, 0x800

    .line 285737399
    .line 285737400
    if-eqz v0, :cond_1bc

    .line 285737401
    .line 285737402
    and-int/lit8 v9, v9, -0x71

    .line 285737403
    .line 285737404
    :cond_1bc
    move-object/from16 v25, p1

    .line 285737405
    .line 285737406
    move-wide/from16 v48, p2

    .line 285737407
    .line 285737408
    move-wide/from16 v50, p4

    .line 285737409
    .line 285737410
    move-object/from16 v52, p6

    .line 285737411
    .line 285737412
    move-object/from16 v54, p8

    .line 285737413
    .line 285737414
    move-wide/from16 v55, p9

    .line 285737415
    .line 285737416
    move-object/from16 v57, p11

    .line 285737417
    .line 285737418
    move-object/from16 v58, p12

    .line 285737419
    .line 285737420
    move-wide/from16 v59, p13

    .line 285737421
    .line 285737422
    move-object/from16 v0, p15

    .line 285737423
    .line 285737424
    move/from16 v61, p16

    .line 285737425
    .line 285737426
    move-object/from16 v53, v15

    .line 285737427
    .line 285737428
    goto/16 :goto_258

    .line 285737429
    .line 285737430
    :cond_1d6
    :goto_1d6
    if-eqz v7, :cond_1db

    .line 285737431
    .line 285737432
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737433
    .line 285737434
    goto :goto_1dd

    .line 285737435
    :cond_1db
    move-object/from16 v0, p1

    .line 285737436
    .line 285737437
    :goto_1dd
    if-eqz v11, :cond_1e7

    .line 285737438
    .line 285737439
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737440
    .line 285737441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737442
    .line 285737443
    .line 285737444
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 285737445
    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move-wide/from16 v10, p2

    .line 285737448
    .line 285737449
    :goto_1e9
    if-eqz v18, :cond_1f3

    .line 285737450
    .line 285737451
    sget-object v7, Lc1/w;->b:Lc1/w$a;

    .line 285737452
    .line 285737453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737454
    .line 285737455
    .line 285737456
    sget-wide v16, Lc1/w;->d:J

    .line 285737457
    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-wide/from16 v16, p4

    .line 285737460
    .line 285737461
    :goto_1f5
    const/4 v7, 0x0

    .line 285737462
    if-eqz v21, :cond_1fb

    .line 285737463
    .line 285737464
    move-object/from16 v18, v7

    .line 285737465
    .line 285737466
    goto :goto_1fd

    .line 285737467
    :cond_1fb
    move-object/from16 v18, p6

    .line 285737468
    .line 285737469
    :goto_1fd
    if-eqz v23, :cond_200

    .line 285737470
    .line 285737471
    move-object v15, v7

    .line 285737472
    :cond_200
    if-eqz v25, :cond_205

    .line 285737473
    .line 285737474
    move-object/from16 v19, v7

    .line 285737475
    .line 285737476
    goto :goto_207

    .line 285737477
    :cond_205
    move-object/from16 v19, p8

    .line 285737478
    .line 285737479
    :goto_207
    if-eqz v2, :cond_211

    .line 285737480
    .line 285737481
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 285737482
    .line 285737483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737484
    .line 285737485
    .line 285737486
    sget-wide v23, Lc1/w;->d:J

    .line 285737487
    .line 285737488
    goto :goto_213

    .line 285737489
    :cond_211
    move-wide/from16 v23, p9

    .line 285737490
    .line 285737491
    :goto_213
    if-eqz v3, :cond_217

    .line 285737492
    .line 285737493
    move-object v2, v7

    .line 285737494
    goto :goto_219

    .line 285737495
    :cond_217
    move-object/from16 v2, p11

    .line 285737496
    .line 285737497
    :goto_219
    if-eqz v6, :cond_21c

    .line 285737498
    .line 285737499
    goto :goto_21e

    .line 285737500
    :cond_21c
    move-object/from16 v7, p12

    .line 285737501
    .line 285737502
    :goto_21e
    if-eqz v5, :cond_228

    .line 285737503
    .line 285737504
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 285737505
    .line 285737506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737507
    .line 285737508
    .line 285737509
    sget-wide v5, Lc1/w;->d:J

    .line 285737510
    .line 285737511
    goto :goto_22a

    .line 285737512
    :cond_228
    move-wide/from16 v5, p13

    .line 285737513
    .line 285737514
    :goto_22a
    and-int/lit16 v3, v13, 0x800

    .line 285737515
    .line 285737516
    if-eqz v3, :cond_239

    .line 285737517
    .line 285737518
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 285737519
    .line 285737520
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285737521
    .line 285737522
    .line 285737523
    move-result-object v3

    .line 285737524
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 285737525
    .line 285737526
    and-int/lit8 v9, v9, -0x71

    .line 285737527
    .line 285737528
    goto :goto_23b

    .line 285737529
    :cond_239
    move-object/from16 v3, p15

    .line 285737530
    .line 285737531
    :goto_23b
    if-eqz v8, :cond_23f

    .line 285737532
    .line 285737533
    const/4 v8, 0x0

    .line 285737534
    goto :goto_241

    .line 285737535
    :cond_23f
    move/from16 v8, p16

    .line 285737536
    .line 285737537
    :goto_241
    move-object/from16 v25, v0

    .line 285737538
    .line 285737539
    move-object/from16 v57, v2

    .line 285737540
    .line 285737541
    move-object v0, v3

    .line 285737542
    move-wide/from16 v59, v5

    .line 285737543
    .line 285737544
    move-object/from16 v58, v7

    .line 285737545
    .line 285737546
    move/from16 v61, v8

    .line 285737547
    .line 285737548
    move-wide/from16 v48, v10

    .line 285737549
    .line 285737550
    move-object/from16 v53, v15

    .line 285737551
    .line 285737552
    move-wide/from16 v50, v16

    .line 285737553
    .line 285737554
    move-object/from16 v52, v18

    .line 285737555
    .line 285737556
    move-object/from16 v54, v19

    .line 285737557
    .line 285737558
    move-wide/from16 v55, v23

    .line 285737559
    .line 285737560
    :goto_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285737561
    .line 285737562
    .line 285737563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737564
    .line 285737565
    .line 285737566
    move-result v2

    .line 285737567
    if-eqz v2, :cond_269

    .line 285737568
    .line 285737569
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.view.BracketEllipsizeText (BracketEllipsizeText.kt:52)"

    .line 285737570
    .line 285737571
    const v3, 0x67008a9

    .line 285737572
    .line 285737573
    .line 285737574
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737575
    .line 285737576
    .line 285737577
    :cond_269
    const/4 v2, 0x0

    .line 285737578
    invoke-static {v2, v12, v14}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 285737579
    .line 285737580
    .line 285737581
    move-result-object v3

    .line 285737582
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 285737583
    .line 285737584
    move-object/from16 v27, v5

    .line 285737585
    .line 285737586
    const/16 v35, 0x0

    .line 285737587
    .line 285737588
    const/16 v38, 0x0

    .line 285737589
    .line 285737590
    const/16 v40, 0x0

    .line 285737591
    .line 285737592
    const/16 v41, 0x0

    .line 285737593
    .line 285737594
    const/16 v44, 0x0

    .line 285737595
    .line 285737596
    const/16 v45, 0x0

    .line 285737597
    .line 285737598
    const/16 v46, 0x0

    .line 285737599
    .line 285737600
    const v47, 0xfdef50

    .line 285737601
    .line 285737602
    .line 285737603
    move-wide/from16 v28, v48

    .line 285737604
    .line 285737605
    move-wide/from16 v30, v50

    .line 285737606
    .line 285737607
    move-object/from16 v32, v53

    .line 285737608
    .line 285737609
    move-object/from16 v33, v52

    .line 285737610
    .line 285737611
    move-object/from16 v34, v54

    .line 285737612
    .line 285737613
    move-wide/from16 v36, v55

    .line 285737614
    .line 285737615
    move-object/from16 v39, v57

    .line 285737616
    .line 285737617
    move-wide/from16 v42, v59

    .line 285737618
    .line 285737619
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 285737620
    .line 285737621
    .line 285737622
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 285737623
    .line 285737624
    .line 285737625
    move-result-object v20

    .line 285737626
    const v5, 0x4c5de2

    .line 285737627
    .line 285737628
    .line 285737629
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737630
    .line 285737631
    .line 285737632
    and-int/lit8 v11, v4, 0xe

    .line 285737633
    .line 285737634
    const/4 v5, 0x4

    .line 285737635
    if-ne v11, v5, :cond_2a8

    .line 285737636
    .line 285737637
    const/16 v22, 0x1

    .line 285737638
    .line 285737639
    goto :goto_2aa

    .line 285737640
    :cond_2a8
    const/16 v22, 0x0

    .line 285737641
    .line 285737642
    :goto_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737643
    .line 285737644
    .line 285737645
    move-result-object v5

    .line 285737646
    if-nez v22, :cond_2b8

    .line 285737647
    .line 285737648
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737649
    .line 285737650
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737651
    .line 285737652
    .line 285737653
    move-result-object v6

    .line 285737654
    if-ne v5, v6, :cond_2f1

    .line 285737655
    .line 285737656
    :cond_2b8
    const/16 v5, 0x300a

    .line 285737657
    .line 285737658
    const/4 v6, 0x0

    .line 285737659
    const/4 v7, 0x0

    .line 285737660
    const/4 v8, 0x6

    .line 285737661
    const/4 v9, 0x0

    .line 285737662
    const/4 v10, 0x0

    .line 285737663
    move-object/from16 p1, p0

    .line 285737664
    .line 285737665
    move/from16 p2, v5

    .line 285737666
    .line 285737667
    move/from16 p3, v6

    .line 285737668
    .line 285737669
    move/from16 p4, v10

    .line 285737670
    .line 285737671
    move/from16 p5, v8

    .line 285737672
    .line 285737673
    move-object/from16 p6, v9

    .line 285737674
    .line 285737675
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 285737676
    .line 285737677
    .line 285737678
    move-result v5

    .line 285737679
    const/16 v6, 0x300b

    .line 285737680
    .line 285737681
    const/4 v8, 0x0

    .line 285737682
    const/4 v9, 0x6

    .line 285737683
    const/4 v10, 0x0

    .line 285737684
    move/from16 p2, v6

    .line 285737685
    .line 285737686
    move/from16 p3, v7

    .line 285737687
    .line 285737688
    move/from16 p4, v8

    .line 285737689
    .line 285737690
    move/from16 p5, v9

    .line 285737691
    .line 285737692
    move-object/from16 p6, v10

    .line 285737693
    .line 285737694
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 285737695
    .line 285737696
    .line 285737697
    move-result v6

    .line 285737698
    const/4 v7, -0x1

    .line 285737699
    if-eq v5, v7, :cond_2ea

    .line 285737700
    .line 285737701
    if-eq v6, v7, :cond_2ea

    .line 285737702
    .line 285737703
    if-ge v5, v6, :cond_2ea

    .line 285737704
    .line 285737705
    const/4 v2, 0x1

    .line 285737706
    :cond_2ea
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285737707
    .line 285737708
    .line 285737709
    move-result-object v5

    .line 285737710
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737711
    .line 285737712
    .line 285737713
    :cond_2f1
    check-cast v5, Ljava/lang/Boolean;

    .line 285737714
    .line 285737715
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285737716
    .line 285737717
    .line 285737718
    move-result v2

    .line 285737719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737720
    .line 285737721
    .line 285737722
    if-nez v2, :cond_34a

    .line 285737723
    .line 285737724
    const v2, 0x27926576

    .line 285737725
    .line 285737726
    .line 285737727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737728
    .line 285737729
    .line 285737730
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 285737731
    .line 285737732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737733
    .line 285737734
    .line 285737735
    sget v15, Lb1/u;->d:I

    .line 285737736
    .line 285737737
    const-wide/16 v2, 0x0

    .line 285737738
    .line 285737739
    const-wide/16 v5, 0x0

    .line 285737740
    .line 285737741
    move v12, v4

    .line 285737742
    move-wide v4, v5

    .line 285737743
    const/4 v6, 0x0

    .line 285737744
    const/4 v7, 0x0

    .line 285737745
    const/4 v8, 0x0

    .line 285737746
    const-wide/16 v9, 0x0

    .line 285737747
    .line 285737748
    const/16 v16, 0x0

    .line 285737749
    .line 285737750
    move/from16 v21, v11

    .line 285737751
    .line 285737752
    move-object/from16 v11, v16

    .line 285737753
    .line 285737754
    const-wide/16 v16, 0x0

    .line 285737755
    .line 285737756
    move-object/from16 p17, v14

    .line 285737757
    .line 285737758
    move-wide/from16 v13, v16

    .line 285737759
    .line 285737760
    const/16 v16, 0x0

    .line 285737761
    .line 285737762
    const/16 v17, 0x1

    .line 285737763
    .line 285737764
    const/16 v18, 0x0

    .line 285737765
    .line 285737766
    const/16 v19, 0x0

    .line 285737767
    .line 285737768
    and-int/lit8 v22, v12, 0x70

    .line 285737769
    .line 285737770
    or-int v21, v21, v22

    .line 285737771
    .line 285737772
    const/high16 v22, 0x70000000

    .line 285737773
    .line 285737774
    and-int v12, v12, v22

    .line 285737775
    .line 285737776
    or-int v22, v21, v12

    .line 285737777
    .line 285737778
    const/16 v23, 0xdb0

    .line 285737779
    .line 285737780
    const v24, 0xc5fc

    .line 285737781
    .line 285737782
    .line 285737783
    move-object/from16 v26, v0

    .line 285737784
    .line 285737785
    move-object/from16 v0, p0

    .line 285737786
    .line 285737787
    move-object/from16 v1, v25

    .line 285737788
    .line 285737789
    move-object/from16 v12, v58

    .line 285737790
    .line 285737791
    move-object/from16 v21, p17

    .line 285737792
    .line 285737793
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 285737794
    .line 285737795
    .line 285737796
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737797
    .line 285737798
    .line 285737799
    move-object/from16 v1, p17

    .line 285737800
    .line 285737801
    goto :goto_38c

    .line 285737802
    :cond_34a
    move-object/from16 v26, v0

    .line 285737803
    .line 285737804
    move v12, v4

    .line 285737805
    move-object/from16 p17, v14

    .line 285737806
    .line 285737807
    const v0, 0x27969489

    .line 285737808
    .line 285737809
    .line 285737810
    move-object/from16 v1, p17

    .line 285737811
    .line 285737812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737813
    .line 285737814
    .line 285737815
    const/4 v0, 0x0

    .line 285737816
    const/4 v2, 0x0

    .line 285737817
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;

    .line 285737818
    .line 285737819
    move-object/from16 p1, v4

    .line 285737820
    .line 285737821
    move-object/from16 p2, p0

    .line 285737822
    .line 285737823
    move-object/from16 p3, v20

    .line 285737824
    .line 285737825
    move-object/from16 p4, v58

    .line 285737826
    .line 285737827
    move-object/from16 p5, v3

    .line 285737828
    .line 285737829
    move/from16 p6, v61

    .line 285737830
    .line 285737831
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lb1/i;Landroidx/compose/ui/text/x;I)V

    .line 285737832
    .line 285737833
    .line 285737834
    const v3, -0xd3a0991

    .line 285737835
    .line 285737836
    .line 285737837
    invoke-static {v3, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737838
    .line 285737839
    .line 285737840
    move-result-object v3

    .line 285737841
    shr-int/lit8 v4, v12, 0x3

    .line 285737842
    .line 285737843
    and-int/lit8 v4, v4, 0xe

    .line 285737844
    .line 285737845
    or-int/lit16 v4, v4, 0xc00

    .line 285737846
    .line 285737847
    const/4 v5, 0x6

    .line 285737848
    move-object/from16 p1, v25

    .line 285737849
    .line 285737850
    move-object/from16 p2, v0

    .line 285737851
    .line 285737852
    move/from16 p3, v2

    .line 285737853
    .line 285737854
    move-object/from16 p4, v3

    .line 285737855
    .line 285737856
    move-object/from16 p5, v1

    .line 285737857
    .line 285737858
    move/from16 p6, v4

    .line 285737859
    .line 285737860
    move/from16 p7, v5

    .line 285737861
    .line 285737862
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737863
    .line 285737864
    .line 285737865
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737866
    .line 285737867
    .line 285737868
    :goto_38c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737869
    .line 285737870
    .line 285737871
    move-result v0

    .line 285737872
    if-eqz v0, :cond_395

    .line 285737873
    .line 285737874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737875
    .line 285737876
    .line 285737877
    :cond_395
    move-object/from16 v2, v25

    .line 285737878
    .line 285737879
    move-object/from16 v16, v26

    .line 285737880
    .line 285737881
    move-wide/from16 v3, v48

    .line 285737882
    .line 285737883
    move-wide/from16 v5, v50

    .line 285737884
    .line 285737885
    move-object/from16 v7, v52

    .line 285737886
    .line 285737887
    move-object/from16 v8, v53

    .line 285737888
    .line 285737889
    move-object/from16 v9, v54

    .line 285737890
    .line 285737891
    move-wide/from16 v10, v55

    .line 285737892
    .line 285737893
    move-object/from16 v12, v57

    .line 285737894
    .line 285737895
    move-object/from16 v13, v58

    .line 285737896
    .line 285737897
    move-wide/from16 v14, v59

    .line 285737898
    .line 285737899
    move/from16 v17, v61

    .line 285737900
    .line 285737901
    goto :goto_3c9

    .line 285737902
    :cond_3ae
    move-object v1, v14

    .line 285737903
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737904
    .line 285737905
    .line 285737906
    move-object/from16 v2, p1

    .line 285737907
    .line 285737908
    move-wide/from16 v3, p2

    .line 285737909
    .line 285737910
    move-wide/from16 v5, p4

    .line 285737911
    .line 285737912
    move-object/from16 v7, p6

    .line 285737913
    .line 285737914
    move-object/from16 v9, p8

    .line 285737915
    .line 285737916
    move-wide/from16 v10, p9

    .line 285737917
    .line 285737918
    move-object/from16 v12, p11

    .line 285737919
    .line 285737920
    move-object/from16 v13, p12

    .line 285737921
    .line 285737922
    move-object/from16 v16, p15

    .line 285737923
    .line 285737924
    move/from16 v17, p16

    .line 285737925
    .line 285737926
    move-object v8, v15

    .line 285737927
    move-wide/from16 v14, p13

    .line 285737928
    .line 285737929
    :goto_3c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737930
    .line 285737931
    .line 285737932
    move-result-object v1

    .line 285737933
    if-eqz v1, :cond_3e7

    .line 285737934
    .line 285737935
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;

    .line 285737936
    .line 285737937
    move-object/from16 p1, v0

    .line 285737938
    .line 285737939
    move-object/from16 v62, v1

    .line 285737940
    .line 285737941
    move-object/from16 v1, p0

    .line 285737942
    .line 285737943
    move/from16 v18, p18

    .line 285737944
    .line 285737945
    move/from16 v19, p19

    .line 285737946
    .line 285737947
    move/from16 v20, p20

    .line 285737948
    .line 285737949
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;IIII)V

    .line 285737950
    .line 285737951
    .line 285737952
    move-object/from16 v1, p1

    .line 285737953
    .line 285737954
    move-object/from16 v0, v62

    .line 285737955
    .line 285737956
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737957
    .line 285737958
    .line 285737959
    :cond_3e7
    return-void
.end method


