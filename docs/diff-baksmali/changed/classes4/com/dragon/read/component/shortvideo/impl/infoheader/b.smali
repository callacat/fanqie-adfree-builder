## classes4/com/dragon/read/component/shortvideo/impl/infoheader/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v2, 0x106000b

    .line 17170443
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170446
    move-result v3

    .line 17170447
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->b:I

    .line 17170449
    const/16 v3, 0x10

    .line 17170451
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17170453
    const/4 v4, 0x2

    .line 17170454
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->d:I

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170459
    const-string v4, ""

    .line 17170461
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17170463
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170466
    move-result v2

    .line 17170467
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->f:I

    .line 17170469
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170471
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17170473
    const v2, 0x7fffffff

    .line 17170476
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17170478
    const v2, 0x7f0d0832

    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170484
    move-result v2

    .line 17170485
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 17170487
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170489
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->k:F

    .line 17170491
    const/4 v2, 0x6

    .line 17170492
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 17170494
    const/4 v5, 0x4

    .line 17170495
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 17170497
    const/4 v5, -0x1

    .line 17170498
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170503
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170506
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170508
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170511
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170513
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170515
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170518
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170520
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170522
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170525
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170529
    if-nez p1, :cond_67

    .line 17170531
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170540
    if-nez p1, :cond_72

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    move-object p1, v1

    .line 17170546
    :cond_72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, p1

    .line 17170558
    :goto_7e
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->o:Landroid/view/View$OnClickListener;

    .line 17170563
    if-eqz p1, :cond_8d

    .line 17170565
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a;

    .line 17170567
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17170570
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v2, 0x106000b

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->b:I

    .line 17170448
    .line 17170449
    const/16 v3, 0x10

    .line 17170450
    .line 17170451
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17170452
    .line 17170453
    const/4 v4, 0x2

    .line 17170454
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->d:I

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, ""

    .line 17170460
    .line 17170461
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->f:I

    .line 17170468
    .line 17170469
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170470
    .line 17170471
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17170472
    .line 17170473
    const v2, 0x7fffffff

    .line 17170474
    .line 17170475
    .line 17170476
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17170477
    .line 17170478
    const v2, 0x7f0d0832

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 17170486
    .line 17170487
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170488
    .line 17170489
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->k:F

    .line 17170490
    .line 17170491
    const/4 v2, 0x6

    .line 17170492
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 17170493
    .line 17170494
    const/4 v5, 0x4

    .line 17170495
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 17170496
    .line 17170497
    const/4 v5, -0x1

    .line 17170498
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170507
    .line 17170508
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170512
    .line 17170513
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170514
    .line 17170515
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170519
    .line 17170520
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170521
    .line 17170522
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object p1, v1

    .line 17170546
    :cond_72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, p1

    .line 17170558
    :goto_7e
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->o:Landroid/view/View$OnClickListener;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8d

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/a;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/16 v2, 0x8

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393224
    if-eqz v0, :cond_4e

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393228
    if-nez v0, :cond_12

    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    move-object v0, v3

    .line 393234
    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393239
    if-nez v0, :cond_1d

    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    move-object v0, v3

    .line 393245
    :cond_1d
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 393247
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393252
    if-nez v0, :cond_2a

    .line 393254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    move-object v0, v3

    .line 393258
    :cond_2a
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->b:I

    .line 393260
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393263
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 393265
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393268
    move-result v0

    .line 393269
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393271
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393274
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->d:I

    .line 393276
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393279
    move-result v0

    .line 393280
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393284
    if-nez v0, :cond_4a

    .line 393286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    move-object v0, v3

    .line 393290
    :cond_4a
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393296
    if-nez v0, :cond_56

    .line 393298
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    move-object v0, v3

    .line 393302
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393307
    if-nez v0, :cond_61

    .line 393309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    move-object v0, v3

    .line 393313
    :cond_61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393318
    if-nez v0, :cond_6c

    .line 393320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    move-object v0, v3

    .line 393324
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393331
    if-nez v0, :cond_79

    .line 393333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    move-object v0, v3

    .line 393337
    :cond_79
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->f:I

    .line 393339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393344
    if-nez v0, :cond_86

    .line 393346
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    move-object v0, v3

    .line 393350
    :cond_86
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 393352
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393357
    if-nez v0, :cond_93

    .line 393359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393362
    move-object v0, v3

    .line 393363
    :cond_93
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 393365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 393370
    if-eqz v0, :cond_a8

    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393374
    if-nez v2, :cond_a4

    .line 393376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v3, v2

    .line 393381
    :goto_a5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393384
    :cond_a8
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->k:F

    .line 393386
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 393389
    move-result v0

    .line 393390
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 393392
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393399
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 393401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393404
    move-result v0

    .line 393405
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 393407
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393410
    move-result v2

    .line 393411
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393414
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/16 v2, 0x8

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393223
    .line 393224
    if-eqz v0, :cond_4e

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393227
    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    move-object v0, v3

    .line 393234
    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393238
    .line 393239
    if-nez v0, :cond_1d

    .line 393240
    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    move-object v0, v3

    .line 393245
    :cond_1d
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 393246
    .line 393247
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393251
    .line 393252
    if-nez v0, :cond_2a

    .line 393253
    .line 393254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    move-object v0, v3

    .line 393258
    :cond_2a
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->b:I

    .line 393259
    .line 393260
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393261
    .line 393262
    .line 393263
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 393264
    .line 393265
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393270
    .line 393271
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393272
    .line 393273
    .line 393274
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->d:I

    .line 393275
    .line 393276
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393283
    .line 393284
    if-nez v0, :cond_4a

    .line 393285
    .line 393286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object v0, v3

    .line 393290
    :cond_4a
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393295
    .line 393296
    if-nez v0, :cond_56

    .line 393297
    .line 393298
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    move-object v0, v3

    .line 393302
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393306
    .line 393307
    if-nez v0, :cond_61

    .line 393308
    .line 393309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v0, v3

    .line 393313
    :cond_61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393317
    .line 393318
    if-nez v0, :cond_6c

    .line 393319
    .line 393320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    move-object v0, v3

    .line 393324
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393330
    .line 393331
    if-nez v0, :cond_79

    .line 393332
    .line 393333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    move-object v0, v3

    .line 393337
    :cond_79
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->f:I

    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393343
    .line 393344
    if-nez v0, :cond_86

    .line 393345
    .line 393346
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    move-object v0, v3

    .line 393350
    :cond_86
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393356
    .line 393357
    if-nez v0, :cond_93

    .line 393358
    .line 393359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    move-object v0, v3

    .line 393363
    :cond_93
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 393369
    .line 393370
    if-eqz v0, :cond_a8

    .line 393371
    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393373
    .line 393374
    if-nez v2, :cond_a4

    .line 393375
    .line 393376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v3, v2

    .line 393381
    :goto_a5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->k:F

    .line 393385
    .line 393386
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 393387
    .line 393388
    .line 393389
    move-result v0

    .line 393390
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 393391
    .line 393392
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393397
    .line 393398
    .line 393399
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 393400
    .line 393401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393402
    .line 393403
    .line 393404
    move-result v0

    .line 393405
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 393406
    .line 393407
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393408
    .line 393409
    .line 393410
    move-result v2

    .line 393411
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


.method public final getHolderDepend()Lai4/i;
[MOD-CHANGED]
.method public final getHolderDepend()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->n:Lai4/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderDepend()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->n:Lai4/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751042
    if-lez v0, :cond_1a

    .line 33751044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751056
    if-le v0, v1, :cond_1a

    .line 33751058
    :cond_12
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751060
    const/high16 v0, -0x80000000

    .line 33751062
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751065
    move-result p1

    .line 33751066
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751041
    .line 33751042
    if-lez v0, :cond_1a

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751055
    .line 33751056
    if-le v0, v1, :cond_1a

    .line 33751057
    .line 33751058
    :cond_12
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->p:I

    .line 33751059
    .line 33751060
    const/high16 v0, -0x80000000

    .line 33751061
    .line 33751062
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->n:Lai4/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->n:Lai4/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->o:Landroid/view/View$OnClickListener;

    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->o:Landroid/view/View$OnClickListener;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


