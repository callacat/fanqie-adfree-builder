.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_15d

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const v0, 0x2dc57d80

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.attachEditTitleBar.<anonymous>.<anonymous> (BookshelfFolderMineTabPlaceholderFragment.kt:533)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013226
    .line 34013227
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lc1/e;

    .line 34013232
    .line 34013233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 34013240
    .line 34013241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34013246
    .line 34013247
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34013248
    .line 34013249
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    xor-int/2addr v1, v3

    .line 34013254
    if-eqz v1, :cond_60

    .line 34013255
    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013257
    .line 34013258
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 34013269
    .line 34013270
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 34013271
    .line 34013272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v0

    .line 34013276
    if-ne v1, v0, :cond_60

    .line 34013277
    .line 34013278
    const/4 v1, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v1, 0x0

    .line 34013281
    :goto_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013282
    .line 34013283
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v3

    .line 34013300
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 34013305
    .line 34013306
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t;->b:I

    .line 34013307
    .line 34013308
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013309
    .line 34013310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013314
    .line 34013315
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v5

    .line 34013323
    const/16 v7, 0x20

    .line 34013324
    .line 34013325
    ushr-long v7, v5, v7

    .line 34013326
    .line 34013327
    xor-long/2addr v5, v7

    .line 34013328
    long-to-int v6, v5

    .line 34013329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v5

    .line 34013333
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013338
    .line 34013339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013343
    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v8

    .line 34013348
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013349
    .line 34013350
    if-eqz v8, :cond_158

    .line 34013351
    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v8

    .line 34013359
    if-eqz v8, :cond_b5

    .line 34013360
    .line 34013361
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_b8

    .line 34013365
    :cond_b5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013369
    .line 34013370
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v5

    .line 34013386
    if-nez v5, :cond_da

    .line 34013387
    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v7

    .line 34013396
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    if-nez v5, :cond_e8

    .line 34013401
    .line 34013402
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    invoke-interface {p1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013422
    .line 34013423
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013424
    .line 34013425
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v0

    .line 34013429
    invoke-interface {p2, v4}, Lc1/e;->f1(I)F

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v2

    .line 34013433
    const p2, 0x4c5de2

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    if-nez v4, :cond_111

    .line 34013448
    .line 34013449
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013450
    .line 34013451
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    if-ne v5, v4, :cond_119

    .line 34013456
    .line 34013457
    :cond_111
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$attachEditTitleBar$1$1$1$2$1;

    .line 34013458
    .line 34013459
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$attachEditTitleBar$1$1$1$2$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34013466
    .line 34013467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    .line 34013469
    .line 34013470
    move-object v4, v5

    .line 34013471
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013472
    .line 34013473
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p2

    .line 34013480
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v5

    .line 34013484
    if-nez p2, :cond_136

    .line 34013485
    .line 34013486
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013487
    .line 34013488
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    if-ne v5, p2, :cond_13e

    .line 34013493
    .line 34013494
    :cond_136
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s;

    .line 34013495
    .line 34013496
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    move-object p2, v5

    .line 34013503
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 34013504
    .line 34013505
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013506
    .line 34013507
    .line 34013508
    const/4 v6, 0x0

    .line 34013509
    move-object v3, v4

    .line 34013510
    move-object v4, p2

    .line 34013511
    move-object v5, p1

    .line 34013512
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->n(IZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result p1

    .line 34013522
    if-eqz p1, :cond_160

    .line 34013523
    .line 34013524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013525
    .line 34013526
    .line 34013527
    goto :goto_160

    .line 34013528
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013529
    .line 34013530
    .line 34013531
    const/4 p1, 0x0

    .line 34013532
    throw p1

    .line 34013533
    :cond_15d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013537
    .line 34013538
    return-object p1
.end method
