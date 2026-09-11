.class public final Lcom/dragon/read/component/biz/impl/categorysearch/c3;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Lcom/dragon/read/kmp/search/category/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;Lc1/e;Lcom/dragon/read/kmp/search/category/a;I)V
    .registers 5

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->b:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->c:Lcom/dragon/read/kmp/search/category/a;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v7, 0x1

    .line 34013195
    const/4 v1, 0x2

    .line 34013196
    const/4 v2, 0x0

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
    if-eqz v0, :cond_189

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
    const v0, -0x1bfffd74

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v3, "com.dragon.read.component.biz.impl.categorysearch.CategorySearchKMPActivity.createContentView.<anonymous>.<anonymous>.<anonymous> (CategorySearchKMPActivity.kt:87)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    .line 34013227
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34013232
    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->b:Lc1/e;

    .line 34013234
    .line 34013235
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->c:Lcom/dragon/read/kmp/search/category/a;

    .line 34013236
    .line 34013237
    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c3;->d:I

    .line 34013238
    .line 34013239
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013245
    .line 34013246
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013252
    .line 34013253
    invoke-static {v4, v5, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v5

    .line 34013261
    const/16 v10, 0x20

    .line 34013262
    .line 34013263
    ushr-long v10, v5, v10

    .line 34013264
    .line 34013265
    xor-long/2addr v5, v10

    .line 34013266
    long-to-int v6, v5

    .line 34013267
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    .line 34013277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v11

    .line 34013286
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013287
    .line 34013288
    const/4 v12, 0x0

    .line 34013289
    if-eqz v11, :cond_185

    .line 34013290
    .line 34013291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v11

    .line 34013298
    if-eqz v11, :cond_78

    .line 34013299
    .line 34013300
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_7b

    .line 34013304
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    .line 34013309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {p1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    .line 34013321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v5

    .line 34013325
    if-nez v5, :cond_9d

    .line 34013326
    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v10

    .line 34013335
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    if-nez v5, :cond_ab

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v10, Lj/x;->b:Lj/x;

    .line 34013361
    .line 34013362
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    const-string v4, "title_text"

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    if-eqz v0, :cond_c4

    .line 34013373
    .line 34013374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    if-nez v4, :cond_c5

    .line 34013379
    .line 34013380
    :cond_c4
    const/4 v2, 0x1

    .line 34013381
    :cond_c5
    if-nez v2, :cond_c8

    .line 34013382
    .line 34013383
    move-object v12, v0

    .line 34013384
    :cond_c8
    if-nez v12, :cond_ce

    .line 34013385
    .line 34013386
    const-string/jumbo v0, "\u5206\u7c7b"

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v0, v12

    .line 34013391
    :goto_cf
    invoke-interface {v1, v3}, Lc1/e;->f1(I)F

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v1

    .line 34013395
    new-instance v2, Lc1/i;

    .line 34013396
    .line 34013397
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget v1, v2, Lc1/i;->a:F

    .line 34013401
    .line 34013402
    const/4 v2, 0x0

    .line 34013403
    const v11, 0x4c5de2

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    if-nez v3, :cond_f3

    .line 34013418
    .line 34013419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013420
    .line 34013421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    if-ne v4, v3, :cond_fb

    .line 34013426
    .line 34013427
    :cond_f3
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/y2;

    .line 34013428
    .line 34013429
    invoke-direct {v4, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/y2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    move-object v3, v4

    .line 34013436
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013437
    .line 34013438
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013439
    .line 34013440
    .line 34013441
    const/4 v5, 0x0

    .line 34013442
    const/4 v6, 0x4

    .line 34013443
    move-object v4, p1

    .line 34013444
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/d0;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    sget v0, Lj/v;->a:I

    .line 34013452
    .line 34013453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013454
    .line 34013455
    invoke-virtual {v10, v0, p2, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    const/4 v2, 0x0

    .line 34013460
    const p2, 0x6e3c21fe

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013471
    .line 34013472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v4

    .line 34013476
    if-ne v0, v4, :cond_12e

    .line 34013477
    .line 34013478
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/z2;

    .line 34013479
    .line 34013480
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/z2;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    move-object v4, v0

    .line 34013487
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013488
    .line 34013489
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    if-ne p2, v0, :cond_149

    .line 34013504
    .line 34013505
    new-instance p2, Lcom/dragon/read/component/biz/impl/categorysearch/a3;

    .line 34013506
    .line 34013507
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/categorysearch/a3;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34013514
    .line 34013515
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v0

    .line 34013525
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v5

    .line 34013529
    if-nez v0, :cond_161

    .line 34013530
    .line 34013531
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    if-ne v5, v0, :cond_169

    .line 34013536
    .line 34013537
    :cond_161
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/b3;

    .line 34013538
    .line 34013539
    invoke-direct {v5, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/b3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013546
    .line 34013547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013548
    .line 34013549
    .line 34013550
    const/16 v7, 0x6c06

    .line 34013551
    .line 34013552
    const/4 v8, 0x4

    .line 34013553
    move-object v0, v9

    .line 34013554
    move-object v3, v4

    .line 34013555
    move-object v4, p2

    .line 34013556
    move-object v6, p1

    .line 34013557
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt;->a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    if-eqz p1, :cond_18c

    .line 34013568
    .line 34013569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013570
    .line 34013571
    .line 34013572
    goto :goto_18c

    .line 34013573
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013574
    .line 34013575
    .line 34013576
    throw v12

    .line 34013577
    :cond_189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    :goto_18c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013581
    .line 34013582
    return-object p1
.end method
