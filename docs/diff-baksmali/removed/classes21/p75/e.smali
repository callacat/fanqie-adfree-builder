.class public final Lp75/e;
.super Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
        "Lp75/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/Modifier;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95ffd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lp75/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lp75/e;->h:Landroidx/compose/ui/Modifier;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lp75/e;->i:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lp75/f;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lp75/e;->n(Lp75/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final n(Lp75/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, -0x3e24786

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v15

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    if-nez v6, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633182
    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit16 v9, v3, 0x180

    .line 67633190
    .line 67633191
    if-nez v9, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v9

    .line 67633197
    if-eqz v9, :cond_32

    .line 67633198
    .line 67633199
    const/16 v9, 0x100

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v9, 0x80

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v9

    .line 67633205
    :cond_35
    and-int/lit16 v9, v6, 0x83

    .line 67633206
    .line 67633207
    const/16 v10, 0x82

    .line 67633208
    .line 67633209
    if-eq v9, v10, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v9, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v9, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v10, v6, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v9

    .line 67633220
    if-eqz v9, :cond_3ca

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v9

    .line 67633226
    if-eqz v9, :cond_52

    .line 67633227
    .line 67633228
    const/4 v9, -0x1

    .line 67633229
    const-string v10, "com.dragon.read.kmp.basenovel.ui.widget.staggered.foot.DefaultFootItemHolder.bindData (DefaultFootItemHolder.kt:36)"

    .line 67633230
    .line 67633231
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 67633235
    .line 67633236
    move-object/from16 v16, v5

    .line 67633237
    .line 67633238
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633239
    .line 67633240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v9

    .line 67633247
    invoke-interface {v9}, Lag5/k;->b()J

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-wide v17

    .line 67633251
    const/16 v9, 0xc

    .line 67633252
    .line 67633253
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-wide v19

    .line 67633257
    const/16 v21, 0x0

    .line 67633258
    .line 67633259
    const/16 v22, 0x0

    .line 67633260
    .line 67633261
    const/16 v23, 0x0

    .line 67633262
    .line 67633263
    const/16 v24, 0x0

    .line 67633264
    .line 67633265
    const-wide/16 v25, 0x0

    .line 67633266
    .line 67633267
    const/16 v27, 0x0

    .line 67633268
    .line 67633269
    const/16 v28, 0x0

    .line 67633270
    .line 67633271
    const/16 v29, 0x0

    .line 67633272
    .line 67633273
    const/16 v30, 0x0

    .line 67633274
    .line 67633275
    const-wide/16 v31, 0x0

    .line 67633276
    .line 67633277
    const/16 v33, 0x0

    .line 67633278
    .line 67633279
    const/16 v34, 0x0

    .line 67633280
    .line 67633281
    const/16 v35, 0x0

    .line 67633282
    .line 67633283
    const v36, 0xfffffc

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633287
    .line 67633288
    .line 67633289
    iget-object v10, v1, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 67633290
    .line 67633291
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v12

    .line 67633295
    sget-object v13, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67633296
    .line 67633297
    if-ne v12, v13, :cond_ab

    .line 67633298
    .line 67633299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v4

    .line 67633303
    if-eqz v4, :cond_9c

    .line 67633304
    .line 67633305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633306
    .line 67633307
    .line 67633308
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v4

    .line 67633312
    if-eqz v4, :cond_aa

    .line 67633313
    .line 67633314
    new-instance v5, Lp75/a;

    .line 67633315
    .line 67633316
    invoke-direct {v5, v0, v1, v2, v3}, Lp75/a;-><init>(Lp75/e;Lp75/f;II)V

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    .line 67633321
    .line 67633322
    :cond_aa
    return-void

    .line 67633323
    :cond_ab
    iget-object v12, v0, Lp75/e;->h:Landroidx/compose/ui/Modifier;

    .line 67633324
    .line 67633325
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633326
    .line 67633327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v13, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633331
    .line 67633332
    invoke-static {v13, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v13

    .line 67633336
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-wide v16

    .line 67633340
    const/16 v14, 0x20

    .line 67633341
    .line 67633342
    ushr-long v18, v16, v14

    .line 67633343
    .line 67633344
    xor-long v7, v16, v18

    .line 67633345
    .line 67633346
    long-to-int v8, v7

    .line 67633347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v7

    .line 67633351
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v12

    .line 67633355
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633356
    .line 67633357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633361
    .line 67633362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v4

    .line 67633366
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633367
    .line 67633368
    const/16 v17, 0x0

    .line 67633369
    .line 67633370
    if-eqz v4, :cond_3c6

    .line 67633371
    .line 67633372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v4

    .line 67633379
    if-eqz v4, :cond_e9

    .line 67633380
    .line 67633381
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633382
    .line 67633383
    .line 67633384
    goto :goto_ec

    .line 67633385
    :cond_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633386
    .line 67633387
    .line 67633388
    :goto_ec
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633389
    .line 67633390
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633391
    .line 67633392
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633396
    .line 67633397
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    .line 67633399
    .line 67633400
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633401
    .line 67633402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v7

    .line 67633406
    if-nez v7, :cond_10e

    .line 67633407
    .line 67633408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v7

    .line 67633412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v13

    .line 67633416
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v7

    .line 67633420
    if-nez v7, :cond_11c

    .line 67633421
    .line 67633422
    :cond_10e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v7

    .line 67633426
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v7

    .line 67633433
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    :cond_11c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633442
    .line 67633443
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v4

    .line 67633447
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67633448
    .line 67633449
    if-ne v4, v7, :cond_164

    .line 67633450
    .line 67633451
    const v4, -0x196d3526

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633455
    .line 67633456
    .line 67633457
    const-string/jumbo v6, "\u52a0\u8f7d\u4e2d..."

    .line 67633458
    .line 67633459
    .line 67633460
    const/4 v7, 0x0

    .line 67633461
    const-wide/16 v8, 0x0

    .line 67633462
    .line 67633463
    const-wide/16 v10, 0x0

    .line 67633464
    .line 67633465
    const/4 v12, 0x0

    .line 67633466
    const/4 v13, 0x0

    .line 67633467
    const/4 v14, 0x0

    .line 67633468
    const-wide/16 v16, 0x0

    .line 67633469
    .line 67633470
    move-object v4, v15

    .line 67633471
    move-wide/from16 v15, v16

    .line 67633472
    .line 67633473
    const/16 v17, 0x0

    .line 67633474
    .line 67633475
    const/16 v18, 0x0

    .line 67633476
    .line 67633477
    const-wide/16 v19, 0x0

    .line 67633478
    .line 67633479
    const/16 v21, 0x0

    .line 67633480
    .line 67633481
    const/16 v22, 0x0

    .line 67633482
    .line 67633483
    const/16 v23, 0x0

    .line 67633484
    .line 67633485
    const/16 v24, 0x0

    .line 67633486
    .line 67633487
    const/16 v25, 0x0

    .line 67633488
    .line 67633489
    const/16 v28, 0x6

    .line 67633490
    .line 67633491
    const/16 v29, 0x0

    .line 67633492
    .line 67633493
    const v30, 0xfffe

    .line 67633494
    .line 67633495
    .line 67633496
    move-object/from16 v26, v5

    .line 67633497
    .line 67633498
    move-object/from16 v27, v4

    .line 67633499
    .line 67633500
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633504
    .line 67633505
    .line 67633506
    goto/16 :goto_3b9

    .line 67633507
    .line 67633508
    :cond_164
    move-object v4, v15

    .line 67633509
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v7

    .line 67633513
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67633514
    .line 67633515
    const v12, 0x4c5de2

    .line 67633516
    .line 67633517
    .line 67633518
    if-ne v7, v8, :cond_1d9

    .line 67633519
    .line 67633520
    const v6, -0x196b43b2

    .line 67633521
    .line 67633522
    .line 67633523
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633524
    .line 67633525
    .line 67633526
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633527
    .line 67633528
    const/4 v14, 0x0

    .line 67633529
    const/4 v15, 0x0

    .line 67633530
    const/16 v16, 0x0

    .line 67633531
    .line 67633532
    const/16 v17, 0x0

    .line 67633533
    .line 67633534
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v6

    .line 67633541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v7

    .line 67633545
    if-nez v6, :cond_193

    .line 67633546
    .line 67633547
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633548
    .line 67633549
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v6

    .line 67633553
    if-ne v7, v6, :cond_19b

    .line 67633554
    .line 67633555
    :cond_193
    new-instance v7, Lp75/b;

    .line 67633556
    .line 67633557
    invoke-direct {v7, v0}, Lp75/b;-><init>(Lp75/e;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633561
    .line 67633562
    .line 67633563
    :cond_19b
    move-object/from16 v18, v7

    .line 67633564
    .line 67633565
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67633566
    .line 67633567
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633568
    .line 67633569
    .line 67633570
    const/16 v19, 0xf

    .line 67633571
    .line 67633572
    const/16 v20, 0x0

    .line 67633573
    .line 67633574
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v7

    .line 67633578
    const-string/jumbo v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 67633579
    .line 67633580
    .line 67633581
    const-wide/16 v8, 0x0

    .line 67633582
    .line 67633583
    const-wide/16 v10, 0x0

    .line 67633584
    .line 67633585
    const/4 v12, 0x0

    .line 67633586
    const/4 v13, 0x0

    .line 67633587
    const/4 v14, 0x0

    .line 67633588
    const-wide/16 v15, 0x0

    .line 67633589
    .line 67633590
    const/16 v17, 0x0

    .line 67633591
    .line 67633592
    const/16 v18, 0x0

    .line 67633593
    .line 67633594
    const-wide/16 v19, 0x0

    .line 67633595
    .line 67633596
    const/16 v21, 0x0

    .line 67633597
    .line 67633598
    const/16 v22, 0x0

    .line 67633599
    .line 67633600
    const/16 v23, 0x0

    .line 67633601
    .line 67633602
    const/16 v24, 0x0

    .line 67633603
    .line 67633604
    const/16 v25, 0x0

    .line 67633605
    .line 67633606
    const/16 v28, 0x6

    .line 67633607
    .line 67633608
    const/16 v29, 0x0

    .line 67633609
    .line 67633610
    const v30, 0xfffc

    .line 67633611
    .line 67633612
    .line 67633613
    move-object/from16 v26, v5

    .line 67633614
    .line 67633615
    move-object/from16 v27, v4

    .line 67633616
    .line 67633617
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633621
    .line 67633622
    .line 67633623
    goto/16 :goto_3b9

    .line 67633624
    .line 67633625
    :cond_1d9
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v7

    .line 67633629
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67633630
    .line 67633631
    const/4 v13, 0x0

    .line 67633632
    const/16 v15, 0x8

    .line 67633633
    .line 67633634
    if-ne v7, v8, :cond_2d9

    .line 67633635
    .line 67633636
    const v6, -0x19659635

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633640
    .line 67633641
    .line 67633642
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633643
    .line 67633644
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633645
    .line 67633646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633647
    .line 67633648
    .line 67633649
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633650
    .line 67633651
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633652
    .line 67633653
    const/16 v8, 0x36

    .line 67633654
    .line 67633655
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v6

    .line 67633659
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-wide v7

    .line 67633663
    ushr-long v18, v7, v14

    .line 67633664
    .line 67633665
    xor-long v7, v18, v7

    .line 67633666
    .line 67633667
    long-to-int v8, v7

    .line 67633668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v7

    .line 67633672
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v10

    .line 67633676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v14

    .line 67633680
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633681
    .line 67633682
    if-eqz v14, :cond_2d5

    .line 67633683
    .line 67633684
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v14

    .line 67633691
    if-eqz v14, :cond_221

    .line 67633692
    .line 67633693
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633694
    .line 67633695
    .line 67633696
    goto :goto_224

    .line 67633697
    :cond_221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633698
    .line 67633699
    .line 67633700
    :goto_224
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633701
    .line 67633702
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633703
    .line 67633704
    .line 67633705
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633706
    .line 67633707
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633708
    .line 67633709
    .line 67633710
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633711
    .line 67633712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v7

    .line 67633716
    if-nez v7, :cond_244

    .line 67633717
    .line 67633718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v7

    .line 67633722
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v11

    .line 67633726
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633727
    .line 67633728
    .line 67633729
    move-result v7

    .line 67633730
    if-nez v7, :cond_252

    .line 67633731
    .line 67633732
    :cond_244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v7

    .line 67633736
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v7

    .line 67633743
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633744
    .line 67633745
    .line 67633746
    :cond_252
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633747
    .line 67633748
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633749
    .line 67633750
    .line 67633751
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633752
    .line 67633753
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67633754
    .line 67633755
    double-to-float v14, v6

    .line 67633756
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633757
    .line 67633758
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v6

    .line 67633762
    int-to-float v10, v9

    .line 67633763
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v6

    .line 67633767
    const/4 v7, 0x0

    .line 67633768
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v8

    .line 67633772
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-wide v8

    .line 67633776
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v6

    .line 67633780
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633781
    .line 67633782
    .line 67633783
    iget-object v6, v0, Lp75/e;->i:Ljava/lang/String;

    .line 67633784
    .line 67633785
    int-to-float v7, v15

    .line 67633786
    const/4 v8, 0x2

    .line 67633787
    invoke-static {v12, v7, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object v7

    .line 67633791
    const-wide/16 v8, 0x0

    .line 67633792
    .line 67633793
    const-wide/16 v15, 0x0

    .line 67633794
    .line 67633795
    move v13, v10

    .line 67633796
    move-wide v10, v15

    .line 67633797
    const/4 v15, 0x0

    .line 67633798
    move-object/from16 v37, v12

    .line 67633799
    .line 67633800
    move-object v12, v15

    .line 67633801
    move/from16 v38, v13

    .line 67633802
    .line 67633803
    move-object v13, v15

    .line 67633804
    move/from16 v39, v14

    .line 67633805
    .line 67633806
    move-object v14, v15

    .line 67633807
    const-wide/16 v15, 0x0

    .line 67633808
    .line 67633809
    const/16 v17, 0x0

    .line 67633810
    .line 67633811
    const/16 v18, 0x0

    .line 67633812
    .line 67633813
    const-wide/16 v19, 0x0

    .line 67633814
    .line 67633815
    const/16 v21, 0x0

    .line 67633816
    .line 67633817
    const/16 v22, 0x0

    .line 67633818
    .line 67633819
    const/16 v23, 0x0

    .line 67633820
    .line 67633821
    const/16 v24, 0x0

    .line 67633822
    .line 67633823
    const/16 v25, 0x0

    .line 67633824
    .line 67633825
    const/16 v28, 0x30

    .line 67633826
    .line 67633827
    const/16 v29, 0x0

    .line 67633828
    .line 67633829
    const v30, 0xfffc

    .line 67633830
    .line 67633831
    .line 67633832
    move-object/from16 v26, v5

    .line 67633833
    .line 67633834
    move-object/from16 v27, v4

    .line 67633835
    .line 67633836
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633837
    .line 67633838
    .line 67633839
    move-object/from16 v5, v37

    .line 67633840
    .line 67633841
    move/from16 v6, v39

    .line 67633842
    .line 67633843
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v5

    .line 67633847
    move/from16 v6, v38

    .line 67633848
    .line 67633849
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-object v5

    .line 67633853
    const/4 v7, 0x0

    .line 67633854
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v6

    .line 67633858
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-wide v8

    .line 67633862
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object v5

    .line 67633866
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633873
    .line 67633874
    .line 67633875
    goto/16 :goto_3b9

    .line 67633876
    .line 67633877
    :cond_2d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633878
    .line 67633879
    .line 67633880
    throw v17

    .line 67633881
    :cond_2d9
    const/4 v7, 0x0

    .line 67633882
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v8

    .line 67633886
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->SHOW_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67633887
    .line 67633888
    if-ne v8, v9, :cond_374

    .line 67633889
    .line 67633890
    const v8, -0x1958ff8a

    .line 67633891
    .line 67633892
    .line 67633893
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633894
    .line 67633895
    .line 67633896
    sget-object v8, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67633897
    .line 67633898
    invoke-static {v8}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 67633899
    .line 67633900
    .line 67633901
    move-result v8

    .line 67633902
    if-nez v8, :cond_370

    .line 67633903
    .line 67633904
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633905
    .line 67633906
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633907
    .line 67633908
    .line 67633909
    iget-object v9, v1, Lp75/f;->e:Ljava/lang/String;

    .line 67633910
    .line 67633911
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633912
    .line 67633913
    .line 67633914
    const-string v9, " >"

    .line 67633915
    .line 67633916
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v26

    .line 67633923
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633924
    .line 67633925
    int-to-float v9, v15

    .line 67633926
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633927
    .line 67633928
    const/4 v10, 0x2

    .line 67633929
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633930
    .line 67633931
    .line 67633932
    move-result-object v17

    .line 67633933
    const/16 v18, 0x0

    .line 67633934
    .line 67633935
    const/16 v19, 0x0

    .line 67633936
    .line 67633937
    const/16 v20, 0x0

    .line 67633938
    .line 67633939
    const/16 v21, 0x0

    .line 67633940
    .line 67633941
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633942
    .line 67633943
    .line 67633944
    and-int/lit8 v6, v6, 0xe

    .line 67633945
    .line 67633946
    const/4 v8, 0x4

    .line 67633947
    if-ne v6, v8, :cond_320

    .line 67633948
    .line 67633949
    const/16 v16, 0x1

    .line 67633950
    .line 67633951
    goto :goto_322

    .line 67633952
    :cond_320
    const/16 v16, 0x0

    .line 67633953
    .line 67633954
    :goto_322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633955
    .line 67633956
    .line 67633957
    move-result-object v6

    .line 67633958
    if-nez v16, :cond_330

    .line 67633959
    .line 67633960
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633961
    .line 67633962
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633963
    .line 67633964
    .line 67633965
    move-result-object v7

    .line 67633966
    if-ne v6, v7, :cond_338

    .line 67633967
    .line 67633968
    :cond_330
    new-instance v6, Lp75/c;

    .line 67633969
    .line 67633970
    invoke-direct {v6, v1}, Lp75/c;-><init>(Lp75/f;)V

    .line 67633971
    .line 67633972
    .line 67633973
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633974
    .line 67633975
    .line 67633976
    :cond_338
    move-object/from16 v22, v6

    .line 67633977
    .line 67633978
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633979
    .line 67633980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633981
    .line 67633982
    .line 67633983
    const/16 v23, 0xf

    .line 67633984
    .line 67633985
    const/16 v24, 0x0

    .line 67633986
    .line 67633987
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633988
    .line 67633989
    .line 67633990
    move-result-object v7

    .line 67633991
    const-wide/16 v8, 0x0

    .line 67633992
    .line 67633993
    const-wide/16 v10, 0x0

    .line 67633994
    .line 67633995
    const/4 v12, 0x0

    .line 67633996
    const/4 v13, 0x0

    .line 67633997
    const/4 v14, 0x0

    .line 67633998
    const-wide/16 v15, 0x0

    .line 67633999
    .line 67634000
    const/16 v17, 0x0

    .line 67634001
    .line 67634002
    const/16 v18, 0x0

    .line 67634003
    .line 67634004
    const-wide/16 v19, 0x0

    .line 67634005
    .line 67634006
    const/16 v21, 0x0

    .line 67634007
    .line 67634008
    const/16 v22, 0x0

    .line 67634009
    .line 67634010
    const/16 v23, 0x0

    .line 67634011
    .line 67634012
    const/16 v24, 0x0

    .line 67634013
    .line 67634014
    const/16 v25, 0x0

    .line 67634015
    .line 67634016
    const/16 v28, 0x0

    .line 67634017
    .line 67634018
    const/16 v29, 0x0

    .line 67634019
    .line 67634020
    const v30, 0xfffc

    .line 67634021
    .line 67634022
    .line 67634023
    move-object/from16 v6, v26

    .line 67634024
    .line 67634025
    move-object/from16 v26, v5

    .line 67634026
    .line 67634027
    move-object/from16 v27, v4

    .line 67634028
    .line 67634029
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634030
    .line 67634031
    .line 67634032
    :cond_370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634033
    .line 67634034
    .line 67634035
    goto :goto_3b9

    .line 67634036
    :cond_374
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object v6

    .line 67634040
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67634041
    .line 67634042
    if-ne v6, v7, :cond_3b0

    .line 67634043
    .line 67634044
    const v6, -0x19526ee1

    .line 67634045
    .line 67634046
    .line 67634047
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634048
    .line 67634049
    .line 67634050
    const-string v6, " "

    .line 67634051
    .line 67634052
    const/4 v7, 0x0

    .line 67634053
    const-wide/16 v8, 0x0

    .line 67634054
    .line 67634055
    const-wide/16 v10, 0x0

    .line 67634056
    .line 67634057
    const/4 v12, 0x0

    .line 67634058
    const/4 v13, 0x0

    .line 67634059
    const/4 v14, 0x0

    .line 67634060
    const-wide/16 v15, 0x0

    .line 67634061
    .line 67634062
    const/16 v17, 0x0

    .line 67634063
    .line 67634064
    const/16 v18, 0x0

    .line 67634065
    .line 67634066
    const-wide/16 v19, 0x0

    .line 67634067
    .line 67634068
    const/16 v21, 0x0

    .line 67634069
    .line 67634070
    const/16 v22, 0x0

    .line 67634071
    .line 67634072
    const/16 v23, 0x0

    .line 67634073
    .line 67634074
    const/16 v24, 0x0

    .line 67634075
    .line 67634076
    const/16 v25, 0x0

    .line 67634077
    .line 67634078
    const/16 v28, 0x6

    .line 67634079
    .line 67634080
    const/16 v29, 0x0

    .line 67634081
    .line 67634082
    const v30, 0xfffe

    .line 67634083
    .line 67634084
    .line 67634085
    move-object/from16 v26, v5

    .line 67634086
    .line 67634087
    move-object/from16 v27, v4

    .line 67634088
    .line 67634089
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634090
    .line 67634091
    .line 67634092
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634093
    .line 67634094
    .line 67634095
    goto :goto_3b9

    .line 67634096
    :cond_3b0
    const v5, -0x1951735e

    .line 67634097
    .line 67634098
    .line 67634099
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634100
    .line 67634101
    .line 67634102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634103
    .line 67634104
    .line 67634105
    :goto_3b9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634106
    .line 67634107
    .line 67634108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634109
    .line 67634110
    .line 67634111
    move-result v5

    .line 67634112
    if-eqz v5, :cond_3ce

    .line 67634113
    .line 67634114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634115
    .line 67634116
    .line 67634117
    goto :goto_3ce

    .line 67634118
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634119
    .line 67634120
    .line 67634121
    throw v17

    .line 67634122
    :cond_3ca
    move-object v4, v15

    .line 67634123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634124
    .line 67634125
    .line 67634126
    :cond_3ce
    :goto_3ce
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634127
    .line 67634128
    .line 67634129
    move-result-object v4

    .line 67634130
    if-eqz v4, :cond_3dc

    .line 67634131
    .line 67634132
    new-instance v5, Lp75/d;

    .line 67634133
    .line 67634134
    invoke-direct {v5, v0, v1, v2, v3}, Lp75/d;-><init>(Lp75/e;Lp75/f;II)V

    .line 67634135
    .line 67634136
    .line 67634137
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634138
    .line 67634139
    .line 67634140
    :cond_3dc
    return-void
.end method
