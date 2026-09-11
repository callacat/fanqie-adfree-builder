.class public final Lz55/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x785a8e65

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v13, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    move v12, v4

    .line 67633205
    and-int/lit8 v4, v12, 0x13

    .line 67633206
    .line 67633207
    const/16 v5, 0x12

    .line 67633208
    .line 67633209
    const/16 v16, 0x1

    .line 67633210
    .line 67633211
    const/4 v11, 0x0

    .line 67633212
    if-eq v4, v5, :cond_40

    .line 67633213
    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v5, v12, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_303

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633230
    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v5, "com.dragon.read.kmp.ai.parallelworld.view.ParallelWorldPublishButton (ParallelWorldPublishButton.kt:35)"

    .line 67633233
    .line 67633234
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    sget-object v3, Lz55/k;->a:Lz55/k;

    .line 67633238
    .line 67633239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    .line 67633241
    .line 67633242
    sget-object v4, Lz55/k;->g:Ljava/lang/String;

    .line 67633243
    .line 67633244
    sget-object v3, Lz55/k;->f:Ljava/lang/String;

    .line 67633245
    .line 67633246
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v5

    .line 67633250
    const/16 v6, 0xb4

    .line 67633251
    .line 67633252
    int-to-float v6, v6

    .line 67633253
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633254
    .line 67633255
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v5

    .line 67633259
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633260
    .line 67633261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633265
    .line 67633266
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v6

    .line 67633270
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v7

    .line 67633274
    ushr-long v17, v7, v13

    .line 67633275
    .line 67633276
    xor-long v7, v7, v17

    .line 67633277
    .line 67633278
    long-to-int v8, v7

    .line 67633279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v7

    .line 67633283
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v5

    .line 67633287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633288
    .line 67633289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    .line 67633291
    .line 67633292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633293
    .line 67633294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v11

    .line 67633298
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633299
    .line 67633300
    const/16 v17, 0x0

    .line 67633301
    .line 67633302
    if-eqz v11, :cond_2ff

    .line 67633303
    .line 67633304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v11

    .line 67633311
    if-eqz v11, :cond_a5

    .line 67633312
    .line 67633313
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633314
    .line 67633315
    .line 67633316
    goto :goto_a8

    .line 67633317
    :cond_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633318
    .line 67633319
    .line 67633320
    :goto_a8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633321
    .line 67633322
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633323
    .line 67633324
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633325
    .line 67633326
    .line 67633327
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633328
    .line 67633329
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    .line 67633331
    .line 67633332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633333
    .line 67633334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v7

    .line 67633338
    if-nez v7, :cond_ca

    .line 67633339
    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v7

    .line 67633344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v11

    .line 67633348
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v7

    .line 67633352
    if-nez v7, :cond_d8

    .line 67633353
    .line 67633354
    :cond_ca
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v7

    .line 67633358
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v7

    .line 67633365
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    .line 67633367
    .line 67633368
    :cond_d8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633369
    .line 67633370
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633374
    .line 67633375
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633376
    .line 67633377
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v7

    .line 67633381
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633382
    .line 67633383
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633384
    .line 67633385
    .line 67633386
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633387
    .line 67633388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    .line 67633390
    .line 67633391
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633392
    .line 67633393
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633394
    .line 67633395
    .line 67633396
    const/4 v5, 0x0

    .line 67633397
    const/16 v18, 0x0

    .line 67633398
    .line 67633399
    const/16 v19, 0x0

    .line 67633400
    .line 67633401
    const/16 v20, 0x0

    .line 67633402
    .line 67633403
    const/16 v21, 0xc06

    .line 67633404
    .line 67633405
    const/16 v22, 0x72

    .line 67633406
    .line 67633407
    move-object v14, v8

    .line 67633408
    move-object/from16 v8, v18

    .line 67633409
    .line 67633410
    move-object/from16 v29, v9

    .line 67633411
    .line 67633412
    move-object/from16 v9, v19

    .line 67633413
    .line 67633414
    move-object/from16 v30, v10

    .line 67633415
    .line 67633416
    move-object/from16 v10, v20

    .line 67633417
    .line 67633418
    move-object/from16 v31, v11

    .line 67633419
    .line 67633420
    move-object v11, v15

    .line 67633421
    move/from16 v18, v12

    .line 67633422
    .line 67633423
    move/from16 v12, v21

    .line 67633424
    .line 67633425
    const/16 v0, 0x20

    .line 67633426
    .line 67633427
    move/from16 v13, v22

    .line 67633428
    .line 67633429
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633430
    .line 67633431
    .line 67633432
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633433
    .line 67633434
    move-object/from16 v13, v31

    .line 67633435
    .line 67633436
    invoke-virtual {v13, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v5

    .line 67633440
    const/4 v6, 0x0

    .line 67633441
    const/4 v7, 0x0

    .line 67633442
    const/4 v8, 0x0

    .line 67633443
    const/16 v4, 0x1e

    .line 67633444
    .line 67633445
    int-to-float v9, v4

    .line 67633446
    const/4 v10, 0x7

    .line 67633447
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v4

    .line 67633451
    const/16 v5, 0x111

    .line 67633452
    .line 67633453
    int-to-float v5, v5

    .line 67633454
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    const/16 v12, 0x30

    .line 67633459
    .line 67633460
    int-to-float v5, v12

    .line 67633461
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v4

    .line 67633465
    sget-wide v5, Lz55/k;->e:J

    .line 67633466
    .line 67633467
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v32

    .line 67633471
    const/16 v33, 0x0

    .line 67633472
    .line 67633473
    const/16 v34, 0x0

    .line 67633474
    .line 67633475
    const/16 v35, 0x0

    .line 67633476
    .line 67633477
    const/16 v36, 0x0

    .line 67633478
    .line 67633479
    const v4, 0x4c5de2

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633483
    .line 67633484
    .line 67633485
    and-int/lit8 v4, v18, 0x70

    .line 67633486
    .line 67633487
    if-ne v4, v0, :cond_152

    .line 67633488
    .line 67633489
    goto :goto_154

    .line 67633490
    :cond_152
    const/16 v16, 0x0

    .line 67633491
    .line 67633492
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v4

    .line 67633496
    if-nez v16, :cond_162

    .line 67633497
    .line 67633498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633499
    .line 67633500
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v5

    .line 67633504
    if-ne v4, v5, :cond_16a

    .line 67633505
    .line 67633506
    :cond_162
    new-instance v4, Lz55/c;

    .line 67633507
    .line 67633508
    invoke-direct {v4, v1}, Lz55/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633512
    .line 67633513
    .line 67633514
    :cond_16a
    move-object/from16 v37, v4

    .line 67633515
    .line 67633516
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67633517
    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633519
    .line 67633520
    .line 67633521
    const/16 v38, 0xf

    .line 67633522
    .line 67633523
    const/16 v39, 0x0

    .line 67633524
    .line 67633525
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v4

    .line 67633529
    move-object/from16 v5, v30

    .line 67633530
    .line 67633531
    const/4 v11, 0x0

    .line 67633532
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v5

    .line 67633536
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-wide v6

    .line 67633540
    ushr-long v8, v6, v0

    .line 67633541
    .line 67633542
    xor-long/2addr v6, v8

    .line 67633543
    long-to-int v7, v6

    .line 67633544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v6

    .line 67633548
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v4

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v8

    .line 67633556
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633557
    .line 67633558
    if-eqz v8, :cond_2fb

    .line 67633559
    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v8

    .line 67633567
    if-eqz v8, :cond_1a7

    .line 67633568
    .line 67633569
    move-object/from16 v10, v29

    .line 67633570
    .line 67633571
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633572
    .line 67633573
    .line 67633574
    goto :goto_1ac

    .line 67633575
    :cond_1a7
    move-object/from16 v10, v29

    .line 67633576
    .line 67633577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633578
    .line 67633579
    .line 67633580
    :goto_1ac
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633586
    .line 67633587
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633591
    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v6

    .line 67633596
    if-nez v6, :cond_1cc

    .line 67633597
    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v6

    .line 67633602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v6

    .line 67633610
    if-nez v6, :cond_1da

    .line 67633611
    .line 67633612
    :cond_1cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v6

    .line 67633623
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    .line 67633625
    .line 67633626
    :cond_1da
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633627
    .line 67633628
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633629
    .line 67633630
    .line 67633631
    const/4 v5, 0x0

    .line 67633632
    const/4 v6, 0x0

    .line 67633633
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633634
    .line 67633635
    const/4 v8, 0x0

    .line 67633636
    const/4 v9, 0x0

    .line 67633637
    const/16 v16, 0x0

    .line 67633638
    .line 67633639
    const/16 v18, 0xc06

    .line 67633640
    .line 67633641
    const/16 v19, 0x76

    .line 67633642
    .line 67633643
    move-object v4, v3

    .line 67633644
    move-object v3, v10

    .line 67633645
    move-object/from16 v10, v16

    .line 67633646
    .line 67633647
    move-object v11, v15

    .line 67633648
    const/16 v0, 0x30

    .line 67633649
    .line 67633650
    move/from16 v12, v18

    .line 67633651
    .line 67633652
    move-object v0, v13

    .line 67633653
    move/from16 v13, v19

    .line 67633654
    .line 67633655
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633659
    .line 67633660
    invoke-virtual {v0, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v0

    .line 67633664
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633665
    .line 67633666
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633667
    .line 67633668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633669
    .line 67633670
    .line 67633671
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633672
    .line 67633673
    const/16 v6, 0x30

    .line 67633674
    .line 67633675
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v4

    .line 67633679
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-wide v5

    .line 67633683
    const/16 v7, 0x20

    .line 67633684
    .line 67633685
    ushr-long v7, v5, v7

    .line 67633686
    .line 67633687
    xor-long/2addr v5, v7

    .line 67633688
    long-to-int v6, v5

    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v5

    .line 67633693
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v0

    .line 67633697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v7

    .line 67633701
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633702
    .line 67633703
    if-eqz v7, :cond_2f7

    .line 67633704
    .line 67633705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633709
    .line 67633710
    .line 67633711
    move-result v7

    .line 67633712
    if-eqz v7, :cond_236

    .line 67633713
    .line 67633714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633715
    .line 67633716
    .line 67633717
    goto :goto_239

    .line 67633718
    :cond_236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633719
    .line 67633720
    .line 67633721
    :goto_239
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633722
    .line 67633723
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633724
    .line 67633725
    .line 67633726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633727
    .line 67633728
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    .line 67633730
    .line 67633731
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633732
    .line 67633733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v4

    .line 67633737
    if-nez v4, :cond_259

    .line 67633738
    .line 67633739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v4

    .line 67633743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v5

    .line 67633747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633748
    .line 67633749
    .line 67633750
    move-result v4

    .line 67633751
    if-nez v4, :cond_267

    .line 67633752
    .line 67633753
    :cond_259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v4

    .line 67633757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v4

    .line 67633764
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633768
    .line 67633769
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633770
    .line 67633771
    .line 67633772
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67633773
    .line 67633774
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 67633775
    .line 67633776
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67633777
    .line 67633778
    const/4 v3, 0x0

    .line 67633779
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633780
    .line 67633781
    .line 67633782
    sget-object v0, Lzy4/w2;->o0:Lkotlin/Lazy;

    .line 67633783
    .line 67633784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v0

    .line 67633788
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633789
    .line 67633790
    invoke-static {v0, v15, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v4

    .line 67633794
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633795
    .line 67633796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v0

    .line 67633803
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-wide v5

    .line 67633807
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v9

    .line 67633811
    const/16 v0, 0x14

    .line 67633812
    .line 67633813
    int-to-float v0, v0

    .line 67633814
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v6

    .line 67633818
    const-string/jumbo v5, "\u521b\u4f5cicon"

    .line 67633819
    .line 67633820
    .line 67633821
    const/4 v7, 0x0

    .line 67633822
    const/4 v8, 0x0

    .line 67633823
    const/16 v11, 0x1b0

    .line 67633824
    .line 67633825
    const/16 v12, 0xb8

    .line 67633826
    .line 67633827
    move-object v10, v15

    .line 67633828
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633829
    .line 67633830
    .line 67633831
    const-string/jumbo v4, "\u7acb\u5373\u521b\u4f5c"

    .line 67633832
    .line 67633833
    .line 67633834
    const/4 v5, 0x0

    .line 67633835
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v0

    .line 67633839
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-wide v6

    .line 67633843
    const/16 v0, 0x10

    .line 67633844
    .line 67633845
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-wide v8

    .line 67633849
    const/4 v10, 0x0

    .line 67633850
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633851
    .line 67633852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633853
    .line 67633854
    .line 67633855
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633856
    .line 67633857
    const/4 v12, 0x0

    .line 67633858
    const-wide/16 v13, 0x0

    .line 67633859
    .line 67633860
    const/4 v0, 0x0

    .line 67633861
    move-object v3, v15

    .line 67633862
    move-object v15, v0

    .line 67633863
    const/16 v16, 0x0

    .line 67633864
    .line 67633865
    const-wide/16 v17, 0x0

    .line 67633866
    .line 67633867
    const/16 v19, 0x0

    .line 67633868
    .line 67633869
    const/16 v20, 0x0

    .line 67633870
    .line 67633871
    const/16 v21, 0x0

    .line 67633872
    .line 67633873
    const/16 v22, 0x0

    .line 67633874
    .line 67633875
    const/16 v23, 0x0

    .line 67633876
    .line 67633877
    const/16 v24, 0x0

    .line 67633878
    .line 67633879
    const v26, 0x30c06

    .line 67633880
    .line 67633881
    .line 67633882
    const/16 v27, 0x0

    .line 67633883
    .line 67633884
    const v28, 0x1ffd2

    .line 67633885
    .line 67633886
    .line 67633887
    move-object/from16 v25, v3

    .line 67633888
    .line 67633889
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633899
    .line 67633900
    .line 67633901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633902
    .line 67633903
    .line 67633904
    move-result v0

    .line 67633905
    if-eqz v0, :cond_307

    .line 67633906
    .line 67633907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633908
    .line 67633909
    .line 67633910
    goto :goto_307

    .line 67633911
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633912
    .line 67633913
    .line 67633914
    throw v17

    .line 67633915
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633916
    .line 67633917
    .line 67633918
    throw v17

    .line 67633919
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633920
    .line 67633921
    .line 67633922
    throw v17

    .line 67633923
    :cond_303
    move-object v3, v15

    .line 67633924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633925
    .line 67633926
    .line 67633927
    :cond_307
    :goto_307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v0

    .line 67633931
    if-eqz v0, :cond_317

    .line 67633932
    .line 67633933
    new-instance v3, Lz55/d;

    .line 67633934
    .line 67633935
    move-object/from16 v4, p0

    .line 67633936
    .line 67633937
    invoke-direct {v3, v4, v1, v2}, Lz55/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633941
    .line 67633942
    .line 67633943
    :cond_317
    return-void
.end method
