.class public final Lcom/dragon/read/component/biz/impl/holder/p2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/dragon/read/component/biz/impl/ui/w5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050d87

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    const v0, 0x7f110001

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p2;->k:Landroid/widget/FrameLayout;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p2;->l:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33816609
    .line 33816610
    return-void
.end method

.method public static N3(ILandroid/view/View;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-gtz v0, :cond_1d

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/high16 v1, 0x42200000    # 40.0f

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    const/high16 v1, -0x80000000

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method


# virtual methods
.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;I)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144257
    .line 34144258
    move-object/from16 v7, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/p2;->k:Landroid/widget/FrameLayout;

    .line 34144264
    .line 34144265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144266
    .line 34144267
    .line 34144268
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->topHintType:Lcom/dragon/read/rpc/model/TopHintType;

    .line 34144269
    .line 34144270
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/p2$a;->a:[I

    .line 34144271
    .line 34144272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v0

    .line 34144276
    aget v0, v1, v0

    .line 34144277
    .line 34144278
    const-string v13, "..."

    .line 34144279
    .line 34144280
    const-string v14, "input_query"

    .line 34144281
    .line 34144282
    const/16 v15, 0xa

    .line 34144283
    .line 34144284
    const/4 v5, -0x2

    .line 34144285
    const/high16 v1, 0x42200000    # 40.0f

    .line 34144286
    .line 34144287
    const/high16 v4, 0x41000000    # 8.0f

    .line 34144288
    .line 34144289
    const v2, 0x7f0d002d

    .line 34144290
    .line 34144291
    .line 34144292
    const/high16 v16, 0x41600000    # 14.0f

    .line 34144293
    .line 34144294
    const/4 v3, 0x0

    .line 34144295
    const/4 v11, 0x1

    .line 34144296
    if-eq v0, v11, :cond_2db

    .line 34144297
    .line 34144298
    const/4 v8, 0x2

    .line 34144299
    const/16 v9, 0x11

    .line 34144300
    .line 34144301
    const v12, 0x7f0d002a

    .line 34144302
    .line 34144303
    .line 34144304
    if-eq v0, v8, :cond_23f

    .line 34144305
    .line 34144306
    const/4 v8, 0x3

    .line 34144307
    if-eq v0, v8, :cond_37

    .line 34144308
    .line 34144309
    goto/16 :goto_4ce

    .line 34144310
    .line 34144311
    :cond_37
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 34144312
    .line 34144313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144314
    .line 34144315
    .line 34144316
    move-result v0

    .line 34144317
    if-eqz v0, :cond_41

    .line 34144318
    .line 34144319
    goto/16 :goto_4ce

    .line 34144320
    .line 34144321
    :cond_41
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34144322
    .line 34144323
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v8

    .line 34144327
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v8

    .line 34144334
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v8

    .line 34144338
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v10

    .line 34144342
    invoke-static {v10, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v10

    .line 34144346
    sub-int/2addr v8, v10

    .line 34144347
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/holder/p2;->k:Landroid/widget/FrameLayout;

    .line 34144348
    .line 34144349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144350
    .line 34144351
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144355
    .line 34144356
    .line 34144357
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 34144358
    .line 34144359
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v1

    .line 34144363
    if-le v1, v15, :cond_83

    .line 34144364
    .line 34144365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144366
    .line 34144367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 34144371
    .line 34144372
    invoke-virtual {v10, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v10

    .line 34144376
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144377
    .line 34144378
    .line 34144379
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v1

    .line 34144386
    goto :goto_85

    .line 34144387
    :cond_83
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 34144388
    .line 34144389
    :goto_85
    new-instance v10, Landroid/widget/TextView;

    .line 34144390
    .line 34144391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v13

    .line 34144395
    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-static {v10, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34144402
    .line 34144403
    .line 34144404
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144408
    .line 34144409
    .line 34144410
    move-result v13

    .line 34144411
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144412
    .line 34144413
    .line 34144414
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 34144415
    .line 34144416
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34144417
    .line 34144418
    .line 34144419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v15

    .line 34144423
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v15

    .line 34144427
    const v2, 0x7f061bdb

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v2

    .line 34144434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v15

    .line 34144438
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v15

    .line 34144442
    const v3, 0x7f061bda

    .line 34144443
    .line 34144444
    .line 34144445
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v3

    .line 34144449
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144450
    .line 34144451
    .line 34144452
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144456
    .line 34144457
    .line 34144458
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34144459
    .line 34144460
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v15

    .line 34144464
    invoke-static {v15, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144465
    .line 34144466
    .line 34144467
    move-result v12

    .line 34144468
    invoke-direct {v3, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34144469
    .line 34144470
    .line 34144471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v12

    .line 34144475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v2

    .line 34144479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v1

    .line 34144483
    add-int/2addr v2, v1

    .line 34144484
    invoke-virtual {v13, v3, v12, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144485
    .line 34144486
    .line 34144487
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144488
    .line 34144489
    .line 34144490
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-static {v8, v10}, Lcom/dragon/read/component/biz/impl/holder/p2;->N3(ILandroid/view/View;)I

    .line 34144494
    .line 34144495
    .line 34144496
    move-result v1

    .line 34144497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v2

    .line 34144501
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144502
    .line 34144503
    .line 34144504
    move-result v2

    .line 34144505
    add-int/2addr v2, v1

    .line 34144506
    sub-int/2addr v8, v2

    .line 34144507
    new-instance v2, Landroid/widget/TextView;

    .line 34144508
    .line 34144509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v3

    .line 34144513
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144514
    .line 34144515
    .line 34144516
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 34144517
    .line 34144518
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144519
    .line 34144520
    .line 34144521
    const v3, 0x7f0d0026

    .line 34144522
    .line 34144523
    .line 34144524
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144525
    .line 34144526
    .line 34144527
    const/16 v3, 0x10

    .line 34144528
    .line 34144529
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144530
    .line 34144531
    .line 34144532
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v3

    .line 34144536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144540
    .line 34144541
    .line 34144542
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144543
    .line 34144544
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144545
    .line 34144546
    .line 34144547
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34144548
    .line 34144549
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v9

    .line 34144556
    const v12, 0x7f0d0031

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-static {v9, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144560
    .line 34144561
    .line 34144562
    move-result v9

    .line 34144563
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144564
    .line 34144565
    .line 34144566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v9

    .line 34144570
    const/high16 v12, 0x41f00000    # 30.0f

    .line 34144571
    .line 34144572
    invoke-static {v9, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v9

    .line 34144576
    int-to-float v9, v9

    .line 34144577
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144581
    .line 34144582
    .line 34144583
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144584
    .line 34144585
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144586
    .line 34144587
    .line 34144588
    if-ge v1, v8, :cond_161

    .line 34144589
    .line 34144590
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v1

    .line 34144594
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v1

    .line 34144598
    if-le v1, v11, :cond_161

    .line 34144599
    .line 34144600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v1

    .line 34144604
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v1

    .line 34144608
    goto :goto_162

    .line 34144609
    :cond_161
    const/4 v1, 0x0

    .line 34144610
    :goto_162
    const/4 v9, 0x0

    .line 34144611
    invoke-virtual {v3, v1, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144612
    .line 34144613
    .line 34144614
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144615
    .line 34144616
    .line 34144617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v1

    .line 34144621
    const/high16 v3, 0x41400000    # 12.0f

    .line 34144622
    .line 34144623
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v1

    .line 34144627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v9

    .line 34144631
    const/high16 v12, 0x40800000    # 4.0f

    .line 34144632
    .line 34144633
    invoke-static {v9, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v9

    .line 34144637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v15

    .line 34144641
    invoke-static {v15, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v3

    .line 34144645
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v15

    .line 34144649
    invoke-static {v15, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v12

    .line 34144653
    invoke-virtual {v2, v1, v9, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34144654
    .line 34144655
    .line 34144656
    new-instance v1, Lv04/l7;

    .line 34144657
    .line 34144658
    invoke-direct {v1, v6, v7}, Lv04/l7;-><init>(Lcom/dragon/read/component/biz/impl/holder/p2;Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;)V

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144662
    .line 34144663
    .line 34144664
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v1

    .line 34144668
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144669
    .line 34144670
    .line 34144671
    move-result v1

    .line 34144672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v3

    .line 34144676
    const/high16 v9, 0x42200000    # 40.0f

    .line 34144677
    .line 34144678
    invoke-static {v3, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v3

    .line 34144682
    sub-int/2addr v1, v3

    .line 34144683
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/p2;->N3(ILandroid/view/View;)I

    .line 34144684
    .line 34144685
    .line 34144686
    move-result v1

    .line 34144687
    if-ge v1, v8, :cond_1b9

    .line 34144688
    .line 34144689
    const/4 v1, 0x0

    .line 34144690
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144691
    .line 34144692
    .line 34144693
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144694
    .line 34144695
    .line 34144696
    goto :goto_225

    .line 34144697
    :cond_1b9
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v1

    .line 34144704
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v1

    .line 34144708
    if-ge v1, v11, :cond_1ca

    .line 34144709
    .line 34144710
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144711
    .line 34144712
    .line 34144713
    goto :goto_225

    .line 34144714
    :cond_1ca
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34144715
    .line 34144716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v3

    .line 34144720
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144721
    .line 34144722
    .line 34144723
    const/4 v3, 0x0

    .line 34144724
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144725
    .line 34144726
    .line 34144727
    const/16 v8, 0x10

    .line 34144728
    .line 34144729
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144730
    .line 34144731
    .line 34144732
    new-instance v8, Landroid/widget/TextView;

    .line 34144733
    .line 34144734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v9

    .line 34144738
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144739
    .line 34144740
    .line 34144741
    const v9, 0x7f0d002d

    .line 34144742
    .line 34144743
    .line 34144744
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144748
    .line 34144749
    .line 34144750
    move-result v9

    .line 34144751
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144752
    .line 34144753
    .line 34144754
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v9

    .line 34144758
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v9

    .line 34144762
    invoke-virtual {v13, v3, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v11

    .line 34144766
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144767
    .line 34144768
    .line 34144769
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34144770
    .line 34144771
    .line 34144772
    move-result v10

    .line 34144773
    invoke-virtual {v13, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v9

    .line 34144777
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144778
    .line 34144779
    .line 34144780
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144781
    .line 34144782
    .line 34144783
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144784
    .line 34144785
    .line 34144786
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144787
    .line 34144788
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v5

    .line 34144795
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144796
    .line 34144797
    .line 34144798
    move-result v4

    .line 34144799
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144803
    .line 34144804
    .line 34144805
    :goto_225
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 34144806
    .line 34144807
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 34144808
    .line 34144809
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 34144810
    .line 34144811
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34144812
    .line 34144813
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-virtual {v2, v14, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144817
    .line 34144818
    .line 34144819
    const-string v0, "correct_query"

    .line 34144820
    .line 34144821
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144822
    .line 34144823
    .line 34144824
    const-string v0, "show_correct_query"

    .line 34144825
    .line 34144826
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144827
    .line 34144828
    .line 34144829
    goto/16 :goto_4ce

    .line 34144830
    .line 34144831
    :cond_23f
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->filterString:Ljava/util/List;

    .line 34144832
    .line 34144833
    if-eqz v0, :cond_4ce

    .line 34144834
    .line 34144835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v0

    .line 34144839
    if-nez v0, :cond_24b

    .line 34144840
    .line 34144841
    goto/16 :goto_4ce

    .line 34144842
    .line 34144843
    :cond_24b
    new-instance v0, Landroid/widget/TextView;

    .line 34144844
    .line 34144845
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v1

    .line 34144849
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144850
    .line 34144851
    .line 34144852
    const v1, 0x7f0d002d

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144856
    .line 34144857
    .line 34144858
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144859
    .line 34144860
    .line 34144861
    move-result v1

    .line 34144862
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144863
    .line 34144864
    .line 34144865
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34144866
    .line 34144867
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34144868
    .line 34144869
    .line 34144870
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v2

    .line 34144874
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v2

    .line 34144878
    const v3, 0x7f061bde

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v2

    .line 34144885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v3

    .line 34144889
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v3

    .line 34144893
    const v4, 0x7f061bdd

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v3

    .line 34144900
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144901
    .line 34144902
    .line 34144903
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v2

    .line 34144907
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->filterString:Ljava/util/List;

    .line 34144908
    .line 34144909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v4

    .line 34144913
    move v5, v2

    .line 34144914
    :goto_292
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v8

    .line 34144918
    if-eqz v8, :cond_2be

    .line 34144919
    .line 34144920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object v8

    .line 34144924
    check-cast v8, Ljava/lang/String;

    .line 34144925
    .line 34144926
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->filterString:Ljava/util/List;

    .line 34144927
    .line 34144928
    const/4 v11, 0x0

    .line 34144929
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v10

    .line 34144933
    check-cast v10, Ljava/lang/String;

    .line 34144934
    .line 34144935
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v10

    .line 34144939
    if-nez v10, :cond_2b5

    .line 34144940
    .line 34144941
    const-string/jumbo v10, "\uff0c"

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144945
    .line 34144946
    .line 34144947
    add-int/lit8 v5, v5, 0x1

    .line 34144948
    .line 34144949
    :cond_2b5
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144950
    .line 34144951
    .line 34144952
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v8

    .line 34144956
    add-int/2addr v5, v8

    .line 34144957
    goto :goto_292

    .line 34144958
    :cond_2be
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144959
    .line 34144960
    .line 34144961
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34144962
    .line 34144963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v4

    .line 34144967
    invoke-static {v4, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v4

    .line 34144971
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144975
    .line 34144976
    .line 34144977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144978
    .line 34144979
    .line 34144980
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/holder/p2;->k:Landroid/widget/FrameLayout;

    .line 34144981
    .line 34144982
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144983
    .line 34144984
    .line 34144985
    goto/16 :goto_4ce

    .line 34144986
    .line 34144987
    :cond_2db
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->queryRecommend:Ljava/util/List;

    .line 34144988
    .line 34144989
    if-eqz v0, :cond_4ce

    .line 34144990
    .line 34144991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v0

    .line 34144995
    if-nez v0, :cond_2e7

    .line 34144996
    .line 34144997
    goto/16 :goto_4ce

    .line 34144998
    .line 34144999
    :cond_2e7
    new-instance v8, Landroid/widget/LinearLayout;

    .line 34145000
    .line 34145001
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v0

    .line 34145005
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145006
    .line 34145007
    .line 34145008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v0

    .line 34145012
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145013
    .line 34145014
    .line 34145015
    move-result v0

    .line 34145016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v1

    .line 34145020
    const/high16 v2, 0x42200000    # 40.0f

    .line 34145021
    .line 34145022
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145023
    .line 34145024
    .line 34145025
    move-result v1

    .line 34145026
    sub-int/2addr v0, v1

    .line 34145027
    const/4 v1, 0x0

    .line 34145028
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145029
    .line 34145030
    .line 34145031
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/holder/p2;->k:Landroid/widget/FrameLayout;

    .line 34145032
    .line 34145033
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145034
    .line 34145035
    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-virtual {v1, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145039
    .line 34145040
    .line 34145041
    new-instance v1, Landroid/widget/TextView;

    .line 34145042
    .line 34145043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v2

    .line 34145047
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34145048
    .line 34145049
    .line 34145050
    const v2, 0x7f061be1

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34145054
    .line 34145055
    .line 34145056
    const v2, 0x7f0d002d

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145060
    .line 34145061
    .line 34145062
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34145063
    .line 34145064
    .line 34145065
    move-result v2

    .line 34145066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145067
    .line 34145068
    .line 34145069
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v2

    .line 34145073
    const/high16 v3, 0x40800000    # 4.0f

    .line 34145074
    .line 34145075
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v2

    .line 34145079
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v9

    .line 34145083
    invoke-static {v9, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145084
    .line 34145085
    .line 34145086
    move-result v9

    .line 34145087
    const/4 v3, 0x0

    .line 34145088
    invoke-virtual {v1, v3, v2, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145089
    .line 34145090
    .line 34145091
    const/16 v2, 0x10

    .line 34145092
    .line 34145093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145097
    .line 34145098
    .line 34145099
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/p2;->N3(ILandroid/view/View;)I

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v1

    .line 34145103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v2

    .line 34145107
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v2

    .line 34145111
    add-int/2addr v1, v2

    .line 34145112
    sub-int/2addr v0, v1

    .line 34145113
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->queryRecommend:Ljava/util/List;

    .line 34145114
    .line 34145115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v9

    .line 34145119
    move v10, v0

    .line 34145120
    const/4 v0, 0x0

    .line 34145121
    :goto_361
    if-ge v0, v9, :cond_4ce

    .line 34145122
    .line 34145123
    add-int/lit8 v12, v0, 0x1

    .line 34145124
    .line 34145125
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->mQueryRecommendItems:Ljava/util/List;

    .line 34145126
    .line 34145127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v1

    .line 34145131
    move-object/from16 v19, v1

    .line 34145132
    .line 34145133
    check-cast v19, Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 34145134
    .line 34145135
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->queryRecommend:Ljava/util/List;

    .line 34145136
    .line 34145137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0

    .line 34145141
    move-object v2, v0

    .line 34145142
    check-cast v2, Ljava/lang/String;

    .line 34145143
    .line 34145144
    new-instance v1, Landroid/widget/TextView;

    .line 34145145
    .line 34145146
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v0

    .line 34145150
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145154
    .line 34145155
    .line 34145156
    const v0, 0x7f0d0026

    .line 34145157
    .line 34145158
    .line 34145159
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145160
    .line 34145161
    .line 34145162
    const/16 v15, 0x10

    .line 34145163
    .line 34145164
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v0

    .line 34145171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145172
    .line 34145173
    .line 34145174
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145175
    .line 34145176
    .line 34145177
    const/16 v0, 0xa

    .line 34145178
    .line 34145179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34145180
    .line 34145181
    .line 34145182
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34145183
    .line 34145184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34145185
    .line 34145186
    .line 34145187
    new-instance v0, Lv04/k7;

    .line 34145188
    .line 34145189
    move-object/from16 v20, v0

    .line 34145190
    .line 34145191
    const v17, 0x7f0d0026

    .line 34145192
    .line 34145193
    .line 34145194
    const/16 v18, 0xa

    .line 34145195
    .line 34145196
    move-object v15, v1

    .line 34145197
    move-object/from16 v1, p0

    .line 34145198
    .line 34145199
    move-object/from16 v21, v2

    .line 34145200
    .line 34145201
    move-object/from16 v2, p1

    .line 34145202
    .line 34145203
    const/4 v11, 0x0

    .line 34145204
    move-object/from16 v3, v21

    .line 34145205
    .line 34145206
    const/high16 v11, 0x41000000    # 8.0f

    .line 34145207
    .line 34145208
    move v4, v12

    .line 34145209
    const/4 v11, -0x2

    .line 34145210
    move-object/from16 v5, v19

    .line 34145211
    .line 34145212
    invoke-direct/range {v0 .. v5}, Lv04/k7;-><init>(Lcom/dragon/read/component/biz/impl/holder/p2;Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/QueryRecommendItem;)V

    .line 34145213
    .line 34145214
    .line 34145215
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145216
    .line 34145217
    .line 34145218
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34145219
    .line 34145220
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145221
    .line 34145222
    .line 34145223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v1

    .line 34145227
    const v2, 0x7f0d0317

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v1

    .line 34145234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v1

    .line 34145241
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34145242
    .line 34145243
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v1

    .line 34145247
    int-to-float v1, v1

    .line 34145248
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145249
    .line 34145250
    .line 34145251
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145252
    .line 34145253
    .line 34145254
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145255
    .line 34145256
    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v1

    .line 34145263
    const/high16 v3, 0x41000000    # 8.0f

    .line 34145264
    .line 34145265
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v1

    .line 34145269
    const/4 v3, 0x0

    .line 34145270
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145271
    .line 34145272
    .line 34145273
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v0

    .line 34145280
    const/high16 v1, 0x41400000    # 12.0f

    .line 34145281
    .line 34145282
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145283
    .line 34145284
    .line 34145285
    move-result v0

    .line 34145286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v3

    .line 34145290
    const/high16 v4, 0x40800000    # 4.0f

    .line 34145291
    .line 34145292
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v3

    .line 34145296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v5

    .line 34145300
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v5

    .line 34145304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v1

    .line 34145308
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v1

    .line 34145312
    invoke-virtual {v15, v0, v3, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v0

    .line 34145319
    const/high16 v1, 0x43220000    # 162.0f

    .line 34145320
    .line 34145321
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v0

    .line 34145325
    invoke-static {v0, v15}, Lcom/dragon/read/component/biz/impl/holder/p2;->N3(ILandroid/view/View;)I

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v0

    .line 34145329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v1

    .line 34145333
    const/high16 v3, 0x42600000    # 56.0f

    .line 34145334
    .line 34145335
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v1

    .line 34145339
    if-le v0, v1, :cond_449

    .line 34145340
    .line 34145341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145342
    .line 34145343
    .line 34145344
    move-result-object v1

    .line 34145345
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v1

    .line 34145349
    if-le v1, v10, :cond_449

    .line 34145350
    .line 34145351
    goto/16 :goto_4ce

    .line 34145352
    .line 34145353
    :cond_449
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145354
    .line 34145355
    .line 34145356
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 34145357
    .line 34145358
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 34145359
    .line 34145360
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34145361
    .line 34145362
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145363
    .line 34145364
    .line 34145365
    const-class v5, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145366
    .line 34145367
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 34145368
    .line 34145369
    .line 34145370
    invoke-virtual {v3, v14, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145371
    .line 34145372
    .line 34145373
    const-string v1, "recommend_query"

    .line 34145374
    .line 34145375
    move-object/from16 v5, v21

    .line 34145376
    .line 34145377
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145378
    .line 34145379
    .line 34145380
    const-string v1, "rank"

    .line 34145381
    .line 34145382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v2

    .line 34145386
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145387
    .line 34145388
    .line 34145389
    const-string v1, "show_search_recommend"

    .line 34145390
    .line 34145391
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145392
    .line 34145393
    .line 34145394
    if-le v0, v10, :cond_4b6

    .line 34145395
    .line 34145396
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v0

    .line 34145400
    new-instance v1, Landroid/graphics/Rect;

    .line 34145401
    .line 34145402
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34145403
    .line 34145404
    .line 34145405
    const-string/jumbo v2, "\u6211"

    .line 34145406
    .line 34145407
    .line 34145408
    const/4 v3, 0x0

    .line 34145409
    const/4 v4, 0x1

    .line 34145410
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34145411
    .line 34145412
    .line 34145413
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v0

    .line 34145417
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v1

    .line 34145421
    const/high16 v2, 0x41c00000    # 24.0f

    .line 34145422
    .line 34145423
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145424
    .line 34145425
    .line 34145426
    move-result v1

    .line 34145427
    sub-int/2addr v10, v1

    .line 34145428
    div-int/2addr v10, v0

    .line 34145429
    if-le v10, v4, :cond_4ce

    .line 34145430
    .line 34145431
    sub-int/2addr v10, v4

    .line 34145432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145433
    .line 34145434
    .line 34145435
    move-result v0

    .line 34145436
    if-ge v10, v0, :cond_4ce

    .line 34145437
    .line 34145438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145439
    .line 34145440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145441
    .line 34145442
    .line 34145443
    const/4 v1, 0x0

    .line 34145444
    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v1

    .line 34145448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145449
    .line 34145450
    .line 34145451
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145452
    .line 34145453
    .line 34145454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v0

    .line 34145458
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145459
    .line 34145460
    .line 34145461
    goto :goto_4ce

    .line 34145462
    :cond_4b6
    const/4 v1, 0x0

    .line 34145463
    const/4 v2, 0x1

    .line 34145464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v3

    .line 34145468
    const/high16 v5, 0x41000000    # 8.0f

    .line 34145469
    .line 34145470
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v3

    .line 34145474
    add-int/2addr v0, v3

    .line 34145475
    sub-int/2addr v10, v0

    .line 34145476
    move v0, v12

    .line 34145477
    const/4 v3, 0x0

    .line 34145478
    const/high16 v4, 0x41000000    # 8.0f

    .line 34145479
    .line 34145480
    const/4 v5, -0x2

    .line 34145481
    const/4 v11, 0x1

    .line 34145482
    const/16 v15, 0xa

    .line 34145483
    .line 34145484
    goto/16 :goto_361

    .line 34145485
    .line 34145486
    :cond_4ce
    :goto_4ce
    const-string v0, "related_search"

    .line 34145487
    .line 34145488
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 34145489
    .line 34145490
    .line 34145491
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/p2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/p2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
