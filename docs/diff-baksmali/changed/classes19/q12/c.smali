## classes19/q12/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Landroid/graphics/Paint;

    .line 50659337
    const/4 p3, 0x1

    .line 50659338
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659341
    iput-object p2, p0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 50659343
    new-instance p2, Landroid/graphics/Paint;

    .line 50659345
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659348
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659351
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659353
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659356
    iput-object p2, p0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 50659358
    const/4 p2, 0x2

    .line 50659359
    new-array p2, p2, [I

    .line 50659361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659364
    move-result-object v1

    .line 50659365
    const v2, 0x7f0d07c7

    .line 50659368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659371
    move-result v1

    .line 50659372
    aput v1, p2, v0

    .line 50659374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659377
    move-result-object v0

    .line 50659378
    const v1, 0x7f0d07c4

    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659384
    move-result v0

    .line 50659385
    aput v0, p2, p3

    .line 50659387
    iput-object p2, p0, Lq12/c;->e:[I

    .line 50659389
    const p2, 0x7f02215b

    .line 50659392
    iput p2, p0, Lq12/c;->g:I

    .line 50659394
    new-instance p2, Landroid/graphics/Path;

    .line 50659396
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50659399
    iput-object p2, p0, Lq12/c;->k:Landroid/graphics/Path;

    .line 50659401
    sget-object p2, Lp12/h;->a:Lp12/h;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    const/high16 p2, 0x41900000    # 18.0f

    .line 50659408
    invoke-static {p1, p2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Lq12/c;->l:F

    .line 50659414
    new-instance p1, Landroid/graphics/RectF;

    .line 50659416
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659419
    iput-object p1, p0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 50659421
    new-instance p1, Landroid/graphics/RectF;

    .line 50659423
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659426
    iput-object p1, p0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Landroid/graphics/Paint;

    .line 50659336
    .line 50659337
    const/4 p3, 0x1

    .line 50659338
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p2, p0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 50659342
    .line 50659343
    new-instance p2, Landroid/graphics/Paint;

    .line 50659344
    .line 50659345
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659352
    .line 50659353
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object p2, p0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 50659357
    .line 50659358
    const/4 p2, 0x2

    .line 50659359
    new-array p2, p2, [I

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const v2, 0x7f0d07c7

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    aput v1, p2, v0

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    const v1, 0x7f0d07c4

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    aput v0, p2, p3

    .line 50659386
    .line 50659387
    iput-object p2, p0, Lq12/c;->e:[I

    .line 50659388
    .line 50659389
    const p2, 0x7f02215b

    .line 50659390
    .line 50659391
    .line 50659392
    iput p2, p0, Lq12/c;->g:I

    .line 50659393
    .line 50659394
    new-instance p2, Landroid/graphics/Path;

    .line 50659395
    .line 50659396
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p2, p0, Lq12/c;->k:Landroid/graphics/Path;

    .line 50659400
    .line 50659401
    sget-object p2, Lp12/h;->a:Lp12/h;

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    const/high16 p2, 0x41900000    # 18.0f

    .line 50659407
    .line 50659408
    invoke-static {p1, p2}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Lq12/c;->l:F

    .line 50659413
    .line 50659414
    new-instance p1, Landroid/graphics/RectF;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p1, p0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 50659420
    .line 50659421
    new-instance p1, Landroid/graphics/RectF;

    .line 50659422
    .line 50659423
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    iput-object p1, p0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 50659427
    .line 50659428
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170445
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170450
    move-result v3

    .line 17170451
    int-to-float v3, v3

    .line 17170452
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17170454
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170456
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170459
    move-result v3

    .line 17170460
    int-to-float v3, v3

    .line 17170461
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170463
    iget v1, v0, Lq12/c;->c:F

    .line 17170465
    cmpl-float v2, v1, v2

    .line 17170467
    if-lez v2, :cond_2d

    .line 17170469
    iget-object v2, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170471
    iget-object v3, v0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 17170473
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170479
    iget-object v2, v0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 17170481
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170484
    :goto_34
    iget-object v1, v0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 17170486
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170492
    move-result v3

    .line 17170493
    int-to-float v10, v3

    .line 17170494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170497
    move-result v3

    .line 17170498
    int-to-float v3, v3

    .line 17170499
    iget v4, v0, Lq12/c;->a:F

    .line 17170501
    mul-float v11, v3, v4

    .line 17170503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v12, v3

    .line 17170508
    iget-object v13, v0, Lq12/c;->e:[I

    .line 17170510
    const/4 v14, 0x0

    .line 17170511
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170513
    move-object v8, v2

    .line 17170514
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170520
    const/4 v2, 0x0

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170525
    move-result v1

    .line 17170526
    int-to-float v1, v1

    .line 17170527
    iget v4, v0, Lq12/c;->a:F

    .line 17170529
    mul-float v4, v4, v1

    .line 17170531
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170534
    move-result v1

    .line 17170535
    int-to-float v5, v1

    .line 17170536
    iget-object v6, v0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 17170538
    move-object/from16 v1, p1

    .line 17170540
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170543
    iget-boolean v1, v0, Lq12/c;->f:Z

    .line 17170545
    if-eqz v1, :cond_b0

    .line 17170547
    iget-object v1, v0, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 17170549
    if-eqz v1, :cond_b0

    .line 17170551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170554
    iget-object v2, v0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 17170556
    iget-object v3, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170558
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17170560
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170562
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17170564
    iget v5, v0, Lq12/c;->h:F

    .line 17170566
    add-float/2addr v4, v5

    .line 17170567
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 17170569
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170571
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170573
    iget v3, v0, Lq12/c;->l:F

    .line 17170575
    add-float/2addr v4, v3

    .line 17170576
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 17170578
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170580
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17170583
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170585
    iget-object v3, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170587
    iget v4, v0, Lq12/c;->c:F

    .line 17170589
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170591
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170594
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170596
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170599
    iget-object v2, v0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170608
    :cond_b0
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170444
    .line 17170445
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17170446
    .line 17170447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    int-to-float v3, v3

    .line 17170452
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17170453
    .line 17170454
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170455
    .line 17170456
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    int-to-float v3, v3

    .line 17170461
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170462
    .line 17170463
    iget v1, v0, Lq12/c;->c:F

    .line 17170464
    .line 17170465
    cmpl-float v2, v1, v2

    .line 17170466
    .line 17170467
    if-lez v2, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v2, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170470
    .line 17170471
    iget-object v3, v0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 17170472
    .line 17170473
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    iget-object v1, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170478
    .line 17170479
    iget-object v2, v0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 17170480
    .line 17170481
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    iget-object v1, v0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 17170485
    .line 17170486
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17170487
    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    int-to-float v10, v3

    .line 17170494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    int-to-float v3, v3

    .line 17170499
    iget v4, v0, Lq12/c;->a:F

    .line 17170500
    .line 17170501
    mul-float v11, v3, v4

    .line 17170502
    .line 17170503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    int-to-float v12, v3

    .line 17170508
    iget-object v13, v0, Lq12/c;->e:[I

    .line 17170509
    .line 17170510
    const/4 v14, 0x0

    .line 17170511
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170512
    .line 17170513
    move-object v8, v2

    .line 17170514
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v2, 0x0

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    int-to-float v1, v1

    .line 17170527
    iget v4, v0, Lq12/c;->a:F

    .line 17170528
    .line 17170529
    mul-float v4, v4, v1

    .line 17170530
    .line 17170531
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    int-to-float v5, v1

    .line 17170536
    iget-object v6, v0, Lq12/c;->b:Landroid/graphics/Paint;

    .line 17170537
    .line 17170538
    move-object/from16 v1, p1

    .line 17170539
    .line 17170540
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-boolean v1, v0, Lq12/c;->f:Z

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_b0

    .line 17170546
    .line 17170547
    iget-object v1, v0, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_b0

    .line 17170550
    .line 17170551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, v0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 17170555
    .line 17170556
    iget-object v3, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170557
    .line 17170558
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17170559
    .line 17170560
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170561
    .line 17170562
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17170563
    .line 17170564
    iget v5, v0, Lq12/c;->h:F

    .line 17170565
    .line 17170566
    add-float/2addr v4, v5

    .line 17170567
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 17170568
    .line 17170569
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170570
    .line 17170571
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170572
    .line 17170573
    iget v3, v0, Lq12/c;->l:F

    .line 17170574
    .line 17170575
    add-float/2addr v4, v3

    .line 17170576
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 17170577
    .line 17170578
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170584
    .line 17170585
    iget-object v3, v0, Lq12/c;->m:Landroid/graphics/RectF;

    .line 17170586
    .line 17170587
    iget v4, v0, Lq12/c;->c:F

    .line 17170588
    .line 17170589
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, v0, Lq12/c;->k:Landroid/graphics/Path;

    .line 17170595
    .line 17170596
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v2, v0, Lq12/c;->n:Landroid/graphics/RectF;

    .line 17170600
    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lq12/c;->a:F

    .line 16908297
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lq12/c;->a:F

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setProgressBarBgColor(I)V
[MOD-CHANGED]
.method public final setProgressBarBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq12/c;->d:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setProgressBarColor([I)V
[MOD-CHANGED]
.method public final setProgressBarColor([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lq12/c;->e:[I

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarColor([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lq12/c;->e:[I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lq12/c;->c:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lq12/c;->c:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


