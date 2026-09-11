## classes20/com/dragon/community/shortseries/base/ui/videocard/o.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus2/k;",
            ">;F",
            "Lcom/dragon/community/shortseries/base/ui/videocard/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lus2/k;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lus2/k;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v13, p0

    .line 168361986
    move/from16 v14, p1

    .line 168361988
    move/from16 v15, p8

    .line 168361990
    const/4 v12, 0x0

    .line 168361991
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361994
    const v0, -0x65b9d69d

    .line 168361997
    move-object/from16 v1, p7

    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v11

    .line 168362003
    and-int/lit8 v1, p9, 0x1

    .line 168362005
    if-eqz v1, :cond_1a

    .line 168362007
    or-int/lit8 v1, v15, 0x6

    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v1, v15, 0x6

    .line 168362012
    if-nez v1, :cond_29

    .line 168362014
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362017
    move-result v1

    .line 168362018
    if-eqz v1, :cond_26

    .line 168362020
    const/4 v1, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v1, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v1, v15

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v1, v15

    .line 168362026
    :goto_2a
    and-int/lit8 v3, p9, 0x2

    .line 168362028
    if-eqz v3, :cond_31

    .line 168362030
    or-int/lit8 v1, v1, 0x30

    .line 168362032
    goto :goto_41

    .line 168362033
    :cond_31
    and-int/lit8 v3, v15, 0x30

    .line 168362035
    if-nez v3, :cond_41

    .line 168362037
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362040
    move-result v3

    .line 168362041
    if-eqz v3, :cond_3e

    .line 168362043
    const/16 v3, 0x20

    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    const/16 v3, 0x10

    .line 168362048
    :goto_40
    or-int/2addr v1, v3

    .line 168362049
    :cond_41
    :goto_41
    and-int/lit8 v3, p9, 0x4

    .line 168362051
    if-eqz v3, :cond_48

    .line 168362053
    or-int/lit16 v1, v1, 0x180

    .line 168362055
    goto :goto_5b

    .line 168362056
    :cond_48
    and-int/lit16 v5, v15, 0x180

    .line 168362058
    if-nez v5, :cond_5b

    .line 168362060
    move-object/from16 v5, p2

    .line 168362062
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362065
    move-result v6

    .line 168362066
    if-eqz v6, :cond_57

    .line 168362068
    const/16 v6, 0x100

    .line 168362070
    goto :goto_59

    .line 168362071
    :cond_57
    const/16 v6, 0x80

    .line 168362073
    :goto_59
    or-int/2addr v1, v6

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    :goto_5b
    move-object/from16 v5, p2

    .line 168362077
    :goto_5d
    and-int/lit8 v6, p9, 0x8

    .line 168362079
    if-eqz v6, :cond_64

    .line 168362081
    or-int/lit16 v1, v1, 0xc00

    .line 168362083
    goto :goto_77

    .line 168362084
    :cond_64
    and-int/lit16 v7, v15, 0xc00

    .line 168362086
    if-nez v7, :cond_77

    .line 168362088
    move-object/from16 v7, p3

    .line 168362090
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362093
    move-result v8

    .line 168362094
    if-eqz v8, :cond_73

    .line 168362096
    const/16 v8, 0x800

    .line 168362098
    goto :goto_75

    .line 168362099
    :cond_73
    const/16 v8, 0x400

    .line 168362101
    :goto_75
    or-int/2addr v1, v8

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    :goto_77
    move-object/from16 v7, p3

    .line 168362105
    :goto_79
    and-int/lit8 v8, p9, 0x10

    .line 168362107
    if-eqz v8, :cond_80

    .line 168362109
    or-int/lit16 v1, v1, 0x6000

    .line 168362111
    goto :goto_93

    .line 168362112
    :cond_80
    and-int/lit16 v9, v15, 0x6000

    .line 168362114
    if-nez v9, :cond_93

    .line 168362116
    move-object/from16 v9, p4

    .line 168362118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362121
    move-result v10

    .line 168362122
    if-eqz v10, :cond_8f

    .line 168362124
    const/16 v10, 0x4000

    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    const/16 v10, 0x2000

    .line 168362129
    :goto_91
    or-int/2addr v1, v10

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    :goto_93
    move-object/from16 v9, p4

    .line 168362133
    :goto_95
    and-int/lit8 v10, p9, 0x20

    .line 168362135
    const/high16 v17, 0x30000

    .line 168362137
    if-eqz v10, :cond_a0

    .line 168362139
    or-int v1, v1, v17

    .line 168362141
    move-object/from16 v12, p5

    .line 168362143
    goto :goto_b3

    .line 168362144
    :cond_a0
    and-int v17, v15, v17

    .line 168362146
    move-object/from16 v12, p5

    .line 168362148
    if-nez v17, :cond_b3

    .line 168362150
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362153
    move-result v17

    .line 168362154
    if-eqz v17, :cond_af

    .line 168362156
    const/high16 v17, 0x20000

    .line 168362158
    goto :goto_b1

    .line 168362159
    :cond_af
    const/high16 v17, 0x10000

    .line 168362161
    :goto_b1
    or-int v1, v1, v17

    .line 168362163
    :cond_b3
    :goto_b3
    and-int/lit8 v17, p9, 0x40

    .line 168362165
    const/high16 v18, 0x180000

    .line 168362167
    if-eqz v17, :cond_be

    .line 168362169
    or-int v1, v1, v18

    .line 168362171
    move-object/from16 v2, p6

    .line 168362173
    goto :goto_d1

    .line 168362174
    :cond_be
    and-int v18, v15, v18

    .line 168362176
    move-object/from16 v2, p6

    .line 168362178
    if-nez v18, :cond_d1

    .line 168362180
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362183
    move-result v19

    .line 168362184
    if-eqz v19, :cond_cd

    .line 168362186
    const/high16 v19, 0x100000

    .line 168362188
    goto :goto_cf

    .line 168362189
    :cond_cd
    const/high16 v19, 0x80000

    .line 168362191
    :goto_cf
    or-int v1, v1, v19

    .line 168362193
    :cond_d1
    :goto_d1
    const v19, 0x92493

    .line 168362196
    and-int v4, v1, v19

    .line 168362198
    const v0, 0x92492

    .line 168362201
    const/4 v13, 0x1

    .line 168362202
    if-eq v4, v0, :cond_de

    .line 168362204
    const/4 v0, 0x1

    .line 168362205
    goto :goto_df

    .line 168362206
    :cond_de
    const/4 v0, 0x0

    .line 168362207
    :goto_df
    and-int/lit8 v4, v1, 0x1

    .line 168362209
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362212
    move-result v0

    .line 168362213
    if-eqz v0, :cond_493

    .line 168362215
    if-eqz v3, :cond_f0

    .line 168362217
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 168362219
    const/4 v3, 0x7

    .line 168362220
    invoke-direct {v0, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/g0;-><init>(I)V

    .line 168362223
    move-object v5, v0

    .line 168362224
    :cond_f0
    if-eqz v6, :cond_f5

    .line 168362226
    const/16 v21, 0x0

    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v21, v7

    .line 168362231
    :goto_f7
    if-eqz v8, :cond_fc

    .line 168362233
    const/16 v22, 0x0

    .line 168362235
    goto :goto_fe

    .line 168362236
    :cond_fc
    move-object/from16 v22, v9

    .line 168362238
    :goto_fe
    if-eqz v10, :cond_101

    .line 168362240
    const/4 v12, 0x0

    .line 168362241
    :cond_101
    if-eqz v17, :cond_105

    .line 168362243
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362245
    :cond_105
    move-object v10, v2

    .line 168362246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362249
    move-result v2

    .line 168362250
    const/4 v3, -0x1

    .line 168362251
    if-eqz v2, :cond_115

    .line 168362253
    const-string v2, "com.dragon.community.shortseries.base.ui.videocard.ContentDetailVideoCardList (ContentDetailVideoCardList.kt:64)"

    .line 168362255
    const v4, -0x65b9d69d

    .line 168362258
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362261
    :cond_115
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 168362264
    move-result v2

    .line 168362265
    if-eqz v2, :cond_143

    .line 168362267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362270
    move-result v0

    .line 168362271
    if-eqz v0, :cond_124

    .line 168362273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362276
    :cond_124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362279
    move-result-object v11

    .line 168362280
    if-eqz v11, :cond_142

    .line 168362282
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/a;

    .line 168362284
    move-object v0, v13

    .line 168362285
    move-object/from16 v1, p0

    .line 168362287
    move/from16 v2, p1

    .line 168362289
    move-object v3, v5

    .line 168362290
    move-object/from16 v4, v21

    .line 168362292
    move-object/from16 v5, v22

    .line 168362294
    move-object v6, v12

    .line 168362295
    move-object v7, v10

    .line 168362296
    move/from16 v8, p8

    .line 168362298
    move/from16 v9, p9

    .line 168362300
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/a;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168362303
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362306
    :cond_142
    return-void

    .line 168362307
    :cond_143
    iget-boolean v2, v5, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->b:Z

    .line 168362309
    const/4 v4, 0x3

    .line 168362310
    if-eqz v2, :cond_150

    .line 168362312
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362315
    move-result v2

    .line 168362316
    if-lt v2, v4, :cond_150

    .line 168362318
    const/4 v9, 0x1

    .line 168362319
    goto :goto_151

    .line 168362320
    :cond_150
    const/4 v9, 0x0

    .line 168362321
    :goto_151
    iget-object v8, v5, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->a:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 168362323
    iget-boolean v2, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362325
    if-eqz v2, :cond_15a

    .line 168362327
    const/high16 v17, 0x42000000    # 32.0f

    .line 168362329
    goto :goto_15c

    .line 168362330
    :cond_15a
    const/high16 v17, 0x41800000    # 16.0f

    .line 168362332
    :goto_15c
    const/high16 v19, 0x41400000    # 12.0f

    .line 168362334
    const/high16 v23, 0x41000000    # 8.0f

    .line 168362336
    if-eqz v2, :cond_165

    .line 168362338
    const/high16 v24, 0x41400000    # 12.0f

    .line 168362340
    goto :goto_167

    .line 168362341
    :cond_165
    const/high16 v24, 0x41000000    # 8.0f

    .line 168362343
    :goto_167
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362346
    move-result v2

    .line 168362347
    iget-boolean v6, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362349
    iget-boolean v7, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168362351
    const v0, -0x48fade91

    .line 168362354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362357
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362360
    move-result v0

    .line 168362361
    and-int/lit8 v2, v1, 0x70

    .line 168362363
    const/16 v3, 0x20

    .line 168362365
    if-ne v2, v3, :cond_181

    .line 168362367
    const/4 v2, 0x1

    .line 168362368
    goto :goto_182

    .line 168362369
    :cond_181
    const/4 v2, 0x0

    .line 168362370
    :goto_182
    or-int/2addr v0, v2

    .line 168362371
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362374
    move-result v2

    .line 168362375
    or-int/2addr v0, v2

    .line 168362376
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362379
    move-result v2

    .line 168362380
    or-int/2addr v0, v2

    .line 168362381
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362384
    move-result v2

    .line 168362385
    or-int/2addr v0, v2

    .line 168362386
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362389
    move-result-object v2

    .line 168362390
    if-nez v0, :cond_1a0

    .line 168362392
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362394
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362397
    move-result-object v0

    .line 168362398
    if-ne v2, v0, :cond_1fd

    .line 168362400
    :cond_1a0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362403
    move-result v0

    .line 168362404
    iget-boolean v2, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362406
    iget-boolean v3, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168362408
    if-eqz v2, :cond_1ad

    .line 168362410
    const/high16 v6, 0x42000000    # 32.0f

    .line 168362412
    goto :goto_1af

    .line 168362413
    :cond_1ad
    const/high16 v6, 0x41800000    # 16.0f

    .line 168362415
    :goto_1af
    if-eqz v2, :cond_1b2

    .line 168362417
    goto :goto_1b4

    .line 168362418
    :cond_1b2
    const/high16 v19, 0x41000000    # 8.0f

    .line 168362420
    :goto_1b4
    if-eqz v3, :cond_1b9

    .line 168362422
    const/high16 v7, 0x43960000    # 300.0f

    .line 168362424
    goto :goto_1bb

    .line 168362425
    :cond_1b9
    const/high16 v7, 0x43700000    # 240.0f

    .line 168362427
    :goto_1bb
    if-gtz v0, :cond_1be

    .line 168362429
    goto :goto_1f6

    .line 168362430
    :cond_1be
    if-ne v0, v13, :cond_1c7

    .line 168362432
    const/4 v13, 0x2

    .line 168362433
    int-to-float v0, v13

    .line 168362434
    mul-float v6, v6, v0

    .line 168362436
    sub-float v7, v14, v6

    .line 168362438
    goto :goto_1f6

    .line 168362439
    :cond_1c7
    const/4 v13, 0x0

    .line 168362440
    if-nez v9, :cond_1cc

    .line 168362442
    const/4 v2, 0x0

    .line 168362443
    goto :goto_1d8

    .line 168362444
    :cond_1cc
    if-nez v2, :cond_1d1

    .line 168362446
    const/high16 v2, 0x42500000    # 52.0f

    .line 168362448
    goto :goto_1d8

    .line 168362449
    :cond_1d1
    if-eqz v3, :cond_1d6

    .line 168362451
    const/high16 v2, 0x42a00000    # 80.0f

    .line 168362453
    goto :goto_1d8

    .line 168362454
    :cond_1d6
    const/high16 v2, 0x42600000    # 56.0f

    .line 168362456
    :goto_1d8
    sub-float v3, v14, v6

    .line 168362458
    const/high16 v18, 0x40000000    # 2.0f

    .line 168362460
    add-float v2, v2, v18

    .line 168362462
    sub-float/2addr v3, v2

    .line 168362463
    add-int/lit8 v2, v0, -0x1

    .line 168362465
    int-to-float v2, v2

    .line 168362466
    mul-float v19, v19, v2

    .line 168362468
    sub-float v3, v3, v19

    .line 168362470
    if-eqz v9, :cond_1e9

    .line 168362472
    const/4 v6, 0x0

    .line 168362473
    :cond_1e9
    sub-float/2addr v3, v6

    .line 168362474
    cmpl-float v2, v3, v13

    .line 168362476
    if-lez v2, :cond_1f1

    .line 168362478
    int-to-float v0, v0

    .line 168362479
    div-float/2addr v3, v0

    .line 168362480
    goto :goto_1f2

    .line 168362481
    :cond_1f1
    move v3, v7

    .line 168362482
    :goto_1f2
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362485
    move-result v7

    .line 168362486
    :goto_1f6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362489
    move-result-object v2

    .line 168362490
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362493
    :cond_1fd
    check-cast v2, Ljava/lang/Number;

    .line 168362495
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168362498
    move-result v13

    .line 168362499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362502
    iget-object v7, v8, Lcom/dragon/community/shortseries/base/ui/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 168362504
    const/4 v0, 0x0

    .line 168362505
    invoke-static {v0, v0, v0, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362508
    move-result-object v6

    .line 168362509
    sget v2, Lcom/dragon/community/shortseries/base/ui/videocard/j0;->a:I

    .line 168362511
    const v2, -0x3cfc53a9

    .line 168362514
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362520
    move-result v3

    .line 168362521
    if-eqz v3, :cond_221

    .line 168362523
    const-string v3, "com.dragon.community.shortseries.base.ui.videocard.rememberVideoCardOverScrollState (VideoCardOverScroll.kt:115)"

    .line 168362525
    const/4 v4, -0x1

    .line 168362526
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362529
    :cond_221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362532
    move-result-object v0

    .line 168362533
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362535
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362538
    move-result-object v2

    .line 168362539
    if-ne v0, v2, :cond_236

    .line 168362541
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362543
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362546
    move-result-object v0

    .line 168362547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362550
    :cond_236
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 168362552
    const v4, 0x4c5de2

    .line 168362555
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362558
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362561
    move-result v2

    .line 168362562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362565
    move-result-object v3

    .line 168362566
    if-nez v2, :cond_24e

    .line 168362568
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362571
    move-result-object v2

    .line 168362572
    if-ne v3, v2, :cond_256

    .line 168362574
    :cond_24e
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 168362576
    invoke-direct {v3, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362579
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362582
    :cond_256
    move-object v2, v3

    .line 168362583
    check-cast v2, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 168362585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362591
    move-result v0

    .line 168362592
    if-eqz v0, :cond_265

    .line 168362594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362597
    :cond_265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362600
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362605
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362607
    shr-int/lit8 v3, v1, 0x12

    .line 168362609
    and-int/lit8 v3, v3, 0xe

    .line 168362611
    or-int/lit16 v3, v3, 0x180

    .line 168362613
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362615
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362618
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362620
    const/16 v19, 0x3

    .line 168362622
    shr-int/lit8 v3, v3, 0x3

    .line 168362624
    and-int/lit8 v19, v3, 0xe

    .line 168362626
    and-int/lit8 v3, v3, 0x70

    .line 168362628
    or-int v3, v19, v3

    .line 168362630
    invoke-static {v4, v0, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362633
    move-result-object v0

    .line 168362634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362637
    move-result-wide v3

    .line 168362638
    const/16 v19, 0x20

    .line 168362640
    ushr-long v25, v3, v19

    .line 168362642
    xor-long v3, v3, v25

    .line 168362644
    long-to-int v4, v3

    .line 168362645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362648
    move-result-object v3

    .line 168362649
    move/from16 v19, v1

    .line 168362651
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362654
    move-result-object v1

    .line 168362655
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362657
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362660
    move-object/from16 v25, v7

    .line 168362662
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362664
    move-object/from16 v26, v8

    .line 168362666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362669
    move-result-object v8

    .line 168362670
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362672
    if-eqz v8, :cond_48e

    .line 168362674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362680
    move-result v8

    .line 168362681
    if-eqz v8, :cond_2bf

    .line 168362683
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362686
    goto :goto_2c2

    .line 168362687
    :cond_2bf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362690
    :goto_2c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362692
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362694
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362697
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362699
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362702
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362707
    move-result v3

    .line 168362708
    if-nez v3, :cond_2e4

    .line 168362710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362713
    move-result-object v3

    .line 168362714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362717
    move-result-object v8

    .line 168362718
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362721
    move-result v3

    .line 168362722
    if-nez v3, :cond_2f2

    .line 168362724
    :cond_2e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362727
    move-result-object v3

    .line 168362728
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362734
    move-result-object v3

    .line 168362735
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362738
    :cond_2f2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362740
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362743
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362745
    if-eqz v9, :cond_303

    .line 168362747
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 168362750
    move-result v1

    .line 168362751
    if-eqz v1, :cond_303

    .line 168362753
    const/4 v1, 0x1

    .line 168362754
    goto :goto_304

    .line 168362755
    :cond_303
    const/4 v1, 0x0

    .line 168362756
    :goto_304
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362758
    sget v4, Lj/c2;->a:I

    .line 168362760
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168362762
    const/4 v8, 0x1

    .line 168362763
    invoke-virtual {v0, v4, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362766
    move-result-object v0

    .line 168362767
    sget v3, Lcom/dragon/community/shortseries/base/ui/videocard/q;->a:I

    .line 168362769
    const-string v3, ""

    .line 168362771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362774
    const v3, 0x6b41d729

    .line 168362777
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362783
    move-result v4

    .line 168362784
    if-eqz v4, :cond_32c

    .line 168362786
    const-string v4, "com.dragon.community.shortseries.base.ui.videocard.videoCardHorizontalGuard (VideoCardInterop.android.kt:18)"

    .line 168362788
    move-object/from16 p2, v10

    .line 168362790
    const/4 v8, -0x1

    .line 168362791
    const/4 v10, 0x0

    .line 168362792
    invoke-static {v3, v10, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362795
    goto :goto_32e

    .line 168362796
    :cond_32c
    move-object/from16 p2, v10

    .line 168362798
    :goto_32e
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362800
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362803
    move-result-object v3

    .line 168362804
    check-cast v3, Landroid/view/View;

    .line 168362806
    const v4, 0x4c5de2

    .line 168362809
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362812
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362815
    move-result v8

    .line 168362816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362819
    move-result-object v10

    .line 168362820
    if-nez v8, :cond_34c

    .line 168362822
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362825
    move-result-object v8

    .line 168362826
    if-ne v10, v8, :cond_354

    .line 168362828
    :cond_34c
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1;

    .line 168362830
    invoke-direct {v10, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1;-><init>(Landroid/view/View;)V

    .line 168362833
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362836
    :cond_354
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168362838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362841
    invoke-static {v0, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168362844
    move-result-object v0

    .line 168362845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362848
    move-result v3

    .line 168362849
    if-eqz v3, :cond_366

    .line 168362851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362854
    :cond_366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362857
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362860
    move-result-object v0

    .line 168362861
    if-nez v1, :cond_370

    .line 168362863
    goto :goto_382

    .line 168362864
    :cond_370
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/d;

    .line 168362866
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/videocard/d;-><init>()V

    .line 168362869
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362872
    move-result-object v0

    .line 168362873
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/e;

    .line 168362875
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/videocard/e;-><init>()V

    .line 168362878
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362881
    move-result-object v0

    .line 168362882
    :goto_382
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362884
    const/4 v10, 0x0

    .line 168362885
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362888
    move-result-object v1

    .line 168362889
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362892
    move-result-wide v27

    .line 168362893
    const/16 v3, 0x20

    .line 168362895
    ushr-long v29, v27, v3

    .line 168362897
    move-object v8, v5

    .line 168362898
    xor-long v4, v27, v29

    .line 168362900
    long-to-int v3, v4

    .line 168362901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362904
    move-result-object v4

    .line 168362905
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362908
    move-result-object v0

    .line 168362909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362912
    move-result-object v5

    .line 168362913
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362915
    if-eqz v5, :cond_489

    .line 168362917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362920
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362923
    move-result v5

    .line 168362924
    if-eqz v5, :cond_3b2

    .line 168362926
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362929
    goto :goto_3b5

    .line 168362930
    :cond_3b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362933
    :goto_3b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362935
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362938
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362940
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362943
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362948
    move-result v4

    .line 168362949
    if-nez v4, :cond_3d5

    .line 168362951
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362954
    move-result-object v4

    .line 168362955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362958
    move-result-object v5

    .line 168362959
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362962
    move-result v4

    .line 168362963
    if-nez v4, :cond_3e3

    .line 168362965
    :cond_3d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362968
    move-result-object v4

    .line 168362969
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362975
    move-result-object v3

    .line 168362976
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362979
    :cond_3e3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362981
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362986
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;

    .line 168362988
    move-object v0, v7

    .line 168362989
    move/from16 v16, v19

    .line 168362991
    move-object v1, v8

    .line 168362992
    move/from16 v3, v17

    .line 168362994
    const v5, 0x4c5de2

    .line 168362997
    move v4, v9

    .line 168362998
    move-object/from16 v17, v8

    .line 168363000
    const v8, 0x4c5de2

    .line 168363003
    move/from16 v5, v24

    .line 168363005
    move-object v14, v7

    .line 168363006
    move-object/from16 v19, v25

    .line 168363008
    move-object/from16 v7, p0

    .line 168363010
    move-object/from16 p3, v26

    .line 168363012
    const v15, 0x4c5de2

    .line 168363015
    const/16 v20, 0x1

    .line 168363017
    move v8, v13

    .line 168363018
    move v13, v9

    .line 168363019
    move-object/from16 v9, p3

    .line 168363021
    move-object/from16 v23, p2

    .line 168363023
    const/16 v24, 0x0

    .line 168363025
    move-object/from16 v10, v19

    .line 168363027
    move-object v15, v11

    .line 168363028
    move-object/from16 v11, v21

    .line 168363030
    move-object/from16 v31, v12

    .line 168363032
    move-object/from16 v12, v22

    .line 168363034
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/g0;Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;FZFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 168363037
    const v0, 0x5ccea582

    .line 168363040
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363043
    move-result-object v0

    .line 168363044
    const/4 v1, 0x6

    .line 168363045
    invoke-static {v0, v15, v1}, Lcom/dragon/community/shortseries/base/ui/videocard/q;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363051
    const v0, -0x3a8c92e

    .line 168363054
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363057
    if-eqz v13, :cond_46e

    .line 168363059
    move-object/from16 v0, p3

    .line 168363061
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168363063
    iget v0, v0, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 168363065
    const v2, 0x4c5de2

    .line 168363068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363071
    const/high16 v2, 0x70000

    .line 168363073
    and-int v2, v16, v2

    .line 168363075
    const/high16 v3, 0x20000

    .line 168363077
    if-ne v2, v3, :cond_449

    .line 168363079
    const/4 v12, 0x1

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    const/4 v12, 0x0

    .line 168363082
    :goto_44a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363085
    move-result-object v2

    .line 168363086
    if-nez v12, :cond_45a

    .line 168363088
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363091
    move-result-object v3

    .line 168363092
    if-ne v2, v3, :cond_457

    .line 168363094
    goto :goto_45a

    .line 168363095
    :cond_457
    move-object/from16 v12, v31

    .line 168363097
    goto :goto_464

    .line 168363098
    :cond_45a
    :goto_45a
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/videocard/b;

    .line 168363100
    move-object/from16 v12, v31

    .line 168363102
    invoke-direct {v2, v12}, Lcom/dragon/community/shortseries/base/ui/videocard/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168363105
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363108
    :goto_464
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168363110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363113
    const/4 v3, 0x0

    .line 168363114
    invoke-static {v1, v0, v2, v15, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/o;->b(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363117
    goto :goto_470

    .line 168363118
    :cond_46e
    move-object/from16 v12, v31

    .line 168363120
    :goto_470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363129
    move-result v0

    .line 168363130
    if-eqz v0, :cond_47f

    .line 168363132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363135
    :cond_47f
    move-object v6, v12

    .line 168363136
    move-object/from16 v3, v17

    .line 168363138
    move-object/from16 v4, v21

    .line 168363140
    move-object/from16 v5, v22

    .line 168363142
    move-object/from16 v7, v23

    .line 168363144
    goto :goto_49c

    .line 168363145
    :cond_489
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363148
    const/4 v0, 0x0

    .line 168363149
    throw v0

    .line 168363150
    :cond_48e
    const/4 v0, 0x0

    .line 168363151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363154
    throw v0

    .line 168363155
    :cond_493
    move-object v15, v11

    .line 168363156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363159
    move-object v3, v5

    .line 168363160
    move-object v4, v7

    .line 168363161
    move-object v5, v9

    .line 168363162
    move-object v6, v12

    .line 168363163
    move-object v7, v2

    .line 168363164
    :goto_49c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363167
    move-result-object v10

    .line 168363168
    if-eqz v10, :cond_4b3

    .line 168363170
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/videocard/c;

    .line 168363172
    move-object v0, v11

    .line 168363173
    move-object/from16 v1, p0

    .line 168363175
    move/from16 v2, p1

    .line 168363177
    move/from16 v8, p8

    .line 168363179
    move/from16 v9, p9

    .line 168363181
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/c;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168363184
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363187
    :cond_4b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus2/k;",
            ">;F",
            "Lcom/dragon/community/shortseries/base/ui/videocard/g0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lus2/k;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lus2/k;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v13, p0

    .line 168361985
    .line 168361986
    move/from16 v14, p1

    .line 168361987
    .line 168361988
    move/from16 v15, p8

    .line 168361989
    .line 168361990
    const/4 v12, 0x0

    .line 168361991
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    .line 168361993
    .line 168361994
    const v0, -0x65b9d69d

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v1, p7

    .line 168361998
    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v11

    .line 168362003
    and-int/lit8 v1, p9, 0x1

    .line 168362004
    .line 168362005
    if-eqz v1, :cond_1a

    .line 168362006
    .line 168362007
    or-int/lit8 v1, v15, 0x6

    .line 168362008
    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v1, v15, 0x6

    .line 168362011
    .line 168362012
    if-nez v1, :cond_29

    .line 168362013
    .line 168362014
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362015
    .line 168362016
    .line 168362017
    move-result v1

    .line 168362018
    if-eqz v1, :cond_26

    .line 168362019
    .line 168362020
    const/4 v1, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v1, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v1, v15

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v1, v15

    .line 168362026
    :goto_2a
    and-int/lit8 v3, p9, 0x2

    .line 168362027
    .line 168362028
    if-eqz v3, :cond_31

    .line 168362029
    .line 168362030
    or-int/lit8 v1, v1, 0x30

    .line 168362031
    .line 168362032
    goto :goto_41

    .line 168362033
    :cond_31
    and-int/lit8 v3, v15, 0x30

    .line 168362034
    .line 168362035
    if-nez v3, :cond_41

    .line 168362036
    .line 168362037
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362038
    .line 168362039
    .line 168362040
    move-result v3

    .line 168362041
    if-eqz v3, :cond_3e

    .line 168362042
    .line 168362043
    const/16 v3, 0x20

    .line 168362044
    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    const/16 v3, 0x10

    .line 168362047
    .line 168362048
    :goto_40
    or-int/2addr v1, v3

    .line 168362049
    :cond_41
    :goto_41
    and-int/lit8 v3, p9, 0x4

    .line 168362050
    .line 168362051
    if-eqz v3, :cond_48

    .line 168362052
    .line 168362053
    or-int/lit16 v1, v1, 0x180

    .line 168362054
    .line 168362055
    goto :goto_5b

    .line 168362056
    :cond_48
    and-int/lit16 v5, v15, 0x180

    .line 168362057
    .line 168362058
    if-nez v5, :cond_5b

    .line 168362059
    .line 168362060
    move-object/from16 v5, p2

    .line 168362061
    .line 168362062
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362063
    .line 168362064
    .line 168362065
    move-result v6

    .line 168362066
    if-eqz v6, :cond_57

    .line 168362067
    .line 168362068
    const/16 v6, 0x100

    .line 168362069
    .line 168362070
    goto :goto_59

    .line 168362071
    :cond_57
    const/16 v6, 0x80

    .line 168362072
    .line 168362073
    :goto_59
    or-int/2addr v1, v6

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    :goto_5b
    move-object/from16 v5, p2

    .line 168362076
    .line 168362077
    :goto_5d
    and-int/lit8 v6, p9, 0x8

    .line 168362078
    .line 168362079
    if-eqz v6, :cond_64

    .line 168362080
    .line 168362081
    or-int/lit16 v1, v1, 0xc00

    .line 168362082
    .line 168362083
    goto :goto_77

    .line 168362084
    :cond_64
    and-int/lit16 v7, v15, 0xc00

    .line 168362085
    .line 168362086
    if-nez v7, :cond_77

    .line 168362087
    .line 168362088
    move-object/from16 v7, p3

    .line 168362089
    .line 168362090
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362091
    .line 168362092
    .line 168362093
    move-result v8

    .line 168362094
    if-eqz v8, :cond_73

    .line 168362095
    .line 168362096
    const/16 v8, 0x800

    .line 168362097
    .line 168362098
    goto :goto_75

    .line 168362099
    :cond_73
    const/16 v8, 0x400

    .line 168362100
    .line 168362101
    :goto_75
    or-int/2addr v1, v8

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    :goto_77
    move-object/from16 v7, p3

    .line 168362104
    .line 168362105
    :goto_79
    and-int/lit8 v8, p9, 0x10

    .line 168362106
    .line 168362107
    if-eqz v8, :cond_80

    .line 168362108
    .line 168362109
    or-int/lit16 v1, v1, 0x6000

    .line 168362110
    .line 168362111
    goto :goto_93

    .line 168362112
    :cond_80
    and-int/lit16 v9, v15, 0x6000

    .line 168362113
    .line 168362114
    if-nez v9, :cond_93

    .line 168362115
    .line 168362116
    move-object/from16 v9, p4

    .line 168362117
    .line 168362118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362119
    .line 168362120
    .line 168362121
    move-result v10

    .line 168362122
    if-eqz v10, :cond_8f

    .line 168362123
    .line 168362124
    const/16 v10, 0x4000

    .line 168362125
    .line 168362126
    goto :goto_91

    .line 168362127
    :cond_8f
    const/16 v10, 0x2000

    .line 168362128
    .line 168362129
    :goto_91
    or-int/2addr v1, v10

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    :goto_93
    move-object/from16 v9, p4

    .line 168362132
    .line 168362133
    :goto_95
    and-int/lit8 v10, p9, 0x20

    .line 168362134
    .line 168362135
    const/high16 v17, 0x30000

    .line 168362136
    .line 168362137
    if-eqz v10, :cond_a0

    .line 168362138
    .line 168362139
    or-int v1, v1, v17

    .line 168362140
    .line 168362141
    move-object/from16 v12, p5

    .line 168362142
    .line 168362143
    goto :goto_b3

    .line 168362144
    :cond_a0
    and-int v17, v15, v17

    .line 168362145
    .line 168362146
    move-object/from16 v12, p5

    .line 168362147
    .line 168362148
    if-nez v17, :cond_b3

    .line 168362149
    .line 168362150
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362151
    .line 168362152
    .line 168362153
    move-result v17

    .line 168362154
    if-eqz v17, :cond_af

    .line 168362155
    .line 168362156
    const/high16 v17, 0x20000

    .line 168362157
    .line 168362158
    goto :goto_b1

    .line 168362159
    :cond_af
    const/high16 v17, 0x10000

    .line 168362160
    .line 168362161
    :goto_b1
    or-int v1, v1, v17

    .line 168362162
    .line 168362163
    :cond_b3
    :goto_b3
    and-int/lit8 v17, p9, 0x40

    .line 168362164
    .line 168362165
    const/high16 v18, 0x180000

    .line 168362166
    .line 168362167
    if-eqz v17, :cond_be

    .line 168362168
    .line 168362169
    or-int v1, v1, v18

    .line 168362170
    .line 168362171
    move-object/from16 v2, p6

    .line 168362172
    .line 168362173
    goto :goto_d1

    .line 168362174
    :cond_be
    and-int v18, v15, v18

    .line 168362175
    .line 168362176
    move-object/from16 v2, p6

    .line 168362177
    .line 168362178
    if-nez v18, :cond_d1

    .line 168362179
    .line 168362180
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362181
    .line 168362182
    .line 168362183
    move-result v19

    .line 168362184
    if-eqz v19, :cond_cd

    .line 168362185
    .line 168362186
    const/high16 v19, 0x100000

    .line 168362187
    .line 168362188
    goto :goto_cf

    .line 168362189
    :cond_cd
    const/high16 v19, 0x80000

    .line 168362190
    .line 168362191
    :goto_cf
    or-int v1, v1, v19

    .line 168362192
    .line 168362193
    :cond_d1
    :goto_d1
    const v19, 0x92493

    .line 168362194
    .line 168362195
    .line 168362196
    and-int v4, v1, v19

    .line 168362197
    .line 168362198
    const v0, 0x92492

    .line 168362199
    .line 168362200
    .line 168362201
    const/4 v13, 0x1

    .line 168362202
    if-eq v4, v0, :cond_de

    .line 168362203
    .line 168362204
    const/4 v0, 0x1

    .line 168362205
    goto :goto_df

    .line 168362206
    :cond_de
    const/4 v0, 0x0

    .line 168362207
    :goto_df
    and-int/lit8 v4, v1, 0x1

    .line 168362208
    .line 168362209
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362210
    .line 168362211
    .line 168362212
    move-result v0

    .line 168362213
    if-eqz v0, :cond_493

    .line 168362214
    .line 168362215
    if-eqz v3, :cond_f0

    .line 168362216
    .line 168362217
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 168362218
    .line 168362219
    const/4 v3, 0x7

    .line 168362220
    invoke-direct {v0, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/g0;-><init>(I)V

    .line 168362221
    .line 168362222
    .line 168362223
    move-object v5, v0

    .line 168362224
    :cond_f0
    if-eqz v6, :cond_f5

    .line 168362225
    .line 168362226
    const/16 v21, 0x0

    .line 168362227
    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v21, v7

    .line 168362230
    .line 168362231
    :goto_f7
    if-eqz v8, :cond_fc

    .line 168362232
    .line 168362233
    const/16 v22, 0x0

    .line 168362234
    .line 168362235
    goto :goto_fe

    .line 168362236
    :cond_fc
    move-object/from16 v22, v9

    .line 168362237
    .line 168362238
    :goto_fe
    if-eqz v10, :cond_101

    .line 168362239
    .line 168362240
    const/4 v12, 0x0

    .line 168362241
    :cond_101
    if-eqz v17, :cond_105

    .line 168362242
    .line 168362243
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362244
    .line 168362245
    :cond_105
    move-object v10, v2

    .line 168362246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362247
    .line 168362248
    .line 168362249
    move-result v2

    .line 168362250
    const/4 v3, -0x1

    .line 168362251
    if-eqz v2, :cond_115

    .line 168362252
    .line 168362253
    const-string v2, "com.dragon.community.shortseries.base.ui.videocard.ContentDetailVideoCardList (ContentDetailVideoCardList.kt:64)"

    .line 168362254
    .line 168362255
    const v4, -0x65b9d69d

    .line 168362256
    .line 168362257
    .line 168362258
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362259
    .line 168362260
    .line 168362261
    :cond_115
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 168362262
    .line 168362263
    .line 168362264
    move-result v2

    .line 168362265
    if-eqz v2, :cond_143

    .line 168362266
    .line 168362267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362268
    .line 168362269
    .line 168362270
    move-result v0

    .line 168362271
    if-eqz v0, :cond_124

    .line 168362272
    .line 168362273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362274
    .line 168362275
    .line 168362276
    :cond_124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362277
    .line 168362278
    .line 168362279
    move-result-object v11

    .line 168362280
    if-eqz v11, :cond_142

    .line 168362281
    .line 168362282
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/a;

    .line 168362283
    .line 168362284
    move-object v0, v13

    .line 168362285
    move-object/from16 v1, p0

    .line 168362286
    .line 168362287
    move/from16 v2, p1

    .line 168362288
    .line 168362289
    move-object v3, v5

    .line 168362290
    move-object/from16 v4, v21

    .line 168362291
    .line 168362292
    move-object/from16 v5, v22

    .line 168362293
    .line 168362294
    move-object v6, v12

    .line 168362295
    move-object v7, v10

    .line 168362296
    move/from16 v8, p8

    .line 168362297
    .line 168362298
    move/from16 v9, p9

    .line 168362299
    .line 168362300
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/a;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168362301
    .line 168362302
    .line 168362303
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362304
    .line 168362305
    .line 168362306
    :cond_142
    return-void

    .line 168362307
    :cond_143
    iget-boolean v2, v5, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->b:Z

    .line 168362308
    .line 168362309
    const/4 v4, 0x3

    .line 168362310
    if-eqz v2, :cond_150

    .line 168362311
    .line 168362312
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362313
    .line 168362314
    .line 168362315
    move-result v2

    .line 168362316
    if-lt v2, v4, :cond_150

    .line 168362317
    .line 168362318
    const/4 v9, 0x1

    .line 168362319
    goto :goto_151

    .line 168362320
    :cond_150
    const/4 v9, 0x0

    .line 168362321
    :goto_151
    iget-object v8, v5, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->a:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 168362322
    .line 168362323
    iget-boolean v2, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362324
    .line 168362325
    if-eqz v2, :cond_15a

    .line 168362326
    .line 168362327
    const/high16 v17, 0x42000000    # 32.0f

    .line 168362328
    .line 168362329
    goto :goto_15c

    .line 168362330
    :cond_15a
    const/high16 v17, 0x41800000    # 16.0f

    .line 168362331
    .line 168362332
    :goto_15c
    const/high16 v19, 0x41400000    # 12.0f

    .line 168362333
    .line 168362334
    const/high16 v23, 0x41000000    # 8.0f

    .line 168362335
    .line 168362336
    if-eqz v2, :cond_165

    .line 168362337
    .line 168362338
    const/high16 v24, 0x41400000    # 12.0f

    .line 168362339
    .line 168362340
    goto :goto_167

    .line 168362341
    :cond_165
    const/high16 v24, 0x41000000    # 8.0f

    .line 168362342
    .line 168362343
    :goto_167
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362344
    .line 168362345
    .line 168362346
    move-result v2

    .line 168362347
    iget-boolean v6, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362348
    .line 168362349
    iget-boolean v7, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168362350
    .line 168362351
    const v0, -0x48fade91

    .line 168362352
    .line 168362353
    .line 168362354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362355
    .line 168362356
    .line 168362357
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362358
    .line 168362359
    .line 168362360
    move-result v0

    .line 168362361
    and-int/lit8 v2, v1, 0x70

    .line 168362362
    .line 168362363
    const/16 v3, 0x20

    .line 168362364
    .line 168362365
    if-ne v2, v3, :cond_181

    .line 168362366
    .line 168362367
    const/4 v2, 0x1

    .line 168362368
    goto :goto_182

    .line 168362369
    :cond_181
    const/4 v2, 0x0

    .line 168362370
    :goto_182
    or-int/2addr v0, v2

    .line 168362371
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362372
    .line 168362373
    .line 168362374
    move-result v2

    .line 168362375
    or-int/2addr v0, v2

    .line 168362376
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362377
    .line 168362378
    .line 168362379
    move-result v2

    .line 168362380
    or-int/2addr v0, v2

    .line 168362381
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362382
    .line 168362383
    .line 168362384
    move-result v2

    .line 168362385
    or-int/2addr v0, v2

    .line 168362386
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362387
    .line 168362388
    .line 168362389
    move-result-object v2

    .line 168362390
    if-nez v0, :cond_1a0

    .line 168362391
    .line 168362392
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362393
    .line 168362394
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v0

    .line 168362398
    if-ne v2, v0, :cond_1fd

    .line 168362399
    .line 168362400
    :cond_1a0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168362401
    .line 168362402
    .line 168362403
    move-result v0

    .line 168362404
    iget-boolean v2, v8, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 168362405
    .line 168362406
    iget-boolean v3, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168362407
    .line 168362408
    if-eqz v2, :cond_1ad

    .line 168362409
    .line 168362410
    const/high16 v6, 0x42000000    # 32.0f

    .line 168362411
    .line 168362412
    goto :goto_1af

    .line 168362413
    :cond_1ad
    const/high16 v6, 0x41800000    # 16.0f

    .line 168362414
    .line 168362415
    :goto_1af
    if-eqz v2, :cond_1b2

    .line 168362416
    .line 168362417
    goto :goto_1b4

    .line 168362418
    :cond_1b2
    const/high16 v19, 0x41000000    # 8.0f

    .line 168362419
    .line 168362420
    :goto_1b4
    if-eqz v3, :cond_1b9

    .line 168362421
    .line 168362422
    const/high16 v7, 0x43960000    # 300.0f

    .line 168362423
    .line 168362424
    goto :goto_1bb

    .line 168362425
    :cond_1b9
    const/high16 v7, 0x43700000    # 240.0f

    .line 168362426
    .line 168362427
    :goto_1bb
    if-gtz v0, :cond_1be

    .line 168362428
    .line 168362429
    goto :goto_1f6

    .line 168362430
    :cond_1be
    if-ne v0, v13, :cond_1c7

    .line 168362431
    .line 168362432
    const/4 v13, 0x2

    .line 168362433
    int-to-float v0, v13

    .line 168362434
    mul-float v6, v6, v0

    .line 168362435
    .line 168362436
    sub-float v7, v14, v6

    .line 168362437
    .line 168362438
    goto :goto_1f6

    .line 168362439
    :cond_1c7
    const/4 v13, 0x0

    .line 168362440
    if-nez v9, :cond_1cc

    .line 168362441
    .line 168362442
    const/4 v2, 0x0

    .line 168362443
    goto :goto_1d8

    .line 168362444
    :cond_1cc
    if-nez v2, :cond_1d1

    .line 168362445
    .line 168362446
    const/high16 v2, 0x42500000    # 52.0f

    .line 168362447
    .line 168362448
    goto :goto_1d8

    .line 168362449
    :cond_1d1
    if-eqz v3, :cond_1d6

    .line 168362450
    .line 168362451
    const/high16 v2, 0x42a00000    # 80.0f

    .line 168362452
    .line 168362453
    goto :goto_1d8

    .line 168362454
    :cond_1d6
    const/high16 v2, 0x42600000    # 56.0f

    .line 168362455
    .line 168362456
    :goto_1d8
    sub-float v3, v14, v6

    .line 168362457
    .line 168362458
    const/high16 v18, 0x40000000    # 2.0f

    .line 168362459
    .line 168362460
    add-float v2, v2, v18

    .line 168362461
    .line 168362462
    sub-float/2addr v3, v2

    .line 168362463
    add-int/lit8 v2, v0, -0x1

    .line 168362464
    .line 168362465
    int-to-float v2, v2

    .line 168362466
    mul-float v19, v19, v2

    .line 168362467
    .line 168362468
    sub-float v3, v3, v19

    .line 168362469
    .line 168362470
    if-eqz v9, :cond_1e9

    .line 168362471
    .line 168362472
    const/4 v6, 0x0

    .line 168362473
    :cond_1e9
    sub-float/2addr v3, v6

    .line 168362474
    cmpl-float v2, v3, v13

    .line 168362475
    .line 168362476
    if-lez v2, :cond_1f1

    .line 168362477
    .line 168362478
    int-to-float v0, v0

    .line 168362479
    div-float/2addr v3, v0

    .line 168362480
    goto :goto_1f2

    .line 168362481
    :cond_1f1
    move v3, v7

    .line 168362482
    :goto_1f2
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362483
    .line 168362484
    .line 168362485
    move-result v7

    .line 168362486
    :goto_1f6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362487
    .line 168362488
    .line 168362489
    move-result-object v2

    .line 168362490
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362491
    .line 168362492
    .line 168362493
    :cond_1fd
    check-cast v2, Ljava/lang/Number;

    .line 168362494
    .line 168362495
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168362496
    .line 168362497
    .line 168362498
    move-result v13

    .line 168362499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362500
    .line 168362501
    .line 168362502
    iget-object v7, v8, Lcom/dragon/community/shortseries/base/ui/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 168362503
    .line 168362504
    const/4 v0, 0x0

    .line 168362505
    invoke-static {v0, v0, v0, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362506
    .line 168362507
    .line 168362508
    move-result-object v6

    .line 168362509
    sget v2, Lcom/dragon/community/shortseries/base/ui/videocard/j0;->a:I

    .line 168362510
    .line 168362511
    const v2, -0x3cfc53a9

    .line 168362512
    .line 168362513
    .line 168362514
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362515
    .line 168362516
    .line 168362517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362518
    .line 168362519
    .line 168362520
    move-result v3

    .line 168362521
    if-eqz v3, :cond_221

    .line 168362522
    .line 168362523
    const-string v3, "com.dragon.community.shortseries.base.ui.videocard.rememberVideoCardOverScrollState (VideoCardOverScroll.kt:115)"

    .line 168362524
    .line 168362525
    const/4 v4, -0x1

    .line 168362526
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362527
    .line 168362528
    .line 168362529
    :cond_221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362530
    .line 168362531
    .line 168362532
    move-result-object v0

    .line 168362533
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362534
    .line 168362535
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362536
    .line 168362537
    .line 168362538
    move-result-object v2

    .line 168362539
    if-ne v0, v2, :cond_236

    .line 168362540
    .line 168362541
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362542
    .line 168362543
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v0

    .line 168362547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362548
    .line 168362549
    .line 168362550
    :cond_236
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 168362551
    .line 168362552
    const v4, 0x4c5de2

    .line 168362553
    .line 168362554
    .line 168362555
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362556
    .line 168362557
    .line 168362558
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362559
    .line 168362560
    .line 168362561
    move-result v2

    .line 168362562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362563
    .line 168362564
    .line 168362565
    move-result-object v3

    .line 168362566
    if-nez v2, :cond_24e

    .line 168362567
    .line 168362568
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362569
    .line 168362570
    .line 168362571
    move-result-object v2

    .line 168362572
    if-ne v3, v2, :cond_256

    .line 168362573
    .line 168362574
    :cond_24e
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 168362575
    .line 168362576
    invoke-direct {v3, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362577
    .line 168362578
    .line 168362579
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362580
    .line 168362581
    .line 168362582
    :cond_256
    move-object v2, v3

    .line 168362583
    check-cast v2, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 168362584
    .line 168362585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362586
    .line 168362587
    .line 168362588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362589
    .line 168362590
    .line 168362591
    move-result v0

    .line 168362592
    if-eqz v0, :cond_265

    .line 168362593
    .line 168362594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362595
    .line 168362596
    .line 168362597
    :cond_265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362598
    .line 168362599
    .line 168362600
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362601
    .line 168362602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362603
    .line 168362604
    .line 168362605
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362606
    .line 168362607
    shr-int/lit8 v3, v1, 0x12

    .line 168362608
    .line 168362609
    and-int/lit8 v3, v3, 0xe

    .line 168362610
    .line 168362611
    or-int/lit16 v3, v3, 0x180

    .line 168362612
    .line 168362613
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362614
    .line 168362615
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362616
    .line 168362617
    .line 168362618
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362619
    .line 168362620
    const/16 v19, 0x3

    .line 168362621
    .line 168362622
    shr-int/lit8 v3, v3, 0x3

    .line 168362623
    .line 168362624
    and-int/lit8 v19, v3, 0xe

    .line 168362625
    .line 168362626
    and-int/lit8 v3, v3, 0x70

    .line 168362627
    .line 168362628
    or-int v3, v19, v3

    .line 168362629
    .line 168362630
    invoke-static {v4, v0, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362631
    .line 168362632
    .line 168362633
    move-result-object v0

    .line 168362634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362635
    .line 168362636
    .line 168362637
    move-result-wide v3

    .line 168362638
    const/16 v19, 0x20

    .line 168362639
    .line 168362640
    ushr-long v25, v3, v19

    .line 168362641
    .line 168362642
    xor-long v3, v3, v25

    .line 168362643
    .line 168362644
    long-to-int v4, v3

    .line 168362645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362646
    .line 168362647
    .line 168362648
    move-result-object v3

    .line 168362649
    move/from16 v19, v1

    .line 168362650
    .line 168362651
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362652
    .line 168362653
    .line 168362654
    move-result-object v1

    .line 168362655
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362656
    .line 168362657
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362658
    .line 168362659
    .line 168362660
    move-object/from16 v25, v7

    .line 168362661
    .line 168362662
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362663
    .line 168362664
    move-object/from16 v26, v8

    .line 168362665
    .line 168362666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362667
    .line 168362668
    .line 168362669
    move-result-object v8

    .line 168362670
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362671
    .line 168362672
    if-eqz v8, :cond_48e

    .line 168362673
    .line 168362674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362675
    .line 168362676
    .line 168362677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362678
    .line 168362679
    .line 168362680
    move-result v8

    .line 168362681
    if-eqz v8, :cond_2bf

    .line 168362682
    .line 168362683
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362684
    .line 168362685
    .line 168362686
    goto :goto_2c2

    .line 168362687
    :cond_2bf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362688
    .line 168362689
    .line 168362690
    :goto_2c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362691
    .line 168362692
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362693
    .line 168362694
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362695
    .line 168362696
    .line 168362697
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362698
    .line 168362699
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362700
    .line 168362701
    .line 168362702
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362703
    .line 168362704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362705
    .line 168362706
    .line 168362707
    move-result v3

    .line 168362708
    if-nez v3, :cond_2e4

    .line 168362709
    .line 168362710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362711
    .line 168362712
    .line 168362713
    move-result-object v3

    .line 168362714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362715
    .line 168362716
    .line 168362717
    move-result-object v8

    .line 168362718
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362719
    .line 168362720
    .line 168362721
    move-result v3

    .line 168362722
    if-nez v3, :cond_2f2

    .line 168362723
    .line 168362724
    :cond_2e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362725
    .line 168362726
    .line 168362727
    move-result-object v3

    .line 168362728
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362729
    .line 168362730
    .line 168362731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362732
    .line 168362733
    .line 168362734
    move-result-object v3

    .line 168362735
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362736
    .line 168362737
    .line 168362738
    :cond_2f2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362739
    .line 168362740
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362741
    .line 168362742
    .line 168362743
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362744
    .line 168362745
    if-eqz v9, :cond_303

    .line 168362746
    .line 168362747
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 168362748
    .line 168362749
    .line 168362750
    move-result v1

    .line 168362751
    if-eqz v1, :cond_303

    .line 168362752
    .line 168362753
    const/4 v1, 0x1

    .line 168362754
    goto :goto_304

    .line 168362755
    :cond_303
    const/4 v1, 0x0

    .line 168362756
    :goto_304
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362757
    .line 168362758
    sget v4, Lj/c2;->a:I

    .line 168362759
    .line 168362760
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168362761
    .line 168362762
    const/4 v8, 0x1

    .line 168362763
    invoke-virtual {v0, v4, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362764
    .line 168362765
    .line 168362766
    move-result-object v0

    .line 168362767
    sget v3, Lcom/dragon/community/shortseries/base/ui/videocard/q;->a:I

    .line 168362768
    .line 168362769
    const-string v3, ""

    .line 168362770
    .line 168362771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362772
    .line 168362773
    .line 168362774
    const v3, 0x6b41d729

    .line 168362775
    .line 168362776
    .line 168362777
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362778
    .line 168362779
    .line 168362780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362781
    .line 168362782
    .line 168362783
    move-result v4

    .line 168362784
    if-eqz v4, :cond_32c

    .line 168362785
    .line 168362786
    const-string v4, "com.dragon.community.shortseries.base.ui.videocard.videoCardHorizontalGuard (VideoCardInterop.android.kt:18)"

    .line 168362787
    .line 168362788
    move-object/from16 p2, v10

    .line 168362789
    .line 168362790
    const/4 v8, -0x1

    .line 168362791
    const/4 v10, 0x0

    .line 168362792
    invoke-static {v3, v10, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362793
    .line 168362794
    .line 168362795
    goto :goto_32e

    .line 168362796
    :cond_32c
    move-object/from16 p2, v10

    .line 168362797
    .line 168362798
    :goto_32e
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362799
    .line 168362800
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362801
    .line 168362802
    .line 168362803
    move-result-object v3

    .line 168362804
    check-cast v3, Landroid/view/View;

    .line 168362805
    .line 168362806
    const v4, 0x4c5de2

    .line 168362807
    .line 168362808
    .line 168362809
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362810
    .line 168362811
    .line 168362812
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362813
    .line 168362814
    .line 168362815
    move-result v8

    .line 168362816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362817
    .line 168362818
    .line 168362819
    move-result-object v10

    .line 168362820
    if-nez v8, :cond_34c

    .line 168362821
    .line 168362822
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362823
    .line 168362824
    .line 168362825
    move-result-object v8

    .line 168362826
    if-ne v10, v8, :cond_354

    .line 168362827
    .line 168362828
    :cond_34c
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1;

    .line 168362829
    .line 168362830
    invoke-direct {v10, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1;-><init>(Landroid/view/View;)V

    .line 168362831
    .line 168362832
    .line 168362833
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362834
    .line 168362835
    .line 168362836
    :cond_354
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168362837
    .line 168362838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362839
    .line 168362840
    .line 168362841
    invoke-static {v0, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168362842
    .line 168362843
    .line 168362844
    move-result-object v0

    .line 168362845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362846
    .line 168362847
    .line 168362848
    move-result v3

    .line 168362849
    if-eqz v3, :cond_366

    .line 168362850
    .line 168362851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362852
    .line 168362853
    .line 168362854
    :cond_366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362855
    .line 168362856
    .line 168362857
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362858
    .line 168362859
    .line 168362860
    move-result-object v0

    .line 168362861
    if-nez v1, :cond_370

    .line 168362862
    .line 168362863
    goto :goto_382

    .line 168362864
    :cond_370
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/d;

    .line 168362865
    .line 168362866
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/videocard/d;-><init>()V

    .line 168362867
    .line 168362868
    .line 168362869
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362870
    .line 168362871
    .line 168362872
    move-result-object v0

    .line 168362873
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/e;

    .line 168362874
    .line 168362875
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/videocard/e;-><init>()V

    .line 168362876
    .line 168362877
    .line 168362878
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362879
    .line 168362880
    .line 168362881
    move-result-object v0

    .line 168362882
    :goto_382
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362883
    .line 168362884
    const/4 v10, 0x0

    .line 168362885
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362886
    .line 168362887
    .line 168362888
    move-result-object v1

    .line 168362889
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362890
    .line 168362891
    .line 168362892
    move-result-wide v27

    .line 168362893
    const/16 v3, 0x20

    .line 168362894
    .line 168362895
    ushr-long v29, v27, v3

    .line 168362896
    .line 168362897
    move-object v8, v5

    .line 168362898
    xor-long v4, v27, v29

    .line 168362899
    .line 168362900
    long-to-int v3, v4

    .line 168362901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v4

    .line 168362905
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362906
    .line 168362907
    .line 168362908
    move-result-object v0

    .line 168362909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362910
    .line 168362911
    .line 168362912
    move-result-object v5

    .line 168362913
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362914
    .line 168362915
    if-eqz v5, :cond_489

    .line 168362916
    .line 168362917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362918
    .line 168362919
    .line 168362920
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362921
    .line 168362922
    .line 168362923
    move-result v5

    .line 168362924
    if-eqz v5, :cond_3b2

    .line 168362925
    .line 168362926
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362927
    .line 168362928
    .line 168362929
    goto :goto_3b5

    .line 168362930
    :cond_3b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362931
    .line 168362932
    .line 168362933
    :goto_3b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362934
    .line 168362935
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362936
    .line 168362937
    .line 168362938
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362939
    .line 168362940
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362941
    .line 168362942
    .line 168362943
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362944
    .line 168362945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362946
    .line 168362947
    .line 168362948
    move-result v4

    .line 168362949
    if-nez v4, :cond_3d5

    .line 168362950
    .line 168362951
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362952
    .line 168362953
    .line 168362954
    move-result-object v4

    .line 168362955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362956
    .line 168362957
    .line 168362958
    move-result-object v5

    .line 168362959
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362960
    .line 168362961
    .line 168362962
    move-result v4

    .line 168362963
    if-nez v4, :cond_3e3

    .line 168362964
    .line 168362965
    :cond_3d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362966
    .line 168362967
    .line 168362968
    move-result-object v4

    .line 168362969
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362970
    .line 168362971
    .line 168362972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362973
    .line 168362974
    .line 168362975
    move-result-object v3

    .line 168362976
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362977
    .line 168362978
    .line 168362979
    :cond_3e3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362980
    .line 168362981
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362982
    .line 168362983
    .line 168362984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362985
    .line 168362986
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;

    .line 168362987
    .line 168362988
    move-object v0, v7

    .line 168362989
    move/from16 v16, v19

    .line 168362990
    .line 168362991
    move-object v1, v8

    .line 168362992
    move/from16 v3, v17

    .line 168362993
    .line 168362994
    const v5, 0x4c5de2

    .line 168362995
    .line 168362996
    .line 168362997
    move v4, v9

    .line 168362998
    move-object/from16 v17, v8

    .line 168362999
    .line 168363000
    const v8, 0x4c5de2

    .line 168363001
    .line 168363002
    .line 168363003
    move/from16 v5, v24

    .line 168363004
    .line 168363005
    move-object v14, v7

    .line 168363006
    move-object/from16 v19, v25

    .line 168363007
    .line 168363008
    move-object/from16 v7, p0

    .line 168363009
    .line 168363010
    move-object/from16 p3, v26

    .line 168363011
    .line 168363012
    const v15, 0x4c5de2

    .line 168363013
    .line 168363014
    .line 168363015
    const/16 v20, 0x1

    .line 168363016
    .line 168363017
    move v8, v13

    .line 168363018
    move v13, v9

    .line 168363019
    move-object/from16 v9, p3

    .line 168363020
    .line 168363021
    move-object/from16 v23, p2

    .line 168363022
    .line 168363023
    const/16 v24, 0x0

    .line 168363024
    .line 168363025
    move-object/from16 v10, v19

    .line 168363026
    .line 168363027
    move-object v15, v11

    .line 168363028
    move-object/from16 v11, v21

    .line 168363029
    .line 168363030
    move-object/from16 v31, v12

    .line 168363031
    .line 168363032
    move-object/from16 v12, v22

    .line 168363033
    .line 168363034
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/g0;Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;FZFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 168363035
    .line 168363036
    .line 168363037
    const v0, 0x5ccea582

    .line 168363038
    .line 168363039
    .line 168363040
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363041
    .line 168363042
    .line 168363043
    move-result-object v0

    .line 168363044
    const/4 v1, 0x6

    .line 168363045
    invoke-static {v0, v15, v1}, Lcom/dragon/community/shortseries/base/ui/videocard/q;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363046
    .line 168363047
    .line 168363048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363049
    .line 168363050
    .line 168363051
    const v0, -0x3a8c92e

    .line 168363052
    .line 168363053
    .line 168363054
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363055
    .line 168363056
    .line 168363057
    if-eqz v13, :cond_46e

    .line 168363058
    .line 168363059
    move-object/from16 v0, p3

    .line 168363060
    .line 168363061
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 168363062
    .line 168363063
    iget v0, v0, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 168363064
    .line 168363065
    const v2, 0x4c5de2

    .line 168363066
    .line 168363067
    .line 168363068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363069
    .line 168363070
    .line 168363071
    const/high16 v2, 0x70000

    .line 168363072
    .line 168363073
    and-int v2, v16, v2

    .line 168363074
    .line 168363075
    const/high16 v3, 0x20000

    .line 168363076
    .line 168363077
    if-ne v2, v3, :cond_449

    .line 168363078
    .line 168363079
    const/4 v12, 0x1

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    const/4 v12, 0x0

    .line 168363082
    :goto_44a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363083
    .line 168363084
    .line 168363085
    move-result-object v2

    .line 168363086
    if-nez v12, :cond_45a

    .line 168363087
    .line 168363088
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v3

    .line 168363092
    if-ne v2, v3, :cond_457

    .line 168363093
    .line 168363094
    goto :goto_45a

    .line 168363095
    :cond_457
    move-object/from16 v12, v31

    .line 168363096
    .line 168363097
    goto :goto_464

    .line 168363098
    :cond_45a
    :goto_45a
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/videocard/b;

    .line 168363099
    .line 168363100
    move-object/from16 v12, v31

    .line 168363101
    .line 168363102
    invoke-direct {v2, v12}, Lcom/dragon/community/shortseries/base/ui/videocard/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168363103
    .line 168363104
    .line 168363105
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363106
    .line 168363107
    .line 168363108
    :goto_464
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168363109
    .line 168363110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363111
    .line 168363112
    .line 168363113
    const/4 v3, 0x0

    .line 168363114
    invoke-static {v1, v0, v2, v15, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/o;->b(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363115
    .line 168363116
    .line 168363117
    goto :goto_470

    .line 168363118
    :cond_46e
    move-object/from16 v12, v31

    .line 168363119
    .line 168363120
    :goto_470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363121
    .line 168363122
    .line 168363123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363124
    .line 168363125
    .line 168363126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363127
    .line 168363128
    .line 168363129
    move-result v0

    .line 168363130
    if-eqz v0, :cond_47f

    .line 168363131
    .line 168363132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363133
    .line 168363134
    .line 168363135
    :cond_47f
    move-object v6, v12

    .line 168363136
    move-object/from16 v3, v17

    .line 168363137
    .line 168363138
    move-object/from16 v4, v21

    .line 168363139
    .line 168363140
    move-object/from16 v5, v22

    .line 168363141
    .line 168363142
    move-object/from16 v7, v23

    .line 168363143
    .line 168363144
    goto :goto_49c

    .line 168363145
    :cond_489
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363146
    .line 168363147
    .line 168363148
    const/4 v0, 0x0

    .line 168363149
    throw v0

    .line 168363150
    :cond_48e
    const/4 v0, 0x0

    .line 168363151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363152
    .line 168363153
    .line 168363154
    throw v0

    .line 168363155
    :cond_493
    move-object v15, v11

    .line 168363156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363157
    .line 168363158
    .line 168363159
    move-object v3, v5

    .line 168363160
    move-object v4, v7

    .line 168363161
    move-object v5, v9

    .line 168363162
    move-object v6, v12

    .line 168363163
    move-object v7, v2

    .line 168363164
    :goto_49c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363165
    .line 168363166
    .line 168363167
    move-result-object v10

    .line 168363168
    if-eqz v10, :cond_4b3

    .line 168363169
    .line 168363170
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/videocard/c;

    .line 168363171
    .line 168363172
    move-object v0, v11

    .line 168363173
    move-object/from16 v1, p0

    .line 168363174
    .line 168363175
    move/from16 v2, p1

    .line 168363176
    .line 168363177
    move/from16 v8, p8

    .line 168363178
    .line 168363179
    move/from16 v9, p9

    .line 168363180
    .line 168363181
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/c;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168363182
    .line 168363183
    .line 168363184
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363185
    .line 168363186
    .line 168363187
    :cond_4b3
    return-void
.end method


.method public static final b(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x64ecc317

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344868
    const/16 v15, 0x10

    .line 84344870
    const/16 v8, 0x20

    .line 84344872
    if-nez v7, :cond_36

    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344877
    move-result v7

    .line 84344878
    if-eqz v7, :cond_33

    .line 84344880
    const/16 v7, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v7, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v5, v7

    .line 84344886
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84344888
    const/16 v9, 0x100

    .line 84344890
    if-nez v7, :cond_48

    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v7

    .line 84344896
    if-eqz v7, :cond_45

    .line 84344898
    const/16 v7, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v7, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v5, v7

    .line 84344904
    :cond_48
    and-int/lit16 v7, v5, 0x93

    .line 84344906
    const/16 v10, 0x92

    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    const/4 v13, 0x0

    .line 84344910
    if-eq v7, v10, :cond_52

    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v7, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v10, v5, 0x1

    .line 84344917
    invoke-interface {v14, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_1d1

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v7

    .line 84344927
    if-eqz v7, :cond_67

    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    const-string v10, "com.dragon.community.shortseries.base.ui.videocard.ViewAllButton (ContentDetailVideoCardList.kt:144)"

    .line 84344932
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    if-eqz v0, :cond_6c

    .line 84344937
    const/16 v4, 0x18

    .line 84344939
    goto :goto_6e

    .line 84344940
    :cond_6c
    const/16 v4, 0xc

    .line 84344942
    :goto_6e
    int-to-float v4, v4

    .line 84344943
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344947
    const/16 v17, 0x0

    .line 84344949
    const/16 v18, 0x0

    .line 84344951
    const/16 v19, 0x0

    .line 84344953
    const/16 v20, 0x0

    .line 84344955
    const v7, 0x4c5de2

    .line 84344958
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344961
    and-int/lit16 v5, v5, 0x380

    .line 84344963
    if-ne v5, v9, :cond_86

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v11, 0x0

    .line 84344967
    :goto_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344970
    move-result-object v5

    .line 84344971
    if-nez v11, :cond_95

    .line 84344973
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344975
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344978
    move-result-object v7

    .line 84344979
    if-ne v5, v7, :cond_9d

    .line 84344981
    :cond_95
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/f;

    .line 84344983
    invoke-direct {v5, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344986
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344989
    :cond_9d
    move-object/from16 v21, v5

    .line 84344991
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84344993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    const/16 v22, 0xf

    .line 84344998
    const/16 v23, 0x0

    .line 84345000
    move-object/from16 v16, v12

    .line 84345002
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345005
    move-result-object v5

    .line 84345006
    const/4 v7, 0x0

    .line 84345007
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345010
    move-result-object v4

    .line 84345011
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345018
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345025
    const/16 v7, 0x30

    .line 84345027
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345034
    move-result-wide v6

    .line 84345035
    ushr-long v8, v6, v8

    .line 84345037
    xor-long/2addr v6, v8

    .line 84345038
    long-to-int v7, v6

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345042
    move-result-object v6

    .line 84345043
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345046
    move-result-object v4

    .line 84345047
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345057
    move-result-object v9

    .line 84345058
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345060
    if-eqz v9, :cond_1cc

    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345068
    move-result v9

    .line 84345069
    if-eqz v9, :cond_f3

    .line 84345071
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345074
    goto :goto_f6

    .line 84345075
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345078
    :goto_f6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345080
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345082
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345085
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345087
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345095
    move-result v6

    .line 84345096
    if-nez v6, :cond_118

    .line 84345098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345101
    move-result-object v6

    .line 84345102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    move-result-object v8

    .line 84345106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345109
    move-result v6

    .line 84345110
    if-nez v6, :cond_126

    .line 84345112
    :cond_118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    move-result-object v6

    .line 84345116
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345122
    move-result-object v6

    .line 84345123
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    :cond_126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345128
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345131
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345133
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84345145
    move-result-wide v7

    .line 84345146
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345148
    mul-float v4, v4, v1

    .line 84345150
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345153
    move-result-wide v9

    .line 84345154
    const/16 v4, 0xe

    .line 84345156
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345159
    move-result-wide v18

    .line 84345160
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84345162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345165
    sget v4, Lb1/i;->e:I

    .line 84345167
    const-string v5, "\u5168\n\u90e8"

    .line 84345169
    const/4 v6, 0x0

    .line 84345170
    const/4 v11, 0x0

    .line 84345171
    const/16 v16, 0x0

    .line 84345173
    move-object/from16 v30, v12

    .line 84345175
    move-object/from16 v12, v16

    .line 84345177
    move-object/from16 v13, v16

    .line 84345179
    const-wide/16 v16, 0x0

    .line 84345181
    move-object/from16 p3, v14

    .line 84345183
    move-wide/from16 v14, v16

    .line 84345185
    const/16 v16, 0x0

    .line 84345187
    new-instance v6, Lb1/i;

    .line 84345189
    move-object/from16 v17, v6

    .line 84345191
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84345194
    const/16 v20, 0x0

    .line 84345196
    const/16 v21, 0x0

    .line 84345198
    const/16 v22, 0x0

    .line 84345200
    const/16 v23, 0x0

    .line 84345202
    const/16 v24, 0x0

    .line 84345204
    const/16 v25, 0x0

    .line 84345206
    const/16 v27, 0x6

    .line 84345208
    const/16 v28, 0x6

    .line 84345210
    const v29, 0x1f9f2

    .line 84345213
    move-object/from16 v26, p3

    .line 84345215
    const/4 v6, 0x0

    .line 84345216
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345219
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 84345221
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 84345223
    const/4 v5, 0x0

    .line 84345224
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345227
    sget-object v4, Lss2/l0;->u:Lkotlin/Lazy;

    .line 84345229
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345232
    move-result-object v4

    .line 84345233
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345235
    move-object/from16 v15, p3

    .line 84345237
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345240
    move-result-object v4

    .line 84345241
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345243
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345246
    move-result-object v5

    .line 84345247
    invoke-interface {v5}, Lfc2/i;->P()J

    .line 84345250
    move-result-wide v7

    .line 84345251
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345254
    move-result-object v11

    .line 84345255
    const/16 v5, 0x10

    .line 84345257
    int-to-float v5, v5

    .line 84345258
    mul-float v5, v5, v1

    .line 84345260
    move-object/from16 v6, v30

    .line 84345262
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345265
    move-result-object v7

    .line 84345266
    const/4 v6, 0x0

    .line 84345267
    const/4 v8, 0x0

    .line 84345268
    const/4 v9, 0x0

    .line 84345269
    const/4 v10, 0x0

    .line 84345270
    const/16 v13, 0x30

    .line 84345272
    const/16 v14, 0x38

    .line 84345274
    move-object v5, v4

    .line 84345275
    move-object v12, v15

    .line 84345276
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345285
    move-result v4

    .line 84345286
    if-eqz v4, :cond_1d5

    .line 84345288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345291
    goto :goto_1d5

    .line 84345292
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345295
    const/4 v0, 0x0

    .line 84345296
    throw v0

    .line 84345297
    :cond_1d1
    move-object v15, v14

    .line 84345298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345301
    :cond_1d5
    :goto_1d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345304
    move-result-object v4

    .line 84345305
    if-eqz v4, :cond_1e3

    .line 84345307
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/g;

    .line 84345309
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/g;-><init>(ZFLkotlin/jvm/functions/Function0;I)V

    .line 84345312
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345315
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x64ecc317

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v15, 0x10

    .line 84344869
    .line 84344870
    const/16 v8, 0x20

    .line 84344871
    .line 84344872
    if-nez v7, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v7

    .line 84344878
    if-eqz v7, :cond_33

    .line 84344879
    .line 84344880
    const/16 v7, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v7, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v5, v7

    .line 84344886
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84344887
    .line 84344888
    const/16 v9, 0x100

    .line 84344889
    .line 84344890
    if-nez v7, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v7

    .line 84344896
    if-eqz v7, :cond_45

    .line 84344897
    .line 84344898
    const/16 v7, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v7, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v5, v7

    .line 84344904
    :cond_48
    and-int/lit16 v7, v5, 0x93

    .line 84344905
    .line 84344906
    const/16 v10, 0x92

    .line 84344907
    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    const/4 v13, 0x0

    .line 84344910
    if-eq v7, v10, :cond_52

    .line 84344911
    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v7, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v10, v5, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v14, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_1d1

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v7

    .line 84344927
    if-eqz v7, :cond_67

    .line 84344928
    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    const-string v10, "com.dragon.community.shortseries.base.ui.videocard.ViewAllButton (ContentDetailVideoCardList.kt:144)"

    .line 84344931
    .line 84344932
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    if-eqz v0, :cond_6c

    .line 84344936
    .line 84344937
    const/16 v4, 0x18

    .line 84344938
    .line 84344939
    goto :goto_6e

    .line 84344940
    :cond_6c
    const/16 v4, 0xc

    .line 84344941
    .line 84344942
    :goto_6e
    int-to-float v4, v4

    .line 84344943
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344946
    .line 84344947
    const/16 v17, 0x0

    .line 84344948
    .line 84344949
    const/16 v18, 0x0

    .line 84344950
    .line 84344951
    const/16 v19, 0x0

    .line 84344952
    .line 84344953
    const/16 v20, 0x0

    .line 84344954
    .line 84344955
    const v7, 0x4c5de2

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    .line 84344960
    .line 84344961
    and-int/lit16 v5, v5, 0x380

    .line 84344962
    .line 84344963
    if-ne v5, v9, :cond_86

    .line 84344964
    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v11, 0x0

    .line 84344967
    :goto_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v5

    .line 84344971
    if-nez v11, :cond_95

    .line 84344972
    .line 84344973
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344974
    .line 84344975
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    if-ne v5, v7, :cond_9d

    .line 84344980
    .line 84344981
    :cond_95
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/f;

    .line 84344982
    .line 84344983
    invoke-direct {v5, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    move-object/from16 v21, v5

    .line 84344990
    .line 84344991
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84344992
    .line 84344993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344994
    .line 84344995
    .line 84344996
    const/16 v22, 0xf

    .line 84344997
    .line 84344998
    const/16 v23, 0x0

    .line 84344999
    .line 84345000
    move-object/from16 v16, v12

    .line 84345001
    .line 84345002
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v5

    .line 84345006
    const/4 v7, 0x0

    .line 84345007
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v4

    .line 84345011
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345012
    .line 84345013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345017
    .line 84345018
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345019
    .line 84345020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    .line 84345022
    .line 84345023
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345024
    .line 84345025
    const/16 v7, 0x30

    .line 84345026
    .line 84345027
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-wide v6

    .line 84345035
    ushr-long v8, v6, v8

    .line 84345036
    .line 84345037
    xor-long/2addr v6, v8

    .line 84345038
    long-to-int v7, v6

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v6

    .line 84345043
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v4

    .line 84345047
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345048
    .line 84345049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    .line 84345051
    .line 84345052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345053
    .line 84345054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v9

    .line 84345058
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345059
    .line 84345060
    if-eqz v9, :cond_1cc

    .line 84345061
    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v9

    .line 84345069
    if-eqz v9, :cond_f3

    .line 84345070
    .line 84345071
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345072
    .line 84345073
    .line 84345074
    goto :goto_f6

    .line 84345075
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345076
    .line 84345077
    .line 84345078
    :goto_f6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345079
    .line 84345080
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345081
    .line 84345082
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345086
    .line 84345087
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    .line 84345089
    .line 84345090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345091
    .line 84345092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v6

    .line 84345096
    if-nez v6, :cond_118

    .line 84345097
    .line 84345098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v6

    .line 84345102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v8

    .line 84345106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v6

    .line 84345110
    if-nez v6, :cond_126

    .line 84345111
    .line 84345112
    :cond_118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v6

    .line 84345116
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v6

    .line 84345123
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    .line 84345125
    .line 84345126
    :cond_126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345127
    .line 84345128
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    .line 84345130
    .line 84345131
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345132
    .line 84345133
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345134
    .line 84345135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-wide v7

    .line 84345146
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345147
    .line 84345148
    mul-float v4, v4, v1

    .line 84345149
    .line 84345150
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-wide v9

    .line 84345154
    const/16 v4, 0xe

    .line 84345155
    .line 84345156
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-wide v18

    .line 84345160
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84345161
    .line 84345162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345163
    .line 84345164
    .line 84345165
    sget v4, Lb1/i;->e:I

    .line 84345166
    .line 84345167
    const-string v5, "\u5168\n\u90e8"

    .line 84345168
    .line 84345169
    const/4 v6, 0x0

    .line 84345170
    const/4 v11, 0x0

    .line 84345171
    const/16 v16, 0x0

    .line 84345172
    .line 84345173
    move-object/from16 v30, v12

    .line 84345174
    .line 84345175
    move-object/from16 v12, v16

    .line 84345176
    .line 84345177
    move-object/from16 v13, v16

    .line 84345178
    .line 84345179
    const-wide/16 v16, 0x0

    .line 84345180
    .line 84345181
    move-object/from16 p3, v14

    .line 84345182
    .line 84345183
    move-wide/from16 v14, v16

    .line 84345184
    .line 84345185
    const/16 v16, 0x0

    .line 84345186
    .line 84345187
    new-instance v6, Lb1/i;

    .line 84345188
    .line 84345189
    move-object/from16 v17, v6

    .line 84345190
    .line 84345191
    invoke-direct {v6, v4}, Lb1/i;-><init>(I)V

    .line 84345192
    .line 84345193
    .line 84345194
    const/16 v20, 0x0

    .line 84345195
    .line 84345196
    const/16 v21, 0x0

    .line 84345197
    .line 84345198
    const/16 v22, 0x0

    .line 84345199
    .line 84345200
    const/16 v23, 0x0

    .line 84345201
    .line 84345202
    const/16 v24, 0x0

    .line 84345203
    .line 84345204
    const/16 v25, 0x0

    .line 84345205
    .line 84345206
    const/16 v27, 0x6

    .line 84345207
    .line 84345208
    const/16 v28, 0x6

    .line 84345209
    .line 84345210
    const v29, 0x1f9f2

    .line 84345211
    .line 84345212
    .line 84345213
    move-object/from16 v26, p3

    .line 84345214
    .line 84345215
    const/4 v6, 0x0

    .line 84345216
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345217
    .line 84345218
    .line 84345219
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 84345220
    .line 84345221
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 84345222
    .line 84345223
    const/4 v5, 0x0

    .line 84345224
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345225
    .line 84345226
    .line 84345227
    sget-object v4, Lss2/l0;->u:Lkotlin/Lazy;

    .line 84345228
    .line 84345229
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object v4

    .line 84345233
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345234
    .line 84345235
    move-object/from16 v15, p3

    .line 84345236
    .line 84345237
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-object v4

    .line 84345241
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345242
    .line 84345243
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-object v5

    .line 84345247
    invoke-interface {v5}, Lfc2/i;->P()J

    .line 84345248
    .line 84345249
    .line 84345250
    move-result-wide v7

    .line 84345251
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345252
    .line 84345253
    .line 84345254
    move-result-object v11

    .line 84345255
    const/16 v5, 0x10

    .line 84345256
    .line 84345257
    int-to-float v5, v5

    .line 84345258
    mul-float v5, v5, v1

    .line 84345259
    .line 84345260
    move-object/from16 v6, v30

    .line 84345261
    .line 84345262
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345263
    .line 84345264
    .line 84345265
    move-result-object v7

    .line 84345266
    const/4 v6, 0x0

    .line 84345267
    const/4 v8, 0x0

    .line 84345268
    const/4 v9, 0x0

    .line 84345269
    const/4 v10, 0x0

    .line 84345270
    const/16 v13, 0x30

    .line 84345271
    .line 84345272
    const/16 v14, 0x38

    .line 84345273
    .line 84345274
    move-object v5, v4

    .line 84345275
    move-object v12, v15

    .line 84345276
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345283
    .line 84345284
    .line 84345285
    move-result v4

    .line 84345286
    if-eqz v4, :cond_1d5

    .line 84345287
    .line 84345288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345289
    .line 84345290
    .line 84345291
    goto :goto_1d5

    .line 84345292
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345293
    .line 84345294
    .line 84345295
    const/4 v0, 0x0

    .line 84345296
    throw v0

    .line 84345297
    :cond_1d1
    move-object v15, v14

    .line 84345298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345299
    .line 84345300
    .line 84345301
    :cond_1d5
    :goto_1d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345302
    .line 84345303
    .line 84345304
    move-result-object v4

    .line 84345305
    if-eqz v4, :cond_1e3

    .line 84345306
    .line 84345307
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/g;

    .line 84345308
    .line 84345309
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/g;-><init>(ZFLkotlin/jvm/functions/Function0;I)V

    .line 84345310
    .line 84345311
    .line 84345312
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345313
    .line 84345314
    .line 84345315
    :cond_1e3
    return-void
.end method


