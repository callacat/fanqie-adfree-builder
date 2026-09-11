## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/e4.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;
    .registers 23

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object/from16 v0, p7

    .line 117899267
    const-string v2, ", delegateCount=0, slotSize="

    .line 117899269
    const-string v3, "buildChapter success, chapterId="

    .line 117899271
    const-string v4, "PlayerSubtitleChapterFactory"

    .line 117899273
    const/4 v5, 0x0

    .line 117899274
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899277
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->d:Ljava/lang/String;

    .line 117899279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117899282
    move-result v6

    .line 117899283
    const/4 v7, 0x1

    .line 117899284
    if-nez v6, :cond_18

    .line 117899286
    const/4 v6, 0x1

    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    const/4 v6, 0x0

    .line 117899289
    :goto_19
    const/4 v8, 0x0

    .line 117899290
    if-eqz v6, :cond_1d

    .line 117899292
    return-object v8

    .line 117899293
    :cond_1d
    :try_start_1d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117899297
    move/from16 v9, p1

    .line 117899299
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899302
    move-result v9

    .line 117899303
    move/from16 v10, p2

    .line 117899305
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899308
    move-result v10

    .line 117899309
    const v11, 0x3fa66666    # 1.3f

    .line 117899312
    mul-float v11, v11, v10

    .line 117899314
    move/from16 v12, p3

    .line 117899316
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899319
    move-result v12

    .line 117899320
    move/from16 v13, p4

    .line 117899322
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899325
    move-result v13

    .line 117899326
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 117899329
    move-result-object v13

    .line 117899330
    sget-object v14, Leu0/c;->e:Leu0/c$a;

    .line 117899332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899335
    new-instance v14, Leu0/d;

    .line 117899337
    invoke-direct {v14}, Leu0/d;-><init>()V

    .line 117899340
    div-float/2addr v9, v12

    .line 117899341
    iput v9, v14, Leu0/d;->b:F

    .line 117899343
    div-float/2addr v11, v12

    .line 117899344
    iput v11, v14, Leu0/d;->c:F

    .line 117899346
    div-float/2addr v10, v12

    .line 117899347
    iput v10, v14, Leu0/d;->d:F

    .line 117899349
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 117899351
    iput v9, v14, Leu0/d;->g:F

    .line 117899353
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899356
    move-result v9

    .line 117899357
    iput v9, v14, Leu0/d;->f:I

    .line 117899359
    const/4 v9, 0x0

    .line 117899360
    iput v9, v14, Leu0/d;->h:F

    .line 117899362
    const-string v10, "p { text-indent: 2em; }\n\np+p {\n    margin-top: 16px;\n}\n\n@media (max-font-size:18) {\n    p { line-height: 30px; }\n}\n\n@media (min-font-size:19) and (max-font-size:21) {\n    p { line-height: 34px; }\n}\n\n@media (min-font-size:22) and (max-font-size:23) {\n    p { line-height: 36px; }\n}\n\n@media (min-font-size:24) and (max-font-size:26) {\n    p { line-height: 42px; }\n}\n\n@media (min-font-size:27) and (max-font-size:29) {\n    p { line-height: 46px; }\n}\n\n@media (min-font-size:30) {\n    p { line-height: 52px; }\n}"

    .line 117899364
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899367
    iput-object v10, v14, Leu0/d;->l:Ljava/lang/String;

    .line 117899369
    iput v12, v14, Leu0/d;->m:F

    .line 117899371
    iput-boolean v7, v14, Leu0/d;->e:Z

    .line 117899373
    iput-boolean v7, v14, Leu0/d;->j:Z

    .line 117899375
    iput v9, v14, Leu0/d;->k:F

    .line 117899377
    if-eqz v0, :cond_ab

    .line 117899379
    iget v5, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 117899381
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 117899383
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a:I

    .line 117899385
    const/high16 v0, 0x41900000    # 18.0f

    .line 117899387
    cmpg-float v0, v5, v0

    .line 117899389
    if-gtz v0, :cond_82

    .line 117899391
    const/high16 v0, 0x41c00000    # 24.0f

    .line 117899393
    goto :goto_8d

    .line 117899394
    :cond_82
    const/high16 v0, 0x42000000    # 32.0f

    .line 117899396
    cmpl-float v0, v5, v0

    .line 117899398
    if-ltz v0, :cond_8b

    .line 117899400
    const/high16 v0, 0x41f00000    # 30.0f

    .line 117899402
    goto :goto_8d

    .line 117899403
    :cond_8b
    const/high16 v0, 0x41d00000    # 26.0f

    .line 117899405
    :goto_8d
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 117899407
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899410
    move-result v5

    .line 117899411
    new-instance v6, Ldu0/i;

    .line 117899413
    const/high16 v7, 0x42480000    # 50.0f

    .line 117899415
    mul-float v7, v7, v5

    .line 117899417
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899420
    move-result v0

    .line 117899421
    mul-float v0, v0, v5

    .line 117899423
    const/high16 v9, 0x40800000    # 4.0f

    .line 117899425
    mul-float v5, v5, v9

    .line 117899427
    float-to-int v5, v5

    .line 117899428
    invoke-direct {v6, v5, v7, v0}, Ldu0/i;-><init>(IFF)V

    .line 117899431
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z1;->a:I

    .line 117899433
    iput-object v6, v14, Leu0/d;->u:Ldu0/i;

    .line 117899435
    :cond_ab
    invoke-virtual {v14}, Leu0/d;->a()Leu0/c;

    .line 117899438
    move-result-object v0

    .line 117899439
    new-instance v5, Leu0/e;

    .line 117899441
    invoke-direct {v5, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 117899444
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->d:Ljava/lang/String;

    .line 117899446
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 117899448
    invoke-virtual {v5, v0, v6}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 117899451
    move-result-object v0

    .line 117899452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117899454
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899457
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 117899459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899462
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899465
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->h:Ljava/util/List;

    .line 117899467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117899470
    move-result v2

    .line 117899471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899474
    const-string v2, ", pageCount="

    .line 117899476
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899479
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 117899482
    move-result v2

    .line 117899483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899489
    move-result-object v2

    .line 117899490
    invoke-static {v4, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899493
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899496
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_1d .. :try_end_e9} :catchall_ea

    .line 117899497
    goto :goto_f5

    .line 117899498
    :catchall_ea
    move-exception v0

    .line 117899499
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899501
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899504
    move-result-object v0

    .line 117899505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899508
    move-result-object v0

    .line 117899509
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899512
    move-result-object v2

    .line 117899513
    if-eqz v2, :cond_10e

    .line 117899515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899517
    const-string v5, "buildChapter fail, chapterId="

    .line 117899519
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899522
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 117899524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899530
    move-result-object v1

    .line 117899531
    invoke-static {v4, v1, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899534
    :cond_10e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899537
    move-result v1

    .line 117899538
    if-eqz v1, :cond_115

    .line 117899540
    goto :goto_116

    .line 117899541
    :cond_115
    move-object v8, v0

    .line 117899542
    :goto_116
    check-cast v8, Leu0/b;

    .line 117899544
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;FFFFJLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)Leu0/b;
    .registers 23

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object/from16 v0, p7

    .line 117899266
    .line 117899267
    const-string v2, ", delegateCount=0, slotSize="

    .line 117899268
    .line 117899269
    const-string v3, "buildChapter success, chapterId="

    .line 117899270
    .line 117899271
    const-string v4, "PlayerSubtitleChapterFactory"

    .line 117899272
    .line 117899273
    const/4 v5, 0x0

    .line 117899274
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899275
    .line 117899276
    .line 117899277
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->d:Ljava/lang/String;

    .line 117899278
    .line 117899279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117899280
    .line 117899281
    .line 117899282
    move-result v6

    .line 117899283
    const/4 v7, 0x1

    .line 117899284
    if-nez v6, :cond_18

    .line 117899285
    .line 117899286
    const/4 v6, 0x1

    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    const/4 v6, 0x0

    .line 117899289
    :goto_19
    const/4 v8, 0x0

    .line 117899290
    if-eqz v6, :cond_1d

    .line 117899291
    .line 117899292
    return-object v8

    .line 117899293
    :cond_1d
    :try_start_1d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899294
    .line 117899295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117899296
    .line 117899297
    move/from16 v9, p1

    .line 117899298
    .line 117899299
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v9

    .line 117899303
    move/from16 v10, p2

    .line 117899304
    .line 117899305
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v10

    .line 117899309
    const v11, 0x3fa66666    # 1.3f

    .line 117899310
    .line 117899311
    .line 117899312
    mul-float v11, v11, v10

    .line 117899313
    .line 117899314
    move/from16 v12, p3

    .line 117899315
    .line 117899316
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v12

    .line 117899320
    move/from16 v13, p4

    .line 117899321
    .line 117899322
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v13

    .line 117899326
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 117899327
    .line 117899328
    .line 117899329
    move-result-object v13

    .line 117899330
    sget-object v14, Leu0/c;->e:Leu0/c$a;

    .line 117899331
    .line 117899332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899333
    .line 117899334
    .line 117899335
    new-instance v14, Leu0/d;

    .line 117899336
    .line 117899337
    invoke-direct {v14}, Leu0/d;-><init>()V

    .line 117899338
    .line 117899339
    .line 117899340
    div-float/2addr v9, v12

    .line 117899341
    iput v9, v14, Leu0/d;->b:F

    .line 117899342
    .line 117899343
    div-float/2addr v11, v12

    .line 117899344
    iput v11, v14, Leu0/d;->c:F

    .line 117899345
    .line 117899346
    div-float/2addr v10, v12

    .line 117899347
    iput v10, v14, Leu0/d;->d:F

    .line 117899348
    .line 117899349
    iget v9, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 117899350
    .line 117899351
    iput v9, v14, Leu0/d;->g:F

    .line 117899352
    .line 117899353
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v9

    .line 117899357
    iput v9, v14, Leu0/d;->f:I

    .line 117899358
    .line 117899359
    const/4 v9, 0x0

    .line 117899360
    iput v9, v14, Leu0/d;->h:F

    .line 117899361
    .line 117899362
    const-string v10, "p { text-indent: 2em; }\n\np+p {\n    margin-top: 16px;\n}\n\n@media (max-font-size:18) {\n    p { line-height: 30px; }\n}\n\n@media (min-font-size:19) and (max-font-size:21) {\n    p { line-height: 34px; }\n}\n\n@media (min-font-size:22) and (max-font-size:23) {\n    p { line-height: 36px; }\n}\n\n@media (min-font-size:24) and (max-font-size:26) {\n    p { line-height: 42px; }\n}\n\n@media (min-font-size:27) and (max-font-size:29) {\n    p { line-height: 46px; }\n}\n\n@media (min-font-size:30) {\n    p { line-height: 52px; }\n}"

    .line 117899363
    .line 117899364
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899365
    .line 117899366
    .line 117899367
    iput-object v10, v14, Leu0/d;->l:Ljava/lang/String;

    .line 117899368
    .line 117899369
    iput v12, v14, Leu0/d;->m:F

    .line 117899370
    .line 117899371
    iput-boolean v7, v14, Leu0/d;->e:Z

    .line 117899372
    .line 117899373
    iput-boolean v7, v14, Leu0/d;->j:Z

    .line 117899374
    .line 117899375
    iput v9, v14, Leu0/d;->k:F

    .line 117899376
    .line 117899377
    if-eqz v0, :cond_ab

    .line 117899378
    .line 117899379
    iget v5, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 117899380
    .line 117899381
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 117899382
    .line 117899383
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a:I

    .line 117899384
    .line 117899385
    const/high16 v0, 0x41900000    # 18.0f

    .line 117899386
    .line 117899387
    cmpg-float v0, v5, v0

    .line 117899388
    .line 117899389
    if-gtz v0, :cond_82

    .line 117899390
    .line 117899391
    const/high16 v0, 0x41c00000    # 24.0f

    .line 117899392
    .line 117899393
    goto :goto_8d

    .line 117899394
    :cond_82
    const/high16 v0, 0x42000000    # 32.0f

    .line 117899395
    .line 117899396
    cmpl-float v0, v5, v0

    .line 117899397
    .line 117899398
    if-ltz v0, :cond_8b

    .line 117899399
    .line 117899400
    const/high16 v0, 0x41f00000    # 30.0f

    .line 117899401
    .line 117899402
    goto :goto_8d

    .line 117899403
    :cond_8b
    const/high16 v0, 0x41d00000    # 26.0f

    .line 117899404
    .line 117899405
    :goto_8d
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 117899406
    .line 117899407
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v5

    .line 117899411
    new-instance v6, Ldu0/i;

    .line 117899412
    .line 117899413
    const/high16 v7, 0x42480000    # 50.0f

    .line 117899414
    .line 117899415
    mul-float v7, v7, v5

    .line 117899416
    .line 117899417
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117899418
    .line 117899419
    .line 117899420
    move-result v0

    .line 117899421
    mul-float v0, v0, v5

    .line 117899422
    .line 117899423
    const/high16 v9, 0x40800000    # 4.0f

    .line 117899424
    .line 117899425
    mul-float v5, v5, v9

    .line 117899426
    .line 117899427
    float-to-int v5, v5

    .line 117899428
    invoke-direct {v6, v5, v7, v0}, Ldu0/i;-><init>(IFF)V

    .line 117899429
    .line 117899430
    .line 117899431
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z1;->a:I

    .line 117899432
    .line 117899433
    iput-object v6, v14, Leu0/d;->u:Ldu0/i;

    .line 117899434
    .line 117899435
    :cond_ab
    invoke-virtual {v14}, Leu0/d;->a()Leu0/c;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v0

    .line 117899439
    new-instance v5, Leu0/e;

    .line 117899440
    .line 117899441
    invoke-direct {v5, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 117899442
    .line 117899443
    .line 117899444
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->d:Ljava/lang/String;

    .line 117899445
    .line 117899446
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 117899447
    .line 117899448
    invoke-virtual {v5, v0, v6}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v0

    .line 117899452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117899453
    .line 117899454
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899455
    .line 117899456
    .line 117899457
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 117899458
    .line 117899459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899463
    .line 117899464
    .line 117899465
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->h:Ljava/util/List;

    .line 117899466
    .line 117899467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v2

    .line 117899471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899472
    .line 117899473
    .line 117899474
    const-string v2, ", pageCount="

    .line 117899475
    .line 117899476
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899477
    .line 117899478
    .line 117899479
    invoke-virtual {v0}, Leu0/b;->f()I

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v2

    .line 117899483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v2

    .line 117899490
    invoke-static {v4, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_1d .. :try_end_e9} :catchall_ea

    .line 117899497
    goto :goto_f5

    .line 117899498
    :catchall_ea
    move-exception v0

    .line 117899499
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899500
    .line 117899501
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v0

    .line 117899505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v0

    .line 117899509
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v2

    .line 117899513
    if-eqz v2, :cond_10e

    .line 117899514
    .line 117899515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899516
    .line 117899517
    const-string v5, "buildChapter fail, chapterId="

    .line 117899518
    .line 117899519
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899520
    .line 117899521
    .line 117899522
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->b:Ljava/lang/String;

    .line 117899523
    .line 117899524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v1

    .line 117899531
    invoke-static {v4, v1, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899535
    .line 117899536
    .line 117899537
    move-result v1

    .line 117899538
    if-eqz v1, :cond_115

    .line 117899539
    .line 117899540
    goto :goto_116

    .line 117899541
    :cond_115
    move-object v8, v0

    .line 117899542
    :goto_116
    check-cast v8, Leu0/b;

    .line 117899543
    .line 117899544
    return-object v8
.end method


