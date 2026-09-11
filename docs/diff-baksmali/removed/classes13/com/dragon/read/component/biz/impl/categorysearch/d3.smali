.class public final Lcom/dragon/read/component/biz/impl/categorysearch/d3;
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


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v5, 0x1

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_162

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013221
    .line 34013222
    const v3, 0x7b31a11d

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.component.biz.impl.categorysearch.CategorySearchKMPActivity.createContentView.<anonymous>.<anonymous> (CategorySearchKMPActivity.kt:83)"

    .line 34013227
    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    const v2, 0x6e3c21fe

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/d3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34013238
    .line 34013239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013244
    .line 34013245
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    const/4 v7, 0x0

    .line 34013250
    if-ne v3, v4, :cond_12c

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    new-instance v4, Lcom/dragon/read/kmp/search/category/a;

    .line 34013261
    .line 34013262
    if-eqz v3, :cond_58

    .line 34013263
    .line 34013264
    const-string v8, "categoryId"

    .line 34013265
    .line 34013266
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    if-nez v8, :cond_5a

    .line 34013271
    .line 34013272
    :cond_58
    const-string v8, "0"

    .line 34013273
    .line 34013274
    :cond_5a
    move-object v9, v8

    .line 34013275
    if-eqz v3, :cond_64

    .line 34013276
    .line 34013277
    const-string v8, "categoryName"

    .line 34013278
    .line 34013279
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v8

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v8, v7

    .line 34013285
    :goto_65
    const-string v10, ""

    .line 34013286
    .line 34013287
    if-nez v8, :cond_6b

    .line 34013288
    .line 34013289
    move-object v11, v10

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v11, v8

    .line 34013292
    :goto_6c
    if-eqz v3, :cond_83

    .line 34013293
    .line 34013294
    const-string v8, "subCategoryIds"

    .line 34013295
    .line 34013296
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v8

    .line 34013300
    if-eqz v8, :cond_83

    .line 34013301
    .line 34013302
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v12

    .line 34013306
    xor-int/2addr v5, v12

    .line 34013307
    if-eqz v5, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v8, v7

    .line 34013311
    :goto_7f
    if-eqz v8, :cond_83

    .line 34013312
    .line 34013313
    move-object v5, v8

    .line 34013314
    goto :goto_8c

    .line 34013315
    :cond_83
    const-string v5, "front_page_selected_category"

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    if-nez v5, :cond_8c

    .line 34013322
    .line 34013323
    move-object v5, v10

    .line 34013324
    :cond_8c
    :goto_8c
    if-eqz v3, :cond_95

    .line 34013325
    .line 34013326
    const-string v8, "source"

    .line 34013327
    .line 34013328
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v8

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v8, v7

    .line 34013334
    :goto_96
    if-nez v8, :cond_9a

    .line 34013335
    .line 34013336
    move-object v12, v10

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v12, v8

    .line 34013339
    :goto_9b
    if-eqz v3, :cond_a5

    .line 34013340
    .line 34013341
    const-string v8, "selected_items"

    .line 34013342
    .line 34013343
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    move-object v13, v8

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v13, v7

    .line 34013350
    :goto_a6
    if-eqz v3, :cond_bb

    .line 34013351
    .line 34013352
    const-string v8, "gender"

    .line 34013353
    .line 34013354
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    if-eqz v8, :cond_bb

    .line 34013359
    .line 34013360
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v8

    .line 34013364
    if-eqz v8, :cond_bb

    .line 34013365
    .line 34013366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v8

    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    sget-object v8, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 34013372
    .line 34013373
    iget v8, v8, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 34013374
    .line 34013375
    :goto_bf
    move v14, v8

    .line 34013376
    if-eqz v3, :cond_d5

    .line 34013377
    .line 34013378
    const-string v8, "genreType"

    .line 34013379
    .line 34013380
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v8

    .line 34013384
    if-eqz v8, :cond_d5

    .line 34013385
    .line 34013386
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v8

    .line 34013390
    if-eqz v8, :cond_d5

    .line 34013391
    .line 34013392
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v8

    .line 34013396
    goto :goto_d9

    .line 34013397
    :cond_d5
    sget-object v8, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 34013398
    .line 34013399
    iget v8, v8, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 34013400
    .line 34013401
    :goto_d9
    move v15, v8

    .line 34013402
    if-eqz v3, :cond_e3

    .line 34013403
    .line 34013404
    const-string v8, "noForum"

    .line 34013405
    .line 34013406
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v8

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v8, v7

    .line 34013412
    :goto_e4
    if-nez v8, :cond_e9

    .line 34013413
    .line 34013414
    move-object/from16 v16, v10

    .line 34013415
    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    move-object/from16 v16, v8

    .line 34013418
    .line 34013419
    :goto_eb
    const-string v8, "new_category_type"

    .line 34013420
    .line 34013421
    if-eqz v3, :cond_f4

    .line 34013422
    .line 34013423
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v3, 0x0

    .line 34013429
    :goto_f5
    if-eqz v3, :cond_fa

    .line 34013430
    .line 34013431
    :goto_f7
    move/from16 v17, v3

    .line 34013432
    .line 34013433
    goto :goto_10d

    .line 34013434
    :cond_fa
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    if-eqz v3, :cond_10b

    .line 34013439
    .line 34013440
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v3

    .line 34013444
    if-eqz v3, :cond_10b

    .line 34013445
    .line 34013446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v3

    .line 34013450
    goto :goto_f7

    .line 34013451
    :cond_10b
    const/16 v17, 0x0

    .line 34013452
    .line 34013453
    :goto_10d
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    const-string v8, "category_detail_page_v2"

    .line 34013458
    .line 34013459
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v18

    .line 34013463
    iget v2, v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->b:I

    .line 34013464
    .line 34013465
    int-to-long v2, v2

    .line 34013466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-wide v21

    .line 34013470
    const/16 v23, 0x400

    .line 34013471
    .line 34013472
    move-object v8, v4

    .line 34013473
    move-object v10, v11

    .line 34013474
    move-object v11, v5

    .line 34013475
    move-wide/from16 v19, v2

    .line 34013476
    .line 34013477
    invoke-direct/range {v8 .. v23}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    move-object v3, v4

    .line 34013484
    :cond_12c
    check-cast v3, Lcom/dragon/read/kmp/search/category/a;

    .line 34013485
    .line 34013486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/d3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34013490
    .line 34013491
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v2

    .line 34013495
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013496
    .line 34013497
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    check-cast v4, Lc1/e;

    .line 34013502
    .line 34013503
    new-instance v5, Lzf5/f;

    .line 34013504
    .line 34013505
    const/4 v6, 0x7

    .line 34013506
    invoke-direct {v5, v7, v7, v7, v6}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 34013507
    .line 34013508
    .line 34013509
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/c3;

    .line 34013510
    .line 34013511
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/d3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34013512
    .line 34013513
    invoke-direct {v6, v7, v4, v3, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/c3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;Lc1/e;Lcom/dragon/read/kmp/search/category/a;I)V

    .line 34013514
    .line 34013515
    .line 34013516
    const v2, -0x1bfffd74

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {v2, v6, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    const/16 v3, 0x30

    .line 34013524
    .line 34013525
    invoke-static {v5, v2, v1, v3}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v1

    .line 34013532
    if-eqz v1, :cond_165

    .line 34013533
    .line 34013534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013535
    .line 34013536
    .line 34013537
    goto :goto_165

    .line 34013538
    :cond_162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    :goto_165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013542
    .line 34013543
    return-object v1
.end method
