.class public final Lu55/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s1;

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s1;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s1;",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu55/m;->a:Landroidx/compose/runtime/s1;

    iput-object p2, p0, Lu55/m;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p3, p0, Lu55/m;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_185

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013220
    .line 34013221
    const v3, 0x70ec652f

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:134)"

    .line 34013226
    .line 34013227
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v2, v0, Lu55/m;->a:Landroidx/compose/runtime/s1;

    .line 34013231
    .line 34013232
    iget-object v3, v0, Lu55/m;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 34013233
    .line 34013234
    iget-object v4, v0, Lu55/m;->c:Landroidx/compose/runtime/MutableState;

    .line 34013235
    .line 34013236
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013237
    .line 34013238
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013239
    .line 34013240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013244
    .line 34013245
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013251
    .line 34013252
    invoke-static {v7, v8, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v10

    .line 34013260
    const/16 v12, 0x20

    .line 34013261
    .line 34013262
    ushr-long v13, v10, v12

    .line 34013263
    .line 34013264
    xor-long/2addr v10, v13

    .line 34013265
    long-to-int v11, v10

    .line 34013266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v10

    .line 34013270
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v13

    .line 34013274
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013280
    .line 34013281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v15

    .line 34013285
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    const/16 v16, 0x0

    .line 34013288
    .line 34013289
    if-eqz v15, :cond_181

    .line 34013290
    .line 34013291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v15

    .line 34013298
    if-eqz v15, :cond_78

    .line 34013299
    .line 34013300
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_7b

    .line 34013304
    :cond_78
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    .line 34013309
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    .line 34013321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v10

    .line 34013325
    if-nez v10, :cond_9d

    .line 34013326
    .line 34013327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v15

    .line 34013335
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v10

    .line 34013339
    if-nez v10, :cond_ab

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v10

    .line 34013345
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v10

    .line 34013352
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v9, Lj/x;->b:Lj/x;

    .line 34013361
    .line 34013362
    const v9, 0x4c5de2

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v10

    .line 34013372
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013373
    .line 34013374
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v13

    .line 34013378
    if-ne v10, v13, :cond_cc

    .line 34013379
    .line 34013380
    new-instance v10, Lu55/k;

    .line 34013381
    .line 34013382
    invoke-direct {v10, v2}, Lu55/k;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013389
    .line 34013390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v6, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    const/4 v10, 0x6

    .line 34013398
    invoke-static {v2, v1, v10}, La65/b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v1, v5}, Lo0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-static {v7, v8, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v7

    .line 34013416
    ushr-long v12, v7, v12

    .line 34013417
    .line 34013418
    xor-long/2addr v7, v12

    .line 34013419
    long-to-int v8, v7

    .line 34013420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v7

    .line 34013424
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v10

    .line 34013432
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013433
    .line 34013434
    if-eqz v10, :cond_17d

    .line 34013435
    .line 34013436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v10

    .line 34013443
    if-eqz v10, :cond_109

    .line 34013444
    .line 34013445
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_10c

    .line 34013449
    :cond_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013453
    .line 34013454
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013458
    .line 34013459
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013463
    .line 34013464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v7

    .line 34013468
    if-nez v7, :cond_12c

    .line 34013469
    .line 34013470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v7

    .line 34013474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v10

    .line 34013478
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v7

    .line 34013482
    if-nez v7, :cond_13a

    .line 34013483
    .line 34013484
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v7

    .line 34013488
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013499
    .line 34013500
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013501
    .line 34013502
    .line 34013503
    sget v2, Lu55/e;->a:I

    .line 34013504
    .line 34013505
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v2

    .line 34013509
    check-cast v2, Ljava/util/List;

    .line 34013510
    .line 34013511
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v4

    .line 34013518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v6

    .line 34013522
    if-nez v4, :cond_15a

    .line 34013523
    .line 34013524
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v4

    .line 34013528
    if-ne v6, v4, :cond_162

    .line 34013529
    .line 34013530
    :cond_15a
    new-instance v6, Lu55/l;

    .line 34013531
    .line 34013532
    invoke-direct {v6, v3}, Lu55/l;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013539
    .line 34013540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {v2, v6, v1, v5}, Lz55/j;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {v1, v5}, La65/d;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v1

    .line 34013559
    if-eqz v1, :cond_188

    .line 34013560
    .line 34013561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_188

    .line 34013565
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013566
    .line 34013567
    .line 34013568
    throw v16

    .line 34013569
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013570
    .line 34013571
    .line 34013572
    throw v16

    .line 34013573
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013574
    .line 34013575
    .line 34013576
    :cond_188
    :goto_188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013577
    .line 34013578
    return-object v1
.end method
