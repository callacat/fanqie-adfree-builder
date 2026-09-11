## classes5/com/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v13, p1

    .line 252248066
    move-object/from16 v14, p2

    .line 252248068
    move-object/from16 v15, p3

    .line 252248070
    move-object/from16 v12, p4

    .line 252248072
    move-object/from16 v11, p9

    .line 252248074
    move-object/from16 v10, p10

    .line 252248076
    move-object/from16 v9, p11

    .line 252248078
    move/from16 v8, p13

    .line 252248080
    move-object/from16 v7, p0

    .line 252248082
    invoke-static {v7, v13, v11, v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248085
    const v0, 0x2380d694

    .line 252248088
    move-object/from16 v1, p12

    .line 252248090
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248093
    move-result-object v6

    .line 252248094
    and-int/lit8 v1, v8, 0x30

    .line 252248096
    if-nez v1, :cond_2f

    .line 252248098
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248101
    move-result v1

    .line 252248102
    if-eqz v1, :cond_2b

    .line 252248104
    const/16 v1, 0x20

    .line 252248106
    goto :goto_2d

    .line 252248107
    :cond_2b
    const/16 v1, 0x10

    .line 252248109
    :goto_2d
    or-int/2addr v1, v8

    .line 252248110
    goto :goto_30

    .line 252248111
    :cond_2f
    move v1, v8

    .line 252248112
    :goto_30
    and-int/lit16 v3, v8, 0x180

    .line 252248114
    if-nez v3, :cond_40

    .line 252248116
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248119
    move-result v3

    .line 252248120
    if-eqz v3, :cond_3d

    .line 252248122
    const/16 v3, 0x100

    .line 252248124
    goto :goto_3f

    .line 252248125
    :cond_3d
    const/16 v3, 0x80

    .line 252248127
    :goto_3f
    or-int/2addr v1, v3

    .line 252248128
    :cond_40
    and-int/lit16 v3, v8, 0xc00

    .line 252248130
    if-nez v3, :cond_50

    .line 252248132
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248135
    move-result v3

    .line 252248136
    if-eqz v3, :cond_4d

    .line 252248138
    const/16 v3, 0x800

    .line 252248140
    goto :goto_4f

    .line 252248141
    :cond_4d
    const/16 v3, 0x400

    .line 252248143
    :goto_4f
    or-int/2addr v1, v3

    .line 252248144
    :cond_50
    and-int/lit16 v3, v8, 0x6000

    .line 252248146
    if-nez v3, :cond_60

    .line 252248148
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248151
    move-result v3

    .line 252248152
    if-eqz v3, :cond_5d

    .line 252248154
    const/16 v3, 0x4000

    .line 252248156
    goto :goto_5f

    .line 252248157
    :cond_5d
    const/16 v3, 0x2000

    .line 252248159
    :goto_5f
    or-int/2addr v1, v3

    .line 252248160
    :cond_60
    const/high16 v3, 0x30000

    .line 252248162
    and-int/2addr v3, v8

    .line 252248163
    if-nez v3, :cond_75

    .line 252248165
    move/from16 v3, p5

    .line 252248167
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248170
    move-result v18

    .line 252248171
    if-eqz v18, :cond_70

    .line 252248173
    const/high16 v18, 0x20000

    .line 252248175
    goto :goto_72

    .line 252248176
    :cond_70
    const/high16 v18, 0x10000

    .line 252248178
    :goto_72
    or-int v1, v1, v18

    .line 252248180
    goto :goto_77

    .line 252248181
    :cond_75
    move/from16 v3, p5

    .line 252248183
    :goto_77
    const/high16 v18, 0x180000

    .line 252248185
    and-int v18, v8, v18

    .line 252248187
    move/from16 v0, p6

    .line 252248189
    if-nez v18, :cond_8c

    .line 252248191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248194
    move-result v20

    .line 252248195
    if-eqz v20, :cond_88

    .line 252248197
    const/high16 v20, 0x100000

    .line 252248199
    goto :goto_8a

    .line 252248200
    :cond_88
    const/high16 v20, 0x80000

    .line 252248202
    :goto_8a
    or-int v1, v1, v20

    .line 252248204
    :cond_8c
    const/high16 v20, 0xc00000

    .line 252248206
    and-int v20, v8, v20

    .line 252248208
    move/from16 v12, p7

    .line 252248210
    if-nez v20, :cond_a1

    .line 252248212
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248215
    move-result v20

    .line 252248216
    if-eqz v20, :cond_9d

    .line 252248218
    const/high16 v20, 0x800000

    .line 252248220
    goto :goto_9f

    .line 252248221
    :cond_9d
    const/high16 v20, 0x400000

    .line 252248223
    :goto_9f
    or-int v1, v1, v20

    .line 252248225
    :cond_a1
    const/high16 v20, 0x6000000

    .line 252248227
    and-int v20, v8, v20

    .line 252248229
    move/from16 v12, p8

    .line 252248231
    if-nez v20, :cond_b6

    .line 252248233
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248236
    move-result v20

    .line 252248237
    if-eqz v20, :cond_b2

    .line 252248239
    const/high16 v20, 0x4000000

    .line 252248241
    goto :goto_b4

    .line 252248242
    :cond_b2
    const/high16 v20, 0x2000000

    .line 252248244
    :goto_b4
    or-int v1, v1, v20

    .line 252248246
    :cond_b6
    const/high16 v20, 0x30000000

    .line 252248248
    and-int v20, v8, v20

    .line 252248250
    if-nez v20, :cond_c9

    .line 252248252
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248255
    move-result v20

    .line 252248256
    if-eqz v20, :cond_c5

    .line 252248258
    const/high16 v20, 0x20000000

    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v20, 0x10000000

    .line 252248263
    :goto_c7
    or-int v1, v1, v20

    .line 252248265
    :cond_c9
    and-int/lit8 v20, p14, 0x6

    .line 252248267
    const/16 v21, 0x2

    .line 252248269
    const/16 v22, 0x4

    .line 252248271
    if-nez v20, :cond_df

    .line 252248273
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248276
    move-result v20

    .line 252248277
    if-eqz v20, :cond_da

    .line 252248279
    const/16 v20, 0x4

    .line 252248281
    goto :goto_dc

    .line 252248282
    :cond_da
    const/16 v20, 0x2

    .line 252248284
    :goto_dc
    or-int v20, p14, v20

    .line 252248286
    goto :goto_e1

    .line 252248287
    :cond_df
    move/from16 v20, p14

    .line 252248289
    :goto_e1
    and-int/lit8 v23, p14, 0x30

    .line 252248291
    if-nez v23, :cond_f2

    .line 252248293
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248296
    move-result v23

    .line 252248297
    if-eqz v23, :cond_ee

    .line 252248299
    const/16 v23, 0x20

    .line 252248301
    goto :goto_f0

    .line 252248302
    :cond_ee
    const/16 v23, 0x10

    .line 252248304
    :goto_f0
    or-int v20, v20, v23

    .line 252248306
    :cond_f2
    move/from16 v12, v20

    .line 252248308
    const v20, 0x12492491

    .line 252248311
    and-int v4, v1, v20

    .line 252248313
    const v2, 0x12492490

    .line 252248316
    const/16 v24, 0x1

    .line 252248318
    if-ne v4, v2, :cond_109

    .line 252248320
    and-int/lit8 v2, v12, 0x13

    .line 252248322
    const/16 v4, 0x12

    .line 252248324
    if-eq v2, v4, :cond_107

    .line 252248326
    goto :goto_109

    .line 252248327
    :cond_107
    const/4 v2, 0x0

    .line 252248328
    goto :goto_10a

    .line 252248329
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 252248330
    :goto_10a
    and-int/lit8 v4, v1, 0x1

    .line 252248332
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248335
    move-result v2

    .line 252248336
    if-eqz v2, :cond_414

    .line 252248338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248341
    move-result v2

    .line 252248342
    if-eqz v2, :cond_120

    .line 252248344
    const-string v2, "com.dragon.read.kmp.liveec.preview.LivePluginPreviewCard (LivePreviewCard.android.kt:40)"

    .line 252248346
    const v4, 0x2380d694

    .line 252248349
    invoke-static {v4, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248352
    :cond_120
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 252248354
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248357
    move-result-object v2

    .line 252248358
    check-cast v2, Landroid/content/Context;

    .line 252248360
    const v4, 0x6e3c21fe

    .line 252248363
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248369
    move-result-object v4

    .line 252248370
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248372
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248375
    move-result-object v5

    .line 252248376
    if-ne v4, v5, :cond_13e

    .line 252248378
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248381
    move-object v4, v11

    .line 252248382
    :cond_13e
    move-object v5, v4

    .line 252248383
    check-cast v5, Ljava/lang/String;

    .line 252248385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248388
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 252248390
    sget-object v26, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 252248392
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 252248398
    move-result-object v0

    .line 252248399
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 252248401
    if-eqz v0, :cond_160

    .line 252248403
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 252248405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248408
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 252248411
    move-result v0

    .line 252248412
    if-nez v0, :cond_160

    .line 252248414
    const/4 v0, 0x1

    .line 252248415
    goto :goto_161

    .line 252248416
    :cond_160
    const/4 v0, 0x0

    .line 252248417
    :goto_161
    if-nez v0, :cond_19e

    .line 252248419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248422
    move-result v0

    .line 252248423
    if-eqz v0, :cond_16c

    .line 252248425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248428
    :cond_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252248431
    move-result-object v12

    .line 252248432
    if-eqz v12, :cond_19d

    .line 252248434
    new-instance v6, Lcom/dragon/read/kmp/liveec/preview/e;

    .line 252248436
    move-object v0, v6

    .line 252248437
    move-object/from16 v1, p0

    .line 252248439
    move-object/from16 v2, p1

    .line 252248441
    move-object/from16 v3, p2

    .line 252248443
    move-object/from16 v4, p3

    .line 252248445
    move-object/from16 v5, p4

    .line 252248447
    move-object v15, v6

    .line 252248448
    move/from16 v6, p5

    .line 252248450
    move/from16 v7, p6

    .line 252248452
    move/from16 v8, p7

    .line 252248454
    move/from16 v9, p8

    .line 252248456
    move-object/from16 v10, p9

    .line 252248458
    move-object/from16 v11, p10

    .line 252248460
    move-object v14, v12

    .line 252248461
    move-object/from16 v12, p11

    .line 252248463
    move/from16 v13, p13

    .line 252248465
    move-object/from16 v27, v14

    .line 252248467
    move/from16 v14, p14

    .line 252248469
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252248472
    move-object/from16 v0, v27

    .line 252248474
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252248477
    :cond_19d
    return-void

    .line 252248478
    :cond_19e
    const v0, -0x615d173a

    .line 252248481
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248484
    and-int/lit8 v10, v1, 0x70

    .line 252248486
    const/16 v0, 0x20

    .line 252248488
    if-ne v10, v0, :cond_1ac

    .line 252248490
    const/4 v0, 0x1

    .line 252248491
    goto :goto_1ad

    .line 252248492
    :cond_1ac
    const/4 v0, 0x0

    .line 252248493
    :goto_1ad
    and-int/lit16 v3, v1, 0x1c00

    .line 252248495
    const/16 v8, 0x800

    .line 252248497
    if-ne v3, v8, :cond_1b5

    .line 252248499
    const/4 v8, 0x1

    .line 252248500
    goto :goto_1b6

    .line 252248501
    :cond_1b5
    const/4 v8, 0x0

    .line 252248502
    :goto_1b6
    or-int/2addr v0, v8

    .line 252248503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248506
    move-result-object v8

    .line 252248507
    const/4 v9, 0x0

    .line 252248508
    if-nez v0, :cond_1c4

    .line 252248510
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248513
    move-result-object v0

    .line 252248514
    if-ne v8, v0, :cond_1d6

    .line 252248516
    :cond_1c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 252248518
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 252248521
    move-result-object v0

    .line 252248522
    if-eqz v0, :cond_1d2

    .line 252248524
    invoke-interface {v0, v4, v5, v2}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 252248527
    move-result-object v0

    .line 252248528
    move-object v8, v0

    .line 252248529
    goto :goto_1d3

    .line 252248530
    :cond_1d2
    move-object v8, v9

    .line 252248531
    :goto_1d3
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248534
    :cond_1d6
    check-cast v8, Lfo3/b;

    .line 252248536
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248539
    const v0, -0x6815fd56

    .line 252248542
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248545
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248548
    move-result v0

    .line 252248549
    const/16 v2, 0x20

    .line 252248551
    if-ne v10, v2, :cond_1eb

    .line 252248553
    const/4 v2, 0x1

    .line 252248554
    goto :goto_1ec

    .line 252248555
    :cond_1eb
    const/4 v2, 0x0

    .line 252248556
    :goto_1ec
    or-int/2addr v0, v2

    .line 252248557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248560
    move-result-object v2

    .line 252248561
    if-nez v0, :cond_1f9

    .line 252248563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248566
    move-result-object v0

    .line 252248567
    if-ne v2, v0, :cond_207

    .line 252248569
    :cond_1f9
    if-eqz v8, :cond_203

    .line 252248571
    new-instance v9, Lcom/dragon/read/kmp/liveec/preview/m;

    .line 252248573
    invoke-direct {v9, v8, v13, v5}, Lcom/dragon/read/kmp/liveec/preview/m;-><init>(Lfo3/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 252248576
    invoke-interface {v8, v9}, Lfo3/b;->b(Lfo3/c;)V

    .line 252248579
    :cond_203
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248582
    move-object v2, v9

    .line 252248583
    :cond_207
    move-object v9, v2

    .line 252248584
    check-cast v9, Lcom/dragon/read/kmp/liveec/preview/m;

    .line 252248586
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248589
    const/16 v0, 0x9

    .line 252248591
    new-array v2, v0, [Ljava/lang/Object;

    .line 252248593
    const/16 v25, 0x0

    .line 252248595
    aput-object v8, v2, v25

    .line 252248597
    aput-object v14, v2, v24

    .line 252248599
    aput-object v15, v2, v21

    .line 252248601
    const/4 v0, 0x3

    .line 252248602
    aput-object p4, v2, v0

    .line 252248604
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248607
    move-result-object v0

    .line 252248608
    aput-object v0, v2, v22

    .line 252248610
    const/4 v0, 0x5

    .line 252248611
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248614
    move-result-object v21

    .line 252248615
    aput-object v21, v2, v0

    .line 252248617
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248620
    move-result-object v0

    .line 252248621
    const/16 v21, 0x6

    .line 252248623
    aput-object v0, v2, v21

    .line 252248625
    const/4 v0, 0x7

    .line 252248626
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248629
    move-result-object v21

    .line 252248630
    aput-object v21, v2, v0

    .line 252248632
    const/16 v0, 0x8

    .line 252248634
    aput-object v9, v2, v0

    .line 252248636
    const v0, -0x48fade91

    .line 252248639
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248642
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248645
    move-result v21

    .line 252248646
    const/16 v0, 0x20

    .line 252248648
    if-ne v10, v0, :cond_24c

    .line 252248650
    const/4 v0, 0x1

    .line 252248651
    goto :goto_24d

    .line 252248652
    :cond_24c
    const/4 v0, 0x0

    .line 252248653
    :goto_24d
    or-int v0, v21, v0

    .line 252248655
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248658
    move-result v21

    .line 252248659
    or-int v0, v0, v21

    .line 252248661
    move-object/from16 v21, v2

    .line 252248663
    const/16 v2, 0x800

    .line 252248665
    if-ne v3, v2, :cond_25d

    .line 252248667
    const/4 v2, 0x1

    .line 252248668
    goto :goto_25e

    .line 252248669
    :cond_25d
    const/4 v2, 0x0

    .line 252248670
    :goto_25e
    or-int/2addr v0, v2

    .line 252248671
    and-int/lit16 v2, v1, 0x380

    .line 252248673
    const/16 v3, 0x100

    .line 252248675
    if-ne v2, v3, :cond_267

    .line 252248677
    const/4 v2, 0x1

    .line 252248678
    goto :goto_268

    .line 252248679
    :cond_267
    const/4 v2, 0x0

    .line 252248680
    :goto_268
    or-int/2addr v0, v2

    .line 252248681
    const v2, 0xe000

    .line 252248684
    and-int/2addr v2, v1

    .line 252248685
    const/16 v3, 0x4000

    .line 252248687
    if-ne v2, v3, :cond_273

    .line 252248689
    const/4 v2, 0x1

    .line 252248690
    goto :goto_274

    .line 252248691
    :cond_273
    const/4 v2, 0x0

    .line 252248692
    :goto_274
    or-int/2addr v0, v2

    .line 252248693
    const/high16 v2, 0x70000

    .line 252248695
    and-int/2addr v2, v1

    .line 252248696
    const/high16 v3, 0x20000

    .line 252248698
    if-ne v2, v3, :cond_27e

    .line 252248700
    const/4 v2, 0x1

    .line 252248701
    goto :goto_27f

    .line 252248702
    :cond_27e
    const/4 v2, 0x0

    .line 252248703
    :goto_27f
    or-int/2addr v0, v2

    .line 252248704
    const/high16 v2, 0x380000

    .line 252248706
    and-int/2addr v2, v1

    .line 252248707
    const/high16 v3, 0x100000

    .line 252248709
    if-ne v2, v3, :cond_289

    .line 252248711
    const/4 v2, 0x1

    .line 252248712
    goto :goto_28a

    .line 252248713
    :cond_289
    const/4 v2, 0x0

    .line 252248714
    :goto_28a
    or-int/2addr v0, v2

    .line 252248715
    and-int/lit8 v2, v12, 0x70

    .line 252248717
    const/16 v3, 0x20

    .line 252248719
    if-ne v2, v3, :cond_293

    .line 252248721
    const/4 v2, 0x1

    .line 252248722
    goto :goto_294

    .line 252248723
    :cond_293
    const/4 v2, 0x0

    .line 252248724
    :goto_294
    or-int/2addr v0, v2

    .line 252248725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248728
    move-result-object v2

    .line 252248729
    if-nez v0, :cond_2b4

    .line 252248731
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248734
    move-result-object v0

    .line 252248735
    if-ne v2, v0, :cond_2a2

    .line 252248737
    goto :goto_2b4

    .line 252248738
    :cond_2a2
    move/from16 v17, v1

    .line 252248740
    move-object/from16 v20, v4

    .line 252248742
    move-object/from16 v19, v5

    .line 252248744
    move-object/from16 v31, v8

    .line 252248746
    move-object/from16 v32, v9

    .line 252248748
    move/from16 v33, v10

    .line 252248750
    move-object/from16 v28, v21

    .line 252248752
    move-object v9, v6

    .line 252248753
    move/from16 v21, v12

    .line 252248755
    goto :goto_2f0

    .line 252248756
    :cond_2b4
    :goto_2b4
    new-instance v2, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;

    .line 252248758
    const/16 v16, 0x0

    .line 252248760
    move-object v0, v2

    .line 252248761
    move/from16 v17, v1

    .line 252248763
    move-object v1, v9

    .line 252248764
    move-object/from16 v29, v2

    .line 252248766
    move-object/from16 v28, v21

    .line 252248768
    move-object v2, v8

    .line 252248769
    const/16 v19, 0x20

    .line 252248771
    move-object/from16 v3, p3

    .line 252248773
    move-object/from16 v20, v4

    .line 252248775
    move-object/from16 v4, p2

    .line 252248777
    move-object/from16 v19, v5

    .line 252248779
    move-object/from16 v5, p4

    .line 252248781
    move-object/from16 v30, v6

    .line 252248783
    move/from16 v6, p5

    .line 252248785
    move-object/from16 v7, v20

    .line 252248787
    move-object/from16 v31, v8

    .line 252248789
    move/from16 v8, p6

    .line 252248791
    move-object/from16 v32, v9

    .line 252248793
    move-object/from16 v9, p11

    .line 252248795
    move/from16 v33, v10

    .line 252248797
    move-object/from16 v10, p1

    .line 252248799
    move-object/from16 v11, v19

    .line 252248801
    move/from16 v21, v12

    .line 252248803
    move-object/from16 v12, v16

    .line 252248805
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 252248808
    move-object/from16 v0, v29

    .line 252248810
    move-object/from16 v9, v30

    .line 252248812
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248815
    move-object v2, v0

    .line 252248816
    :goto_2f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248821
    move-object/from16 v0, v28

    .line 252248823
    const/4 v10, 0x0

    .line 252248824
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248827
    const v0, 0x46a6778c

    .line 252248830
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248833
    const v0, 0x4c5de2

    .line 252248836
    move-object/from16 v11, v31

    .line 252248838
    if-eqz v11, :cond_33c

    .line 252248840
    instance-of v1, v11, Landroid/view/View;

    .line 252248842
    if-eqz v1, :cond_33c

    .line 252248844
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248847
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248850
    move-result v1

    .line 252248851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248854
    move-result-object v2

    .line 252248855
    if-nez v1, :cond_31f

    .line 252248857
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248860
    move-result-object v1

    .line 252248861
    if-ne v2, v1, :cond_327

    .line 252248863
    :cond_31f
    new-instance v2, Lcom/dragon/read/kmp/liveec/preview/f;

    .line 252248865
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/liveec/preview/f;-><init>(Lfo3/b;)V

    .line 252248868
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248871
    :cond_327
    move-object v1, v2

    .line 252248872
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248874
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248877
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248879
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248882
    move-result-object v2

    .line 252248883
    const/4 v3, 0x0

    .line 252248884
    const/16 v5, 0x30

    .line 252248886
    const/4 v6, 0x4

    .line 252248887
    move-object v4, v9

    .line 252248888
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252248891
    goto :goto_351

    .line 252248892
    :cond_33c
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 252248894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252248896
    const-string v3, "LivePluginPreviewCard:previewService = "

    .line 252248898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252248901
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252248904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252248907
    move-result-object v2

    .line 252248908
    const-string v3, "LivePluginPreviewCard"

    .line 252248910
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 252248913
    :goto_351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248916
    const/4 v2, 0x0

    .line 252248917
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248920
    move-object/from16 v12, v32

    .line 252248922
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248925
    move-result v1

    .line 252248926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248929
    move-result-object v3

    .line 252248930
    if-nez v1, :cond_36a

    .line 252248932
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248935
    move-result-object v1

    .line 252248936
    if-ne v3, v1, :cond_372

    .line 252248938
    :cond_36a
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/g;

    .line 252248940
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/liveec/preview/g;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252248943
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248946
    :cond_372
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252248948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248951
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248954
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248957
    move-result v1

    .line 252248958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248961
    move-result-object v4

    .line 252248962
    if-nez v1, :cond_38a

    .line 252248964
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248967
    move-result-object v1

    .line 252248968
    if-ne v4, v1, :cond_392

    .line 252248970
    :cond_38a
    new-instance v4, Lcom/dragon/read/kmp/liveec/preview/h;

    .line 252248972
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/liveec/preview/h;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252248975
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248978
    :cond_392
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252248980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248983
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248986
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248989
    move-result v0

    .line 252248990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248993
    move-result-object v1

    .line 252248994
    if-nez v0, :cond_3aa

    .line 252248996
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248999
    move-result-object v0

    .line 252249000
    if-ne v1, v0, :cond_3b2

    .line 252249002
    :cond_3aa
    new-instance v1, Lcom/dragon/read/kmp/liveec/preview/i;

    .line 252249004
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/liveec/preview/i;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252249007
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249010
    :cond_3b2
    move-object v5, v1

    .line 252249011
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252249013
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249016
    and-int/lit8 v0, v21, 0xe

    .line 252249018
    or-int/lit16 v0, v0, 0x180

    .line 252249020
    shr-int/lit8 v1, v17, 0x18

    .line 252249022
    and-int/lit8 v1, v1, 0x70

    .line 252249024
    or-int v7, v0, v1

    .line 252249026
    const/4 v8, 0x0

    .line 252249027
    move-object/from16 v0, p10

    .line 252249029
    move-object/from16 v1, p9

    .line 252249031
    move-object v6, v9

    .line 252249032
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252249035
    const v0, -0x48fade91

    .line 252249038
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249041
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249044
    move-result v0

    .line 252249045
    move/from16 v1, v33

    .line 252249047
    const/16 v2, 0x20

    .line 252249049
    if-ne v1, v2, :cond_3dd

    .line 252249051
    const/4 v5, 0x1

    .line 252249052
    goto :goto_3de

    .line 252249053
    :cond_3dd
    const/4 v5, 0x0

    .line 252249054
    :goto_3de
    or-int/2addr v0, v5

    .line 252249055
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249058
    move-result v1

    .line 252249059
    or-int/2addr v0, v1

    .line 252249060
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249063
    move-result-object v1

    .line 252249064
    if-nez v0, :cond_3f0

    .line 252249066
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249069
    move-result-object v0

    .line 252249070
    if-ne v1, v0, :cond_402

    .line 252249072
    :cond_3f0
    new-instance v6, Lcom/dragon/read/kmp/liveec/preview/j;

    .line 252249074
    move-object v0, v6

    .line 252249075
    move-object v1, v12

    .line 252249076
    move-object v2, v11

    .line 252249077
    move-object/from16 v3, v20

    .line 252249079
    move-object/from16 v4, v19

    .line 252249081
    move-object/from16 v5, p1

    .line 252249083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/preview/j;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 252249086
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249089
    move-object v1, v6

    .line 252249090
    :cond_402
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249095
    invoke-static {v11, v1, v9, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249101
    move-result v0

    .line 252249102
    if-eqz v0, :cond_418

    .line 252249104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249107
    goto :goto_418

    .line 252249108
    :cond_414
    move-object v9, v6

    .line 252249109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249112
    :cond_418
    :goto_418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249115
    move-result-object v12

    .line 252249116
    if-eqz v12, :cond_449

    .line 252249118
    new-instance v11, Lcom/dragon/read/kmp/liveec/preview/k;

    .line 252249120
    move-object v0, v11

    .line 252249121
    move-object/from16 v1, p0

    .line 252249123
    move-object/from16 v2, p1

    .line 252249125
    move-object/from16 v3, p2

    .line 252249127
    move-object/from16 v4, p3

    .line 252249129
    move-object/from16 v5, p4

    .line 252249131
    move/from16 v6, p5

    .line 252249133
    move/from16 v7, p6

    .line 252249135
    move/from16 v8, p7

    .line 252249137
    move/from16 v9, p8

    .line 252249139
    move-object/from16 v10, p9

    .line 252249141
    move-object v15, v11

    .line 252249142
    move-object/from16 v11, p10

    .line 252249144
    move-object v14, v12

    .line 252249145
    move-object/from16 v12, p11

    .line 252249147
    move/from16 v13, p13

    .line 252249149
    move-object/from16 v34, v14

    .line 252249151
    move/from16 v14, p14

    .line 252249153
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252249156
    move-object/from16 v0, v34

    .line 252249158
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249161
    :cond_449
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v13, p1

    .line 252248065
    .line 252248066
    move-object/from16 v14, p2

    .line 252248067
    .line 252248068
    move-object/from16 v15, p3

    .line 252248069
    .line 252248070
    move-object/from16 v12, p4

    .line 252248071
    .line 252248072
    move-object/from16 v11, p9

    .line 252248073
    .line 252248074
    move-object/from16 v10, p10

    .line 252248075
    .line 252248076
    move-object/from16 v9, p11

    .line 252248077
    .line 252248078
    move/from16 v8, p13

    .line 252248079
    .line 252248080
    move-object/from16 v7, p0

    .line 252248081
    .line 252248082
    invoke-static {v7, v13, v11, v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248083
    .line 252248084
    .line 252248085
    const v0, 0x2380d694

    .line 252248086
    .line 252248087
    .line 252248088
    move-object/from16 v1, p12

    .line 252248089
    .line 252248090
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248091
    .line 252248092
    .line 252248093
    move-result-object v6

    .line 252248094
    and-int/lit8 v1, v8, 0x30

    .line 252248095
    .line 252248096
    if-nez v1, :cond_2f

    .line 252248097
    .line 252248098
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248099
    .line 252248100
    .line 252248101
    move-result v1

    .line 252248102
    if-eqz v1, :cond_2b

    .line 252248103
    .line 252248104
    const/16 v1, 0x20

    .line 252248105
    .line 252248106
    goto :goto_2d

    .line 252248107
    :cond_2b
    const/16 v1, 0x10

    .line 252248108
    .line 252248109
    :goto_2d
    or-int/2addr v1, v8

    .line 252248110
    goto :goto_30

    .line 252248111
    :cond_2f
    move v1, v8

    .line 252248112
    :goto_30
    and-int/lit16 v3, v8, 0x180

    .line 252248113
    .line 252248114
    if-nez v3, :cond_40

    .line 252248115
    .line 252248116
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248117
    .line 252248118
    .line 252248119
    move-result v3

    .line 252248120
    if-eqz v3, :cond_3d

    .line 252248121
    .line 252248122
    const/16 v3, 0x100

    .line 252248123
    .line 252248124
    goto :goto_3f

    .line 252248125
    :cond_3d
    const/16 v3, 0x80

    .line 252248126
    .line 252248127
    :goto_3f
    or-int/2addr v1, v3

    .line 252248128
    :cond_40
    and-int/lit16 v3, v8, 0xc00

    .line 252248129
    .line 252248130
    if-nez v3, :cond_50

    .line 252248131
    .line 252248132
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248133
    .line 252248134
    .line 252248135
    move-result v3

    .line 252248136
    if-eqz v3, :cond_4d

    .line 252248137
    .line 252248138
    const/16 v3, 0x800

    .line 252248139
    .line 252248140
    goto :goto_4f

    .line 252248141
    :cond_4d
    const/16 v3, 0x400

    .line 252248142
    .line 252248143
    :goto_4f
    or-int/2addr v1, v3

    .line 252248144
    :cond_50
    and-int/lit16 v3, v8, 0x6000

    .line 252248145
    .line 252248146
    if-nez v3, :cond_60

    .line 252248147
    .line 252248148
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248149
    .line 252248150
    .line 252248151
    move-result v3

    .line 252248152
    if-eqz v3, :cond_5d

    .line 252248153
    .line 252248154
    const/16 v3, 0x4000

    .line 252248155
    .line 252248156
    goto :goto_5f

    .line 252248157
    :cond_5d
    const/16 v3, 0x2000

    .line 252248158
    .line 252248159
    :goto_5f
    or-int/2addr v1, v3

    .line 252248160
    :cond_60
    const/high16 v3, 0x30000

    .line 252248161
    .line 252248162
    and-int/2addr v3, v8

    .line 252248163
    if-nez v3, :cond_75

    .line 252248164
    .line 252248165
    move/from16 v3, p5

    .line 252248166
    .line 252248167
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248168
    .line 252248169
    .line 252248170
    move-result v18

    .line 252248171
    if-eqz v18, :cond_70

    .line 252248172
    .line 252248173
    const/high16 v18, 0x20000

    .line 252248174
    .line 252248175
    goto :goto_72

    .line 252248176
    :cond_70
    const/high16 v18, 0x10000

    .line 252248177
    .line 252248178
    :goto_72
    or-int v1, v1, v18

    .line 252248179
    .line 252248180
    goto :goto_77

    .line 252248181
    :cond_75
    move/from16 v3, p5

    .line 252248182
    .line 252248183
    :goto_77
    const/high16 v18, 0x180000

    .line 252248184
    .line 252248185
    and-int v18, v8, v18

    .line 252248186
    .line 252248187
    move/from16 v0, p6

    .line 252248188
    .line 252248189
    if-nez v18, :cond_8c

    .line 252248190
    .line 252248191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248192
    .line 252248193
    .line 252248194
    move-result v20

    .line 252248195
    if-eqz v20, :cond_88

    .line 252248196
    .line 252248197
    const/high16 v20, 0x100000

    .line 252248198
    .line 252248199
    goto :goto_8a

    .line 252248200
    :cond_88
    const/high16 v20, 0x80000

    .line 252248201
    .line 252248202
    :goto_8a
    or-int v1, v1, v20

    .line 252248203
    .line 252248204
    :cond_8c
    const/high16 v20, 0xc00000

    .line 252248205
    .line 252248206
    and-int v20, v8, v20

    .line 252248207
    .line 252248208
    move/from16 v12, p7

    .line 252248209
    .line 252248210
    if-nez v20, :cond_a1

    .line 252248211
    .line 252248212
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248213
    .line 252248214
    .line 252248215
    move-result v20

    .line 252248216
    if-eqz v20, :cond_9d

    .line 252248217
    .line 252248218
    const/high16 v20, 0x800000

    .line 252248219
    .line 252248220
    goto :goto_9f

    .line 252248221
    :cond_9d
    const/high16 v20, 0x400000

    .line 252248222
    .line 252248223
    :goto_9f
    or-int v1, v1, v20

    .line 252248224
    .line 252248225
    :cond_a1
    const/high16 v20, 0x6000000

    .line 252248226
    .line 252248227
    and-int v20, v8, v20

    .line 252248228
    .line 252248229
    move/from16 v12, p8

    .line 252248230
    .line 252248231
    if-nez v20, :cond_b6

    .line 252248232
    .line 252248233
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248234
    .line 252248235
    .line 252248236
    move-result v20

    .line 252248237
    if-eqz v20, :cond_b2

    .line 252248238
    .line 252248239
    const/high16 v20, 0x4000000

    .line 252248240
    .line 252248241
    goto :goto_b4

    .line 252248242
    :cond_b2
    const/high16 v20, 0x2000000

    .line 252248243
    .line 252248244
    :goto_b4
    or-int v1, v1, v20

    .line 252248245
    .line 252248246
    :cond_b6
    const/high16 v20, 0x30000000

    .line 252248247
    .line 252248248
    and-int v20, v8, v20

    .line 252248249
    .line 252248250
    if-nez v20, :cond_c9

    .line 252248251
    .line 252248252
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248253
    .line 252248254
    .line 252248255
    move-result v20

    .line 252248256
    if-eqz v20, :cond_c5

    .line 252248257
    .line 252248258
    const/high16 v20, 0x20000000

    .line 252248259
    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v20, 0x10000000

    .line 252248262
    .line 252248263
    :goto_c7
    or-int v1, v1, v20

    .line 252248264
    .line 252248265
    :cond_c9
    and-int/lit8 v20, p14, 0x6

    .line 252248266
    .line 252248267
    const/16 v21, 0x2

    .line 252248268
    .line 252248269
    const/16 v22, 0x4

    .line 252248270
    .line 252248271
    if-nez v20, :cond_df

    .line 252248272
    .line 252248273
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248274
    .line 252248275
    .line 252248276
    move-result v20

    .line 252248277
    if-eqz v20, :cond_da

    .line 252248278
    .line 252248279
    const/16 v20, 0x4

    .line 252248280
    .line 252248281
    goto :goto_dc

    .line 252248282
    :cond_da
    const/16 v20, 0x2

    .line 252248283
    .line 252248284
    :goto_dc
    or-int v20, p14, v20

    .line 252248285
    .line 252248286
    goto :goto_e1

    .line 252248287
    :cond_df
    move/from16 v20, p14

    .line 252248288
    .line 252248289
    :goto_e1
    and-int/lit8 v23, p14, 0x30

    .line 252248290
    .line 252248291
    if-nez v23, :cond_f2

    .line 252248292
    .line 252248293
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248294
    .line 252248295
    .line 252248296
    move-result v23

    .line 252248297
    if-eqz v23, :cond_ee

    .line 252248298
    .line 252248299
    const/16 v23, 0x20

    .line 252248300
    .line 252248301
    goto :goto_f0

    .line 252248302
    :cond_ee
    const/16 v23, 0x10

    .line 252248303
    .line 252248304
    :goto_f0
    or-int v20, v20, v23

    .line 252248305
    .line 252248306
    :cond_f2
    move/from16 v12, v20

    .line 252248307
    .line 252248308
    const v20, 0x12492491

    .line 252248309
    .line 252248310
    .line 252248311
    and-int v4, v1, v20

    .line 252248312
    .line 252248313
    const v2, 0x12492490

    .line 252248314
    .line 252248315
    .line 252248316
    const/16 v24, 0x1

    .line 252248317
    .line 252248318
    if-ne v4, v2, :cond_109

    .line 252248319
    .line 252248320
    and-int/lit8 v2, v12, 0x13

    .line 252248321
    .line 252248322
    const/16 v4, 0x12

    .line 252248323
    .line 252248324
    if-eq v2, v4, :cond_107

    .line 252248325
    .line 252248326
    goto :goto_109

    .line 252248327
    :cond_107
    const/4 v2, 0x0

    .line 252248328
    goto :goto_10a

    .line 252248329
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 252248330
    :goto_10a
    and-int/lit8 v4, v1, 0x1

    .line 252248331
    .line 252248332
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248333
    .line 252248334
    .line 252248335
    move-result v2

    .line 252248336
    if-eqz v2, :cond_414

    .line 252248337
    .line 252248338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248339
    .line 252248340
    .line 252248341
    move-result v2

    .line 252248342
    if-eqz v2, :cond_120

    .line 252248343
    .line 252248344
    const-string v2, "com.dragon.read.kmp.liveec.preview.LivePluginPreviewCard (LivePreviewCard.android.kt:40)"

    .line 252248345
    .line 252248346
    const v4, 0x2380d694

    .line 252248347
    .line 252248348
    .line 252248349
    invoke-static {v4, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248350
    .line 252248351
    .line 252248352
    :cond_120
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 252248353
    .line 252248354
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248355
    .line 252248356
    .line 252248357
    move-result-object v2

    .line 252248358
    check-cast v2, Landroid/content/Context;

    .line 252248359
    .line 252248360
    const v4, 0x6e3c21fe

    .line 252248361
    .line 252248362
    .line 252248363
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248364
    .line 252248365
    .line 252248366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248367
    .line 252248368
    .line 252248369
    move-result-object v4

    .line 252248370
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248371
    .line 252248372
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248373
    .line 252248374
    .line 252248375
    move-result-object v5

    .line 252248376
    if-ne v4, v5, :cond_13e

    .line 252248377
    .line 252248378
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248379
    .line 252248380
    .line 252248381
    move-object v4, v11

    .line 252248382
    :cond_13e
    move-object v5, v4

    .line 252248383
    check-cast v5, Ljava/lang/String;

    .line 252248384
    .line 252248385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248386
    .line 252248387
    .line 252248388
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 252248389
    .line 252248390
    sget-object v26, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 252248391
    .line 252248392
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248393
    .line 252248394
    .line 252248395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 252248396
    .line 252248397
    .line 252248398
    move-result-object v0

    .line 252248399
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 252248400
    .line 252248401
    if-eqz v0, :cond_160

    .line 252248402
    .line 252248403
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 252248404
    .line 252248405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248406
    .line 252248407
    .line 252248408
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 252248409
    .line 252248410
    .line 252248411
    move-result v0

    .line 252248412
    if-nez v0, :cond_160

    .line 252248413
    .line 252248414
    const/4 v0, 0x1

    .line 252248415
    goto :goto_161

    .line 252248416
    :cond_160
    const/4 v0, 0x0

    .line 252248417
    :goto_161
    if-nez v0, :cond_19e

    .line 252248418
    .line 252248419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248420
    .line 252248421
    .line 252248422
    move-result v0

    .line 252248423
    if-eqz v0, :cond_16c

    .line 252248424
    .line 252248425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248426
    .line 252248427
    .line 252248428
    :cond_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252248429
    .line 252248430
    .line 252248431
    move-result-object v12

    .line 252248432
    if-eqz v12, :cond_19d

    .line 252248433
    .line 252248434
    new-instance v6, Lcom/dragon/read/kmp/liveec/preview/e;

    .line 252248435
    .line 252248436
    move-object v0, v6

    .line 252248437
    move-object/from16 v1, p0

    .line 252248438
    .line 252248439
    move-object/from16 v2, p1

    .line 252248440
    .line 252248441
    move-object/from16 v3, p2

    .line 252248442
    .line 252248443
    move-object/from16 v4, p3

    .line 252248444
    .line 252248445
    move-object/from16 v5, p4

    .line 252248446
    .line 252248447
    move-object v15, v6

    .line 252248448
    move/from16 v6, p5

    .line 252248449
    .line 252248450
    move/from16 v7, p6

    .line 252248451
    .line 252248452
    move/from16 v8, p7

    .line 252248453
    .line 252248454
    move/from16 v9, p8

    .line 252248455
    .line 252248456
    move-object/from16 v10, p9

    .line 252248457
    .line 252248458
    move-object/from16 v11, p10

    .line 252248459
    .line 252248460
    move-object v14, v12

    .line 252248461
    move-object/from16 v12, p11

    .line 252248462
    .line 252248463
    move/from16 v13, p13

    .line 252248464
    .line 252248465
    move-object/from16 v27, v14

    .line 252248466
    .line 252248467
    move/from16 v14, p14

    .line 252248468
    .line 252248469
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252248470
    .line 252248471
    .line 252248472
    move-object/from16 v0, v27

    .line 252248473
    .line 252248474
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252248475
    .line 252248476
    .line 252248477
    :cond_19d
    return-void

    .line 252248478
    :cond_19e
    const v0, -0x615d173a

    .line 252248479
    .line 252248480
    .line 252248481
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248482
    .line 252248483
    .line 252248484
    and-int/lit8 v10, v1, 0x70

    .line 252248485
    .line 252248486
    const/16 v0, 0x20

    .line 252248487
    .line 252248488
    if-ne v10, v0, :cond_1ac

    .line 252248489
    .line 252248490
    const/4 v0, 0x1

    .line 252248491
    goto :goto_1ad

    .line 252248492
    :cond_1ac
    const/4 v0, 0x0

    .line 252248493
    :goto_1ad
    and-int/lit16 v3, v1, 0x1c00

    .line 252248494
    .line 252248495
    const/16 v8, 0x800

    .line 252248496
    .line 252248497
    if-ne v3, v8, :cond_1b5

    .line 252248498
    .line 252248499
    const/4 v8, 0x1

    .line 252248500
    goto :goto_1b6

    .line 252248501
    :cond_1b5
    const/4 v8, 0x0

    .line 252248502
    :goto_1b6
    or-int/2addr v0, v8

    .line 252248503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248504
    .line 252248505
    .line 252248506
    move-result-object v8

    .line 252248507
    const/4 v9, 0x0

    .line 252248508
    if-nez v0, :cond_1c4

    .line 252248509
    .line 252248510
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248511
    .line 252248512
    .line 252248513
    move-result-object v0

    .line 252248514
    if-ne v8, v0, :cond_1d6

    .line 252248515
    .line 252248516
    :cond_1c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 252248517
    .line 252248518
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 252248519
    .line 252248520
    .line 252248521
    move-result-object v0

    .line 252248522
    if-eqz v0, :cond_1d2

    .line 252248523
    .line 252248524
    invoke-interface {v0, v4, v5, v2}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 252248525
    .line 252248526
    .line 252248527
    move-result-object v0

    .line 252248528
    move-object v8, v0

    .line 252248529
    goto :goto_1d3

    .line 252248530
    :cond_1d2
    move-object v8, v9

    .line 252248531
    :goto_1d3
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248532
    .line 252248533
    .line 252248534
    :cond_1d6
    check-cast v8, Lfo3/b;

    .line 252248535
    .line 252248536
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248537
    .line 252248538
    .line 252248539
    const v0, -0x6815fd56

    .line 252248540
    .line 252248541
    .line 252248542
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248543
    .line 252248544
    .line 252248545
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248546
    .line 252248547
    .line 252248548
    move-result v0

    .line 252248549
    const/16 v2, 0x20

    .line 252248550
    .line 252248551
    if-ne v10, v2, :cond_1eb

    .line 252248552
    .line 252248553
    const/4 v2, 0x1

    .line 252248554
    goto :goto_1ec

    .line 252248555
    :cond_1eb
    const/4 v2, 0x0

    .line 252248556
    :goto_1ec
    or-int/2addr v0, v2

    .line 252248557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248558
    .line 252248559
    .line 252248560
    move-result-object v2

    .line 252248561
    if-nez v0, :cond_1f9

    .line 252248562
    .line 252248563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248564
    .line 252248565
    .line 252248566
    move-result-object v0

    .line 252248567
    if-ne v2, v0, :cond_207

    .line 252248568
    .line 252248569
    :cond_1f9
    if-eqz v8, :cond_203

    .line 252248570
    .line 252248571
    new-instance v9, Lcom/dragon/read/kmp/liveec/preview/m;

    .line 252248572
    .line 252248573
    invoke-direct {v9, v8, v13, v5}, Lcom/dragon/read/kmp/liveec/preview/m;-><init>(Lfo3/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 252248574
    .line 252248575
    .line 252248576
    invoke-interface {v8, v9}, Lfo3/b;->b(Lfo3/c;)V

    .line 252248577
    .line 252248578
    .line 252248579
    :cond_203
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248580
    .line 252248581
    .line 252248582
    move-object v2, v9

    .line 252248583
    :cond_207
    move-object v9, v2

    .line 252248584
    check-cast v9, Lcom/dragon/read/kmp/liveec/preview/m;

    .line 252248585
    .line 252248586
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248587
    .line 252248588
    .line 252248589
    const/16 v0, 0x9

    .line 252248590
    .line 252248591
    new-array v2, v0, [Ljava/lang/Object;

    .line 252248592
    .line 252248593
    const/16 v25, 0x0

    .line 252248594
    .line 252248595
    aput-object v8, v2, v25

    .line 252248596
    .line 252248597
    aput-object v14, v2, v24

    .line 252248598
    .line 252248599
    aput-object v15, v2, v21

    .line 252248600
    .line 252248601
    const/4 v0, 0x3

    .line 252248602
    aput-object p4, v2, v0

    .line 252248603
    .line 252248604
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248605
    .line 252248606
    .line 252248607
    move-result-object v0

    .line 252248608
    aput-object v0, v2, v22

    .line 252248609
    .line 252248610
    const/4 v0, 0x5

    .line 252248611
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248612
    .line 252248613
    .line 252248614
    move-result-object v21

    .line 252248615
    aput-object v21, v2, v0

    .line 252248616
    .line 252248617
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248618
    .line 252248619
    .line 252248620
    move-result-object v0

    .line 252248621
    const/16 v21, 0x6

    .line 252248622
    .line 252248623
    aput-object v0, v2, v21

    .line 252248624
    .line 252248625
    const/4 v0, 0x7

    .line 252248626
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248627
    .line 252248628
    .line 252248629
    move-result-object v21

    .line 252248630
    aput-object v21, v2, v0

    .line 252248631
    .line 252248632
    const/16 v0, 0x8

    .line 252248633
    .line 252248634
    aput-object v9, v2, v0

    .line 252248635
    .line 252248636
    const v0, -0x48fade91

    .line 252248637
    .line 252248638
    .line 252248639
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248640
    .line 252248641
    .line 252248642
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248643
    .line 252248644
    .line 252248645
    move-result v21

    .line 252248646
    const/16 v0, 0x20

    .line 252248647
    .line 252248648
    if-ne v10, v0, :cond_24c

    .line 252248649
    .line 252248650
    const/4 v0, 0x1

    .line 252248651
    goto :goto_24d

    .line 252248652
    :cond_24c
    const/4 v0, 0x0

    .line 252248653
    :goto_24d
    or-int v0, v21, v0

    .line 252248654
    .line 252248655
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248656
    .line 252248657
    .line 252248658
    move-result v21

    .line 252248659
    or-int v0, v0, v21

    .line 252248660
    .line 252248661
    move-object/from16 v21, v2

    .line 252248662
    .line 252248663
    const/16 v2, 0x800

    .line 252248664
    .line 252248665
    if-ne v3, v2, :cond_25d

    .line 252248666
    .line 252248667
    const/4 v2, 0x1

    .line 252248668
    goto :goto_25e

    .line 252248669
    :cond_25d
    const/4 v2, 0x0

    .line 252248670
    :goto_25e
    or-int/2addr v0, v2

    .line 252248671
    and-int/lit16 v2, v1, 0x380

    .line 252248672
    .line 252248673
    const/16 v3, 0x100

    .line 252248674
    .line 252248675
    if-ne v2, v3, :cond_267

    .line 252248676
    .line 252248677
    const/4 v2, 0x1

    .line 252248678
    goto :goto_268

    .line 252248679
    :cond_267
    const/4 v2, 0x0

    .line 252248680
    :goto_268
    or-int/2addr v0, v2

    .line 252248681
    const v2, 0xe000

    .line 252248682
    .line 252248683
    .line 252248684
    and-int/2addr v2, v1

    .line 252248685
    const/16 v3, 0x4000

    .line 252248686
    .line 252248687
    if-ne v2, v3, :cond_273

    .line 252248688
    .line 252248689
    const/4 v2, 0x1

    .line 252248690
    goto :goto_274

    .line 252248691
    :cond_273
    const/4 v2, 0x0

    .line 252248692
    :goto_274
    or-int/2addr v0, v2

    .line 252248693
    const/high16 v2, 0x70000

    .line 252248694
    .line 252248695
    and-int/2addr v2, v1

    .line 252248696
    const/high16 v3, 0x20000

    .line 252248697
    .line 252248698
    if-ne v2, v3, :cond_27e

    .line 252248699
    .line 252248700
    const/4 v2, 0x1

    .line 252248701
    goto :goto_27f

    .line 252248702
    :cond_27e
    const/4 v2, 0x0

    .line 252248703
    :goto_27f
    or-int/2addr v0, v2

    .line 252248704
    const/high16 v2, 0x380000

    .line 252248705
    .line 252248706
    and-int/2addr v2, v1

    .line 252248707
    const/high16 v3, 0x100000

    .line 252248708
    .line 252248709
    if-ne v2, v3, :cond_289

    .line 252248710
    .line 252248711
    const/4 v2, 0x1

    .line 252248712
    goto :goto_28a

    .line 252248713
    :cond_289
    const/4 v2, 0x0

    .line 252248714
    :goto_28a
    or-int/2addr v0, v2

    .line 252248715
    and-int/lit8 v2, v12, 0x70

    .line 252248716
    .line 252248717
    const/16 v3, 0x20

    .line 252248718
    .line 252248719
    if-ne v2, v3, :cond_293

    .line 252248720
    .line 252248721
    const/4 v2, 0x1

    .line 252248722
    goto :goto_294

    .line 252248723
    :cond_293
    const/4 v2, 0x0

    .line 252248724
    :goto_294
    or-int/2addr v0, v2

    .line 252248725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248726
    .line 252248727
    .line 252248728
    move-result-object v2

    .line 252248729
    if-nez v0, :cond_2b4

    .line 252248730
    .line 252248731
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248732
    .line 252248733
    .line 252248734
    move-result-object v0

    .line 252248735
    if-ne v2, v0, :cond_2a2

    .line 252248736
    .line 252248737
    goto :goto_2b4

    .line 252248738
    :cond_2a2
    move/from16 v17, v1

    .line 252248739
    .line 252248740
    move-object/from16 v20, v4

    .line 252248741
    .line 252248742
    move-object/from16 v19, v5

    .line 252248743
    .line 252248744
    move-object/from16 v31, v8

    .line 252248745
    .line 252248746
    move-object/from16 v32, v9

    .line 252248747
    .line 252248748
    move/from16 v33, v10

    .line 252248749
    .line 252248750
    move-object/from16 v28, v21

    .line 252248751
    .line 252248752
    move-object v9, v6

    .line 252248753
    move/from16 v21, v12

    .line 252248754
    .line 252248755
    goto :goto_2f0

    .line 252248756
    :cond_2b4
    :goto_2b4
    new-instance v2, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;

    .line 252248757
    .line 252248758
    const/16 v16, 0x0

    .line 252248759
    .line 252248760
    move-object v0, v2

    .line 252248761
    move/from16 v17, v1

    .line 252248762
    .line 252248763
    move-object v1, v9

    .line 252248764
    move-object/from16 v29, v2

    .line 252248765
    .line 252248766
    move-object/from16 v28, v21

    .line 252248767
    .line 252248768
    move-object v2, v8

    .line 252248769
    const/16 v19, 0x20

    .line 252248770
    .line 252248771
    move-object/from16 v3, p3

    .line 252248772
    .line 252248773
    move-object/from16 v20, v4

    .line 252248774
    .line 252248775
    move-object/from16 v4, p2

    .line 252248776
    .line 252248777
    move-object/from16 v19, v5

    .line 252248778
    .line 252248779
    move-object/from16 v5, p4

    .line 252248780
    .line 252248781
    move-object/from16 v30, v6

    .line 252248782
    .line 252248783
    move/from16 v6, p5

    .line 252248784
    .line 252248785
    move-object/from16 v7, v20

    .line 252248786
    .line 252248787
    move-object/from16 v31, v8

    .line 252248788
    .line 252248789
    move/from16 v8, p6

    .line 252248790
    .line 252248791
    move-object/from16 v32, v9

    .line 252248792
    .line 252248793
    move-object/from16 v9, p11

    .line 252248794
    .line 252248795
    move/from16 v33, v10

    .line 252248796
    .line 252248797
    move-object/from16 v10, p1

    .line 252248798
    .line 252248799
    move-object/from16 v11, v19

    .line 252248800
    .line 252248801
    move/from16 v21, v12

    .line 252248802
    .line 252248803
    move-object/from16 v12, v16

    .line 252248804
    .line 252248805
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 252248806
    .line 252248807
    .line 252248808
    move-object/from16 v0, v29

    .line 252248809
    .line 252248810
    move-object/from16 v9, v30

    .line 252248811
    .line 252248812
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248813
    .line 252248814
    .line 252248815
    move-object v2, v0

    .line 252248816
    :goto_2f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248817
    .line 252248818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248819
    .line 252248820
    .line 252248821
    move-object/from16 v0, v28

    .line 252248822
    .line 252248823
    const/4 v10, 0x0

    .line 252248824
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248825
    .line 252248826
    .line 252248827
    const v0, 0x46a6778c

    .line 252248828
    .line 252248829
    .line 252248830
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248831
    .line 252248832
    .line 252248833
    const v0, 0x4c5de2

    .line 252248834
    .line 252248835
    .line 252248836
    move-object/from16 v11, v31

    .line 252248837
    .line 252248838
    if-eqz v11, :cond_33c

    .line 252248839
    .line 252248840
    instance-of v1, v11, Landroid/view/View;

    .line 252248841
    .line 252248842
    if-eqz v1, :cond_33c

    .line 252248843
    .line 252248844
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248845
    .line 252248846
    .line 252248847
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248848
    .line 252248849
    .line 252248850
    move-result v1

    .line 252248851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248852
    .line 252248853
    .line 252248854
    move-result-object v2

    .line 252248855
    if-nez v1, :cond_31f

    .line 252248856
    .line 252248857
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248858
    .line 252248859
    .line 252248860
    move-result-object v1

    .line 252248861
    if-ne v2, v1, :cond_327

    .line 252248862
    .line 252248863
    :cond_31f
    new-instance v2, Lcom/dragon/read/kmp/liveec/preview/f;

    .line 252248864
    .line 252248865
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/liveec/preview/f;-><init>(Lfo3/b;)V

    .line 252248866
    .line 252248867
    .line 252248868
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248869
    .line 252248870
    .line 252248871
    :cond_327
    move-object v1, v2

    .line 252248872
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248873
    .line 252248874
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248875
    .line 252248876
    .line 252248877
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248878
    .line 252248879
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248880
    .line 252248881
    .line 252248882
    move-result-object v2

    .line 252248883
    const/4 v3, 0x0

    .line 252248884
    const/16 v5, 0x30

    .line 252248885
    .line 252248886
    const/4 v6, 0x4

    .line 252248887
    move-object v4, v9

    .line 252248888
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252248889
    .line 252248890
    .line 252248891
    goto :goto_351

    .line 252248892
    :cond_33c
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 252248893
    .line 252248894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252248895
    .line 252248896
    const-string v3, "LivePluginPreviewCard:previewService = "

    .line 252248897
    .line 252248898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252248899
    .line 252248900
    .line 252248901
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252248902
    .line 252248903
    .line 252248904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252248905
    .line 252248906
    .line 252248907
    move-result-object v2

    .line 252248908
    const-string v3, "LivePluginPreviewCard"

    .line 252248909
    .line 252248910
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 252248911
    .line 252248912
    .line 252248913
    :goto_351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248914
    .line 252248915
    .line 252248916
    const/4 v2, 0x0

    .line 252248917
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248918
    .line 252248919
    .line 252248920
    move-object/from16 v12, v32

    .line 252248921
    .line 252248922
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248923
    .line 252248924
    .line 252248925
    move-result v1

    .line 252248926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248927
    .line 252248928
    .line 252248929
    move-result-object v3

    .line 252248930
    if-nez v1, :cond_36a

    .line 252248931
    .line 252248932
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248933
    .line 252248934
    .line 252248935
    move-result-object v1

    .line 252248936
    if-ne v3, v1, :cond_372

    .line 252248937
    .line 252248938
    :cond_36a
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/g;

    .line 252248939
    .line 252248940
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/liveec/preview/g;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252248941
    .line 252248942
    .line 252248943
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248944
    .line 252248945
    .line 252248946
    :cond_372
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252248947
    .line 252248948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248949
    .line 252248950
    .line 252248951
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248952
    .line 252248953
    .line 252248954
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248955
    .line 252248956
    .line 252248957
    move-result v1

    .line 252248958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248959
    .line 252248960
    .line 252248961
    move-result-object v4

    .line 252248962
    if-nez v1, :cond_38a

    .line 252248963
    .line 252248964
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248965
    .line 252248966
    .line 252248967
    move-result-object v1

    .line 252248968
    if-ne v4, v1, :cond_392

    .line 252248969
    .line 252248970
    :cond_38a
    new-instance v4, Lcom/dragon/read/kmp/liveec/preview/h;

    .line 252248971
    .line 252248972
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/liveec/preview/h;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252248973
    .line 252248974
    .line 252248975
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248976
    .line 252248977
    .line 252248978
    :cond_392
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252248979
    .line 252248980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248981
    .line 252248982
    .line 252248983
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248984
    .line 252248985
    .line 252248986
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248987
    .line 252248988
    .line 252248989
    move-result v0

    .line 252248990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248991
    .line 252248992
    .line 252248993
    move-result-object v1

    .line 252248994
    if-nez v0, :cond_3aa

    .line 252248995
    .line 252248996
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248997
    .line 252248998
    .line 252248999
    move-result-object v0

    .line 252249000
    if-ne v1, v0, :cond_3b2

    .line 252249001
    .line 252249002
    :cond_3aa
    new-instance v1, Lcom/dragon/read/kmp/liveec/preview/i;

    .line 252249003
    .line 252249004
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/liveec/preview/i;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;)V

    .line 252249005
    .line 252249006
    .line 252249007
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249008
    .line 252249009
    .line 252249010
    :cond_3b2
    move-object v5, v1

    .line 252249011
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252249012
    .line 252249013
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249014
    .line 252249015
    .line 252249016
    and-int/lit8 v0, v21, 0xe

    .line 252249017
    .line 252249018
    or-int/lit16 v0, v0, 0x180

    .line 252249019
    .line 252249020
    shr-int/lit8 v1, v17, 0x18

    .line 252249021
    .line 252249022
    and-int/lit8 v1, v1, 0x70

    .line 252249023
    .line 252249024
    or-int v7, v0, v1

    .line 252249025
    .line 252249026
    const/4 v8, 0x0

    .line 252249027
    move-object/from16 v0, p10

    .line 252249028
    .line 252249029
    move-object/from16 v1, p9

    .line 252249030
    .line 252249031
    move-object v6, v9

    .line 252249032
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252249033
    .line 252249034
    .line 252249035
    const v0, -0x48fade91

    .line 252249036
    .line 252249037
    .line 252249038
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249039
    .line 252249040
    .line 252249041
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249042
    .line 252249043
    .line 252249044
    move-result v0

    .line 252249045
    move/from16 v1, v33

    .line 252249046
    .line 252249047
    const/16 v2, 0x20

    .line 252249048
    .line 252249049
    if-ne v1, v2, :cond_3dd

    .line 252249050
    .line 252249051
    const/4 v5, 0x1

    .line 252249052
    goto :goto_3de

    .line 252249053
    :cond_3dd
    const/4 v5, 0x0

    .line 252249054
    :goto_3de
    or-int/2addr v0, v5

    .line 252249055
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249056
    .line 252249057
    .line 252249058
    move-result v1

    .line 252249059
    or-int/2addr v0, v1

    .line 252249060
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249061
    .line 252249062
    .line 252249063
    move-result-object v1

    .line 252249064
    if-nez v0, :cond_3f0

    .line 252249065
    .line 252249066
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249067
    .line 252249068
    .line 252249069
    move-result-object v0

    .line 252249070
    if-ne v1, v0, :cond_402

    .line 252249071
    .line 252249072
    :cond_3f0
    new-instance v6, Lcom/dragon/read/kmp/liveec/preview/j;

    .line 252249073
    .line 252249074
    move-object v0, v6

    .line 252249075
    move-object v1, v12

    .line 252249076
    move-object v2, v11

    .line 252249077
    move-object/from16 v3, v20

    .line 252249078
    .line 252249079
    move-object/from16 v4, v19

    .line 252249080
    .line 252249081
    move-object/from16 v5, p1

    .line 252249082
    .line 252249083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/preview/j;-><init>(Lcom/dragon/read/kmp/liveec/preview/m;Lfo3/b;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 252249084
    .line 252249085
    .line 252249086
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249087
    .line 252249088
    .line 252249089
    move-object v1, v6

    .line 252249090
    :cond_402
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249091
    .line 252249092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249093
    .line 252249094
    .line 252249095
    invoke-static {v11, v1, v9, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249096
    .line 252249097
    .line 252249098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249099
    .line 252249100
    .line 252249101
    move-result v0

    .line 252249102
    if-eqz v0, :cond_418

    .line 252249103
    .line 252249104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249105
    .line 252249106
    .line 252249107
    goto :goto_418

    .line 252249108
    :cond_414
    move-object v9, v6

    .line 252249109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249110
    .line 252249111
    .line 252249112
    :cond_418
    :goto_418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249113
    .line 252249114
    .line 252249115
    move-result-object v12

    .line 252249116
    if-eqz v12, :cond_449

    .line 252249117
    .line 252249118
    new-instance v11, Lcom/dragon/read/kmp/liveec/preview/k;

    .line 252249119
    .line 252249120
    move-object v0, v11

    .line 252249121
    move-object/from16 v1, p0

    .line 252249122
    .line 252249123
    move-object/from16 v2, p1

    .line 252249124
    .line 252249125
    move-object/from16 v3, p2

    .line 252249126
    .line 252249127
    move-object/from16 v4, p3

    .line 252249128
    .line 252249129
    move-object/from16 v5, p4

    .line 252249130
    .line 252249131
    move/from16 v6, p5

    .line 252249132
    .line 252249133
    move/from16 v7, p6

    .line 252249134
    .line 252249135
    move/from16 v8, p7

    .line 252249136
    .line 252249137
    move/from16 v9, p8

    .line 252249138
    .line 252249139
    move-object/from16 v10, p9

    .line 252249140
    .line 252249141
    move-object v15, v11

    .line 252249142
    move-object/from16 v11, p10

    .line 252249143
    .line 252249144
    move-object v14, v12

    .line 252249145
    move-object/from16 v12, p11

    .line 252249146
    .line 252249147
    move/from16 v13, p13

    .line 252249148
    .line 252249149
    move-object/from16 v34, v14

    .line 252249150
    .line 252249151
    move/from16 v14, p14

    .line 252249152
    .line 252249153
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/liveec/preview/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;II)V

    .line 252249154
    .line 252249155
    .line 252249156
    move-object/from16 v0, v34

    .line 252249157
    .line 252249158
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249159
    .line 252249160
    .line 252249161
    :cond_449
    return-void
.end method


