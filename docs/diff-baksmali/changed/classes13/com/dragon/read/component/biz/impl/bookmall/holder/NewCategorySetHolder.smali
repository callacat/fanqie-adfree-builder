## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const v1, 0x7f050a7f

    .line 34013191
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013200
    const-string p2, ""

    .line 34013202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    check-cast p1, Lhq3/e;

    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 34013209
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 34013211
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 34013214
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 34013216
    new-instance v1, Ljava/util/ArrayList;

    .line 34013218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013221
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 34013223
    new-instance v1, Ljava/util/ArrayList;

    .line 34013225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 34013230
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    const-string v2, "NewCategorySetHolder"

    .line 34013234
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013237
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013241
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 34013243
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013245
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 34013248
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013252
    const-string v2, "action_skin_type_change"

    .line 34013254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013261
    iget-object v1, p1, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 34013263
    const/4 v2, 0x2

    .line 34013264
    new-array v3, v2, [F

    .line 34013266
    fill-array-data v3, :array_1c6

    .line 34013269
    const-string v4, "rotation"

    .line 34013271
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013274
    move-result-object v1

    .line 34013275
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 34013280
    const/4 p2, -0x1

    .line 34013281
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34013284
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 34013286
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013289
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013292
    const-wide/16 v3, 0x36b0

    .line 34013294
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013297
    iget-object p2, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013299
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013307
    move-result v1

    .line 34013308
    const/16 v3, 0x10

    .line 34013310
    if-eqz v1, :cond_83

    .line 34013312
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013314
    goto :goto_87

    .line 34013315
    :cond_83
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013318
    move-result v1

    .line 34013319
    :goto_87
    int-to-float v1, v1

    .line 34013320
    invoke-static {v1}, Lf05/a;->c(F)F

    .line 34013323
    move-result v1

    .line 34013324
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013327
    move-result v1

    .line 34013328
    iget-object v4, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013330
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34013333
    move-result v4

    .line 34013334
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013337
    move-result v5

    .line 34013338
    if-eqz v5, :cond_9f

    .line 34013340
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013342
    goto :goto_a3

    .line 34013343
    :cond_9f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013346
    move-result v5

    .line 34013347
    :goto_a3
    int-to-float v5, v5

    .line 34013348
    invoke-static {v5}, Lf05/a;->c(F)F

    .line 34013351
    move-result v5

    .line 34013352
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013355
    move-result v5

    .line 34013356
    iget-object v6, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013358
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34013361
    move-result v6

    .line 34013362
    invoke-virtual {p2, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_c2

    .line 34013371
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013377
    goto :goto_cf

    .line 34013378
    :cond_c2
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_cf

    .line 34013384
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013388
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013391
    :cond_cf
    :goto_cf
    invoke-static {}, Lf05/a;->b()Z

    .line 34013394
    move-result p2

    .line 34013395
    if-eqz p2, :cond_1b9

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013404
    move-result p2

    .line 34013405
    iget-object v1, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013407
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34013410
    move-result v1

    .line 34013411
    sub-int/2addr p2, v1

    .line 34013412
    iget-object v1, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013414
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 34013417
    move-result v1

    .line 34013418
    sub-int/2addr p2, v1

    .line 34013419
    const/16 v1, 0xa

    .line 34013421
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013424
    move-result v1

    .line 34013425
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34013428
    move-result v1

    .line 34013429
    mul-int/lit8 v1, v1, 0x4

    .line 34013431
    sub-int/2addr p2, v1

    .line 34013432
    div-int/lit8 p2, p2, 0x5

    .line 34013434
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 34013436
    const v1, 0x3f329c78    # 0.6977f

    .line 34013439
    int-to-float v4, p2

    .line 34013440
    mul-float v4, v4, v1

    .line 34013442
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013445
    move-result v1

    .line 34013446
    mul-int/lit8 v1, v1, 0x2

    .line 34013448
    const/16 v2, 0x8

    .line 34013450
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013453
    move-result v2

    .line 34013454
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 34013457
    move-result v2

    .line 34013458
    add-int/2addr v1, v2

    .line 34013459
    int-to-float v2, v1

    .line 34013460
    const/16 v4, 0x80

    .line 34013462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013465
    move-result v4

    .line 34013466
    int-to-float v4, v4

    .line 34013467
    div-float/2addr v2, v4

    .line 34013468
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 34013470
    iget-object v4, p1, Lhq3/e;->a:Landroid/widget/LinearLayout;

    .line 34013472
    const/16 v5, 0xc

    .line 34013474
    int-to-float v5, v5

    .line 34013475
    mul-float v5, v5, v2

    .line 34013477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013480
    move-result v6

    .line 34013481
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013484
    move-result v5

    .line 34013485
    invoke-virtual {v4, v6, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013488
    iget-object v0, p1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013490
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->n4()F

    .line 34013493
    move-result v4

    .line 34013494
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013497
    iget-object v0, p1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013499
    const/16 v4, 0xf

    .line 34013501
    int-to-float v4, v4

    .line 34013502
    mul-float v4, v4, v2

    .line 34013504
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013507
    iget-object v0, p1, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 34013509
    int-to-float v3, v3

    .line 34013510
    mul-float v3, v3, v2

    .line 34013512
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013515
    move-result v4

    .line 34013516
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013519
    move-result v3

    .line 34013520
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013523
    iget-object v0, p1, Lhq3/e;->k:Landroid/widget/TextView;

    .line 34013525
    invoke-static {}, Lf05/a;->b()Z

    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_164

    .line 34013531
    invoke-static {}, Lf05/a;->h()Z

    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_164

    .line 34013537
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34013539
    goto :goto_17e

    .line 34013540
    :cond_164
    invoke-static {}, Lf05/a;->b()Z

    .line 34013543
    move-result v3

    .line 34013544
    if-eqz v3, :cond_173

    .line 34013546
    invoke-static {}, Lf05/a;->a()Z

    .line 34013549
    move-result v3

    .line 34013550
    if-eqz v3, :cond_173

    .line 34013552
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34013554
    goto :goto_17e

    .line 34013555
    :cond_173
    invoke-static {}, Lf05/a;->b()Z

    .line 34013558
    move-result v3

    .line 34013559
    if-eqz v3, :cond_17c

    .line 34013561
    const/high16 v3, 0x41600000    # 14.0f

    .line 34013563
    goto :goto_17e

    .line 34013564
    :cond_17c
    const/high16 v3, 0x41400000    # 12.0f

    .line 34013566
    :goto_17e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013569
    iget-object v0, p1, Lhq3/e;->j:Landroid/widget/LinearLayout;

    .line 34013571
    const/4 v3, 0x6

    .line 34013572
    int-to-float v3, v3

    .line 34013573
    mul-float v3, v3, v2

    .line 34013575
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013578
    iget-object v0, p1, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 34013580
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013583
    iget-object v0, p1, Lhq3/e;->b:Landroid/widget/ImageView;

    .line 34013585
    const/16 v3, 0x6d

    .line 34013587
    int-to-float v3, v3

    .line 34013588
    mul-float v3, v3, v2

    .line 34013590
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013593
    move-result v3

    .line 34013594
    invoke-static {v0, p2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013597
    iget-object v0, p1, Lhq3/e;->a:Landroid/widget/LinearLayout;

    .line 34013599
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013602
    iget-object p1, p1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 34013604
    const/16 p2, 0x42

    .line 34013606
    int-to-float p2, p2

    .line 34013607
    mul-float p2, p2, v2

    .line 34013609
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013612
    move-result p2

    .line 34013613
    const/16 v0, 0x36

    .line 34013615
    int-to-float v0, v0

    .line 34013616
    mul-float v2, v2, v0

    .line 34013618
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013621
    move-result v0

    .line 34013622
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013625
    :cond_1b9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013628
    move-result-object p1

    .line 34013629
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 34013631
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/os/Looper;)V

    .line 34013634
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 34013636
    return-void

    nop

    .line 34013638
    :array_1c6
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const v1, 0x7f050a7f

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 34013199
    .line 34013200
    const-string p2, ""

    .line 34013201
    .line 34013202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    check-cast p1, Lhq3/e;

    .line 34013206
    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 34013208
    .line 34013209
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 34013210
    .line 34013211
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 34013215
    .line 34013216
    new-instance v1, Ljava/util/ArrayList;

    .line 34013217
    .line 34013218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 34013222
    .line 34013223
    new-instance v1, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 34013229
    .line 34013230
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013231
    .line 34013232
    const-string v2, "NewCategorySetHolder"

    .line 34013233
    .line 34013234
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013238
    .line 34013239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013240
    .line 34013241
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 34013242
    .line 34013243
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013244
    .line 34013245
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013249
    .line 34013250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 34013251
    .line 34013252
    const-string v2, "action_skin_type_change"

    .line 34013253
    .line 34013254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v1, p1, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 34013262
    .line 34013263
    const/4 v2, 0x2

    .line 34013264
    new-array v3, v2, [F

    .line 34013265
    .line 34013266
    fill-array-data v3, :array_1c6

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v4, "rotation"

    .line 34013270
    .line 34013271
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 34013279
    .line 34013280
    const/4 p2, -0x1

    .line 34013281
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 34013285
    .line 34013286
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013290
    .line 34013291
    .line 34013292
    const-wide/16 v3, 0x36b0

    .line 34013293
    .line 34013294
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object p2, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013298
    .line 34013299
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    const/16 v3, 0x10

    .line 34013309
    .line 34013310
    if-eqz v1, :cond_83

    .line 34013311
    .line 34013312
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013313
    .line 34013314
    goto :goto_87

    .line 34013315
    :cond_83
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v1

    .line 34013319
    :goto_87
    int-to-float v1, v1

    .line 34013320
    invoke-static {v1}, Lf05/a;->c(F)F

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    iget-object v4, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013329
    .line 34013330
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    if-eqz v5, :cond_9f

    .line 34013339
    .line 34013340
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013341
    .line 34013342
    goto :goto_a3

    .line 34013343
    :cond_9f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    :goto_a3
    int-to-float v5, v5

    .line 34013348
    invoke-static {v5}, Lf05/a;->c(F)F

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    iget-object v6, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013357
    .line 34013358
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v6

    .line 34013362
    invoke-virtual {p2, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_c2

    .line 34013370
    .line 34013371
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_cf

    .line 34013378
    :cond_c2
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p2

    .line 34013382
    if-eqz p2, :cond_cf

    .line 34013383
    .line 34013384
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    .line 34013386
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013387
    .line 34013388
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    invoke-static {}, Lf05/a;->b()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    if-eqz p2, :cond_1b9

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p2

    .line 34013405
    iget-object v1, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    sub-int/2addr p2, v1

    .line 34013412
    iget-object v1, p1, Lhq3/e;->h:Landroid/widget/LinearLayout;

    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    sub-int/2addr p2, v1

    .line 34013419
    const/16 v1, 0xa

    .line 34013420
    .line 34013421
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v1

    .line 34013425
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    mul-int/lit8 v1, v1, 0x4

    .line 34013430
    .line 34013431
    sub-int/2addr p2, v1

    .line 34013432
    div-int/lit8 p2, p2, 0x5

    .line 34013433
    .line 34013434
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->y:I

    .line 34013435
    .line 34013436
    const v1, 0x3f329c78    # 0.6977f

    .line 34013437
    .line 34013438
    .line 34013439
    int-to-float v4, p2

    .line 34013440
    mul-float v4, v4, v1

    .line 34013441
    .line 34013442
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v1

    .line 34013446
    mul-int/lit8 v1, v1, 0x2

    .line 34013447
    .line 34013448
    const/16 v2, 0x8

    .line 34013449
    .line 34013450
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v2

    .line 34013458
    add-int/2addr v1, v2

    .line 34013459
    int-to-float v2, v1

    .line 34013460
    const/16 v4, 0x80

    .line 34013461
    .line 34013462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v4

    .line 34013466
    int-to-float v4, v4

    .line 34013467
    div-float/2addr v2, v4

    .line 34013468
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 34013469
    .line 34013470
    iget-object v4, p1, Lhq3/e;->a:Landroid/widget/LinearLayout;

    .line 34013471
    .line 34013472
    const/16 v5, 0xc

    .line 34013473
    .line 34013474
    int-to-float v5, v5

    .line 34013475
    mul-float v5, v5, v2

    .line 34013476
    .line 34013477
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v6

    .line 34013481
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v5

    .line 34013485
    invoke-virtual {v4, v6, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v0, p1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013489
    .line 34013490
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->n4()F

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v4

    .line 34013494
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v0, p1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013498
    .line 34013499
    const/16 v4, 0xf

    .line 34013500
    .line 34013501
    int-to-float v4, v4

    .line 34013502
    mul-float v4, v4, v2

    .line 34013503
    .line 34013504
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v0, p1, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 34013508
    .line 34013509
    int-to-float v3, v3

    .line 34013510
    mul-float v3, v3, v2

    .line 34013511
    .line 34013512
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v4

    .line 34013516
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v3

    .line 34013520
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013521
    .line 34013522
    .line 34013523
    iget-object v0, p1, Lhq3/e;->k:Landroid/widget/TextView;

    .line 34013524
    .line 34013525
    invoke-static {}, Lf05/a;->b()Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_164

    .line 34013530
    .line 34013531
    invoke-static {}, Lf05/a;->h()Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_164

    .line 34013536
    .line 34013537
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34013538
    .line 34013539
    goto :goto_17e

    .line 34013540
    :cond_164
    invoke-static {}, Lf05/a;->b()Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v3

    .line 34013544
    if-eqz v3, :cond_173

    .line 34013545
    .line 34013546
    invoke-static {}, Lf05/a;->a()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v3

    .line 34013550
    if-eqz v3, :cond_173

    .line 34013551
    .line 34013552
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34013553
    .line 34013554
    goto :goto_17e

    .line 34013555
    :cond_173
    invoke-static {}, Lf05/a;->b()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v3

    .line 34013559
    if-eqz v3, :cond_17c

    .line 34013560
    .line 34013561
    const/high16 v3, 0x41600000    # 14.0f

    .line 34013562
    .line 34013563
    goto :goto_17e

    .line 34013564
    :cond_17c
    const/high16 v3, 0x41400000    # 12.0f

    .line 34013565
    .line 34013566
    :goto_17e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object v0, p1, Lhq3/e;->j:Landroid/widget/LinearLayout;

    .line 34013570
    .line 34013571
    const/4 v3, 0x6

    .line 34013572
    int-to-float v3, v3

    .line 34013573
    mul-float v3, v3, v2

    .line 34013574
    .line 34013575
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-object v0, p1, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 34013579
    .line 34013580
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object v0, p1, Lhq3/e;->b:Landroid/widget/ImageView;

    .line 34013584
    .line 34013585
    const/16 v3, 0x6d

    .line 34013586
    .line 34013587
    int-to-float v3, v3

    .line 34013588
    mul-float v3, v3, v2

    .line 34013589
    .line 34013590
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v3

    .line 34013594
    invoke-static {v0, p2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object v0, p1, Lhq3/e;->a:Landroid/widget/LinearLayout;

    .line 34013598
    .line 34013599
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013600
    .line 34013601
    .line 34013602
    iget-object p1, p1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 34013603
    .line 34013604
    const/16 p2, 0x42

    .line 34013605
    .line 34013606
    int-to-float p2, p2

    .line 34013607
    mul-float p2, p2, v2

    .line 34013608
    .line 34013609
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013610
    .line 34013611
    .line 34013612
    move-result p2

    .line 34013613
    const/16 v0, 0x36

    .line 34013614
    .line 34013615
    int-to-float v0, v0

    .line 34013616
    mul-float v2, v2, v0

    .line 34013617
    .line 34013618
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v0

    .line 34013622
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013623
    .line 34013624
    .line 34013625
    :cond_1b9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p1

    .line 34013629
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 34013630
    .line 34013631
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/os/Looper;)V

    .line 34013632
    .line 34013633
    .line 34013634
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 34013635
    .line 34013636
    return-void

    .line 34013637
    nop

    .line 34013638
    :array_1c6
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


.method public static m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;
[MOD-CHANGED]
.method public static m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/Date;

    .line 393218
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 393221
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 393223
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;-><init>()V

    .line 393226
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 393229
    move-result v0

    .line 393230
    const/4 v2, 0x6

    .line 393231
    const/16 v3, 0xc

    .line 393233
    const/4 v4, 0x1

    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-gt v2, v0, :cond_19

    .line 393237
    if-ge v0, v3, :cond_19

    .line 393239
    const/4 v2, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    const v6, 0x7f0217a3

    .line 393245
    if-eqz v2, :cond_30

    .line 393247
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393249
    const-string/jumbo v0, "\u4e0a\u5348\u597d"

    .line 393252
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393257
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393259
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393261
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393263
    goto :goto_96

    .line 393264
    :cond_30
    const/16 v2, 0x12

    .line 393266
    if-gt v3, v0, :cond_38

    .line 393268
    if-ge v0, v2, :cond_38

    .line 393270
    const/4 v3, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    if-eqz v3, :cond_4c

    .line 393275
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393277
    const-string/jumbo v0, "\u4e0b\u5348\u597d"

    .line 393280
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393283
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393285
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393287
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393289
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393291
    goto :goto_96

    .line 393292
    :cond_4c
    const/16 v3, 0x16

    .line 393294
    if-gt v2, v0, :cond_54

    .line 393296
    if-ge v0, v3, :cond_54

    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    :goto_55
    const-string/jumbo v6, "\u665a\u4e0a\u597d"

    .line 393304
    const v7, 0x7f0217a4

    .line 393307
    if-eqz v2, :cond_6c

    .line 393309
    const/4 v0, 0x2

    .line 393310
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393312
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393317
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393319
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393321
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393323
    goto :goto_96

    .line 393324
    :cond_6c
    if-gt v3, v0, :cond_73

    .line 393326
    const/16 v2, 0x19

    .line 393328
    if-ge v0, v2, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    const/4 v0, 0x3

    .line 393333
    if-eqz v4, :cond_85

    .line 393335
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393337
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393342
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393344
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393346
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393348
    goto :goto_96

    .line 393349
    :cond_85
    const/4 v2, 0x4

    .line 393350
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393352
    const-string/jumbo v2, "\u591c\u6df1\u4e86"

    .line 393355
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393360
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393362
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393364
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393366
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/Date;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v2, 0x6

    .line 393231
    const/16 v3, 0xc

    .line 393232
    .line 393233
    const/4 v4, 0x1

    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-gt v2, v0, :cond_19

    .line 393236
    .line 393237
    if-ge v0, v3, :cond_19

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    const v6, 0x7f0217a3

    .line 393243
    .line 393244
    .line 393245
    if-eqz v2, :cond_30

    .line 393246
    .line 393247
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393248
    .line 393249
    const-string/jumbo v0, "\u4e0a\u5348\u597d"

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393256
    .line 393257
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393258
    .line 393259
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393260
    .line 393261
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393262
    .line 393263
    goto :goto_96

    .line 393264
    :cond_30
    const/16 v2, 0x12

    .line 393265
    .line 393266
    if-gt v3, v0, :cond_38

    .line 393267
    .line 393268
    if-ge v0, v2, :cond_38

    .line 393269
    .line 393270
    const/4 v3, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    if-eqz v3, :cond_4c

    .line 393274
    .line 393275
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393276
    .line 393277
    const-string/jumbo v0, "\u4e0b\u5348\u597d"

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393286
    .line 393287
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393288
    .line 393289
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393290
    .line 393291
    goto :goto_96

    .line 393292
    :cond_4c
    const/16 v3, 0x16

    .line 393293
    .line 393294
    if-gt v2, v0, :cond_54

    .line 393295
    .line 393296
    if-ge v0, v3, :cond_54

    .line 393297
    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    :goto_55
    const-string/jumbo v6, "\u665a\u4e0a\u597d"

    .line 393302
    .line 393303
    .line 393304
    const v7, 0x7f0217a4

    .line 393305
    .line 393306
    .line 393307
    if-eqz v2, :cond_6c

    .line 393308
    .line 393309
    const/4 v0, 0x2

    .line 393310
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393311
    .line 393312
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393318
    .line 393319
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393320
    .line 393321
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393322
    .line 393323
    goto :goto_96

    .line 393324
    :cond_6c
    if-gt v3, v0, :cond_73

    .line 393325
    .line 393326
    const/16 v2, 0x19

    .line 393327
    .line 393328
    if-ge v0, v2, :cond_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    const/4 v0, 0x3

    .line 393333
    if-eqz v4, :cond_85

    .line 393334
    .line 393335
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393336
    .line 393337
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393343
    .line 393344
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393345
    .line 393346
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393347
    .line 393348
    goto :goto_96

    .line 393349
    :cond_85
    const/4 v2, 0x4

    .line 393350
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 393351
    .line 393352
    const-string/jumbo v2, "\u591c\u6df1\u4e86"

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 393359
    .line 393360
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 393361
    .line 393362
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 393363
    .line 393364
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 393365
    .line 393366
    :goto_96
    return-object v1
.end method


.method public static n4()F
[MOD-CHANGED]
.method public static n4()F
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-static {}, Lf05/a;->h()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    const/high16 v0, 0x41e00000    # 28.0f

    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    invoke-static {}, Lf05/a;->b()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-static {}, Lf05/a;->a()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const/high16 v0, 0x41c00000    # 24.0f

    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    invoke-static {}, Lf05/a;->b()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    const/high16 v0, 0x41900000    # 18.0f

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/high16 v0, 0x41600000    # 14.0f

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static n4()F
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {}, Lf05/a;->h()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const/high16 v0, 0x41e00000    # 28.0f

    .line 262157
    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    invoke-static {}, Lf05/a;->b()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-static {}, Lf05/a;->a()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const/high16 v0, 0x41c00000    # 24.0f

    .line 262172
    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    invoke-static {}, Lf05/a;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    const/high16 v0, 0x41900000    # 18.0f

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/high16 v0, 0x41600000    # 14.0f

    .line 262184
    .line 262185
    :goto_29
    return v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k4(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17170442
    iget-object v1, v1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17170444
    const v2, 0x7f050fc2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    move-result-object v0

    .line 17170452
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170454
    const/16 v2, 0x29

    .line 17170456
    int-to-float v2, v2

    .line 17170457
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170459
    mul-float v4, v4, v2

    .line 17170461
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170464
    move-result v4

    .line 17170465
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170467
    mul-float v2, v2, v5

    .line 17170469
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170479
    move-result v2

    .line 17170480
    const v4, 0x7f1112fd

    .line 17170483
    if-eqz v2, :cond_66

    .line 17170485
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170487
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v5

    .line 17170494
    const v6, 0x7f0d0085

    .line 17170497
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    move-result v5

    .line 17170501
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v5

    .line 17170508
    const/4 v6, 0x4

    .line 17170509
    int-to-float v6, v6

    .line 17170510
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170512
    mul-float v6, v6, v7

    .line 17170514
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170521
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Landroid/widget/ImageView;

    .line 17170527
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Landroid/widget/ImageView;

    .line 17170540
    const/16 v4, 0x8

    .line 17170542
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170545
    :goto_71
    const/16 v2, 0x18

    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    move-result v2

    .line 17170551
    int-to-float v2, v2

    .line 17170552
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170554
    mul-float v2, v2, v4

    .line 17170556
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170559
    const/16 v2, 0xc

    .line 17170561
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170564
    move-result v2

    .line 17170565
    int-to-float v2, v2

    .line 17170566
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170568
    mul-float v2, v2, v4

    .line 17170570
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17170575
    iget-object v2, v2, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17170577
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    const v1, 0x7f110189

    .line 17170583
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170589
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17170443
    .line 17170444
    const v2, 0x7f050fc2

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170453
    .line 17170454
    const/16 v2, 0x29

    .line 17170455
    .line 17170456
    int-to-float v2, v2

    .line 17170457
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170458
    .line 17170459
    mul-float v4, v4, v2

    .line 17170460
    .line 17170461
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170466
    .line 17170467
    mul-float v2, v2, v5

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    const v4, 0x7f1112fd

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v2, :cond_66

    .line 17170484
    .line 17170485
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    const v6, 0x7f0d0085

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    const/4 v6, 0x4

    .line 17170509
    int-to-float v6, v6

    .line 17170510
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170511
    .line 17170512
    mul-float v6, v6, v7

    .line 17170513
    .line 17170514
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Landroid/widget/ImageView;

    .line 17170539
    .line 17170540
    const/16 v4, 0x8

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    const/16 v2, 0x18

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    int-to-float v2, v2

    .line 17170552
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170553
    .line 17170554
    mul-float v2, v2, v4

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v2, 0xc

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    int-to-float v2, v2

    .line 17170566
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17170567
    .line 17170568
    mul-float v2, v2, v4

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17170574
    .line 17170575
    iget-object v2, v2, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const v1, 0x7f110189

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170588
    .line 17170589
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17235970
    iget-object v0, v0, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 17235988
    :goto_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235991
    move-result v0

    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17235994
    iget-object v1, v1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235999
    move-result v2

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236002
    const/16 v2, 0xcc

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/16 v2, 0xff

    .line 17236007
    :goto_27
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236010
    move-result v0

    .line 17236011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t4()V

    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236019
    iget-object v0, v0, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 17236021
    const-string v1, ""

    .line 17236023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236029
    iget-boolean v1, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17236031
    if-eqz v1, :cond_42

    .line 17236033
    goto :goto_4e

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236037
    move-result-object v1

    .line 17236038
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;

    .line 17236040
    invoke-direct {v2, p1, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17236043
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236046
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236048
    iget-object v0, v0, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 17236050
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;

    .line 17236052
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 17236055
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 17236060
    check-cast v0, Ljava/util/ArrayList;

    .line 17236062
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236065
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->cellPicUrlList:Ljava/util/List;

    .line 17236067
    if-eqz p1, :cond_6c

    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 17236071
    check-cast v0, Ljava/util/ArrayList;

    .line 17236073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236078
    iget-object p1, p1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236080
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236083
    const/4 p1, 0x0

    .line 17236084
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236098
    iget-object v2, v2, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236100
    const v3, 0x7f050fc2

    .line 17236103
    invoke-virtual {v1, v3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236106
    move-result-object v1

    .line 17236107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236109
    const/16 v3, 0x36

    .line 17236111
    int-to-float v3, v3

    .line 17236112
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236114
    mul-float v4, v4, v3

    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236119
    move-result v4

    .line 17236120
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236122
    mul-float v3, v3, v5

    .line 17236124
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236127
    move-result v3

    .line 17236128
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17236134
    move-result v3

    .line 17236135
    const v4, 0x7f1112fd

    .line 17236138
    if-eqz v3, :cond_dd

    .line 17236140
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236142
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236148
    move-result-object v5

    .line 17236149
    const v6, 0x7f0d0085

    .line 17236152
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236155
    move-result v5

    .line 17236156
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236162
    move-result-object v5

    .line 17236163
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236165
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236167
    mul-float v7, v7, v6

    .line 17236169
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236172
    move-result v5

    .line 17236173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236176
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236179
    move-result-object v4

    .line 17236180
    check-cast v4, Landroid/widget/ImageView;

    .line 17236182
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236185
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236188
    goto :goto_e8

    .line 17236189
    :cond_dd
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    move-result-object v3

    .line 17236193
    check-cast v3, Landroid/widget/ImageView;

    .line 17236195
    const/16 v4, 0x8

    .line 17236197
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236200
    :goto_e8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236202
    iget-object v3, v3, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236204
    invoke-virtual {v3, v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236207
    const p1, 0x7f110189

    .line 17236210
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236213
    move-result-object p1

    .line 17236214
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236216
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236219
    const/4 p1, 0x1

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->k4(Ljava/lang/String;)V

    .line 17236227
    const/4 v0, 0x2

    .line 17236228
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->k4(Ljava/lang/String;)V

    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236237
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236240
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236242
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236245
    move-result-object p1

    .line 17236246
    const-wide/16 v2, 0xbb8

    .line 17236248
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236261
    move-result-object v0

    .line 17236262
    const-wide/32 v1, 0xea60

    .line 17236265
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235982
    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 17235987
    .line 17235988
    :goto_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17235993
    .line 17235994
    iget-object v1, v1, Lhq3/e;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236001
    .line 17236002
    const/16 v2, 0xcc

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/16 v2, 0xff

    .line 17236006
    .line 17236007
    :goto_27
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t4()V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236018
    .line 17236019
    iget-object v0, v0, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 17236020
    .line 17236021
    const-string v1, ""

    .line 17236022
    .line 17236023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-boolean v1, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_4e

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;

    .line 17236039
    .line 17236040
    invoke-direct {v2, p1, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lhq3/e;->f:Landroid/widget/FrameLayout;

    .line 17236049
    .line 17236050
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;

    .line 17236051
    .line 17236052
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 17236059
    .line 17236060
    check-cast v0, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->cellPicUrlList:Ljava/util/List;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_6c

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 17236070
    .line 17236071
    check-cast v0, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236077
    .line 17236078
    iget-object p1, p1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 p1, 0x0

    .line 17236084
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236097
    .line 17236098
    iget-object v2, v2, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236099
    .line 17236100
    const v3, 0x7f050fc2

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236108
    .line 17236109
    const/16 v3, 0x36

    .line 17236110
    .line 17236111
    int-to-float v3, v3

    .line 17236112
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236113
    .line 17236114
    mul-float v4, v4, v3

    .line 17236115
    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236121
    .line 17236122
    mul-float v3, v3, v5

    .line 17236123
    .line 17236124
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    const v4, 0x7f1112fd

    .line 17236136
    .line 17236137
    .line 17236138
    if-eqz v3, :cond_dd

    .line 17236139
    .line 17236140
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236141
    .line 17236142
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    const v6, 0x7f0d0085

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236164
    .line 17236165
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->z:F

    .line 17236166
    .line 17236167
    mul-float v7, v7, v6

    .line 17236168
    .line 17236169
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    check-cast v4, Landroid/widget/ImageView;

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_e8

    .line 17236189
    :cond_dd
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    check-cast v3, Landroid/widget/ImageView;

    .line 17236194
    .line 17236195
    const/16 v4, 0x8

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17236201
    .line 17236202
    iget-object v3, v3, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17236203
    .line 17236204
    invoke-virtual {v3, v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236205
    .line 17236206
    .line 17236207
    const p1, 0x7f110189

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236215
    .line 17236216
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 p1, 0x1

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->k4(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    const/4 v0, 0x2

    .line 17236228
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->k4(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236241
    .line 17236242
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    const-wide/16 v2, 0xbb8

    .line 17236247
    .line 17236248
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    const-wide/32 v1, 0xea60

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


.method public final o4(I)Landroid/view/View;
[MOD-CHANGED]
.method public final o4(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 16908290
    iget-object v0, v0, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 16908292
    rsub-int/lit8 p1, p1, 0x2

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o4(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 16908291
    .line 16908292
    rsub-int/lit8 p1, p1, 0x2

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final p4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final p4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    rem-int/2addr p1, v1

    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t:Ljava/util/List;

    .line 16973825
    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    rem-int/2addr p1, v1

    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final q4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final q4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    const-string v2, "store"

    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "operation"

    .line 17104912
    const-string v4, "more"

    .line 17104914
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104917
    const-string v1, "module_name"

    .line 17104919
    const-string/jumbo v3, "\u5206\u7c7b\u5408\u96c6"

    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104928
    const-string v3, "list_name"

    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "category_name"

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "tab_name"

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "click_to"

    .line 17104952
    const-string v2, "landing_page"

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "module_rank"

    .line 17104965
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "book_id"

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, ""

    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104903
    .line 17104904
    const-string v2, "store"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "operation"

    .line 17104911
    .line 17104912
    const-string v4, "more"

    .line 17104913
    .line 17104914
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "module_name"

    .line 17104918
    .line 17104919
    const-string/jumbo v3, "\u5206\u7c7b\u5408\u96c6"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v3, "list_name"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "category_name"

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "tab_name"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "click_to"

    .line 17104951
    .line 17104952
    const-string v2, "landing_page"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "module_rank"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "book_id"

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V
[MOD-CHANGED]
.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    const/4 p2, 0x1

    .line 33882116
    if-eqz p1, :cond_3e

    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;->firstCellViewData:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;

    .line 33882120
    if-eqz v0, :cond_3e

    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;->cardList:Ljava/util/List;

    .line 33882124
    if-eqz v0, :cond_3e

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 33882135
    check-cast v1, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    if-ne v1, p2, :cond_2d

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33882153
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 33882160
    move-result-object v1

    .line 33882161
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 33882163
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 33882165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33882171
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33882174
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_62

    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;->timeList:Ljava/util/List;

    .line 33882178
    if-eqz p1, :cond_62

    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object v0

    .line 33882184
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$onBind$2$layoutManager$1;

    .line 33882186
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$onBind$2$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 33882191
    iget-object v0, v0, Lhq3/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 33882198
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 33882203
    iget-object p1, p1, Lhq3/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 33882207
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 33882212
    const-string p2, "action_skin_type_change"

    .line 33882214
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p2, 0x1

    .line 33882116
    if-eqz p1, :cond_3e

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;->firstCellViewData:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_3e

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TotalCardModel;->cardList:Ljava/util/List;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_3e

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 33882127
    .line 33882128
    check-cast v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 33882134
    .line 33882135
    check-cast v1, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-ne v1, p2, :cond_2d

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3e

    .line 33882157
    :cond_2d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 33882162
    .line 33882163
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 33882164
    .line 33882165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_62

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;->timeList:Ljava/util/List;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_62

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$onBind$2$layoutManager$1;

    .line 33882185
    .line 33882186
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$onBind$2$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 33882190
    .line 33882191
    iget-object v0, v0, Lhq3/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lhq3/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$e;

    .line 33882211
    .line 33882212
    const-string p2, "action_skin_type_change"

    .line 33882213
    .line 33882214
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final s4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final s4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    const-string v1, "module_name"

    .line 17104907
    const-string/jumbo v2, "\u5206\u7c7b\u5408\u96c6"

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104916
    const-string v3, "list_name"

    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "category_name"

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "tab_name"

    .line 17104934
    const-string v3, "store"

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "click_to"

    .line 17104942
    const-string v3, "landing_page"

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "module_rank"

    .line 17104950
    const-string v3, "1"

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "book_id"

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "click_module"

    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "module_name"

    .line 17104906
    .line 17104907
    const-string/jumbo v2, "\u5206\u7c7b\u5408\u96c6"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v3, "list_name"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "category_name"

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "tab_name"

    .line 17104933
    .line 17104934
    const-string v3, "store"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "click_to"

    .line 17104941
    .line 17104942
    const-string v3, "landing_page"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "module_rank"

    .line 17104949
    .line 17104950
    const-string v3, "1"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "book_id"

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "click_module"

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final t4()V
[MOD-CHANGED]
.method public final t4()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458758
    check-cast v1, Ljava/util/ArrayList;

    .line 458760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458763
    move-result v1

    .line 458764
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-le v1, v2, :cond_12

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v2, 0x0

    .line 458771
    :goto_13
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 458773
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 458775
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458778
    move-result v1

    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v1, :cond_31

    .line 458782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458784
    check-cast v1, Ljava/util/ArrayList;

    .line 458786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 458792
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 458794
    if-eqz v1, :cond_2f

    .line 458796
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColorList:Ljava/util/List;

    .line 458798
    goto :goto_3d

    .line 458799
    :cond_2f
    move-object v1, v4

    .line 458800
    goto :goto_3d

    .line 458801
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458803
    check-cast v1, Ljava/util/ArrayList;

    .line 458805
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 458811
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->backColorList:Ljava/util/List;

    .line 458813
    :goto_3d
    const/4 v5, 0x0

    .line 458814
    if-eqz v1, :cond_103

    .line 458816
    new-instance v6, Ljava/util/ArrayList;

    .line 458818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458824
    move-result-object v1

    .line 458825
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    move-result v7

    .line 458829
    const-string v8, ""

    .line 458831
    if-eqz v7, :cond_66

    .line 458833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    move-result-object v7

    .line 458837
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    check-cast v7, Ljava/lang/String;

    .line 458842
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458845
    move-result v7

    .line 458846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    move-result-object v7

    .line 458850
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    goto :goto_49

    .line 458854
    :cond_66
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458861
    move-result-object v6

    .line 458862
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458865
    move-result-object v6

    .line 458866
    const v7, 0x7f0205cc

    .line 458869
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 458872
    move-result-object v6

    .line 458873
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458875
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458877
    invoke-direct {v7, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458883
    move-result-object v1

    .line 458884
    const/high16 v9, 0x42b40000    # 90.0f

    .line 458886
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458889
    move-result v1

    .line 458890
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458893
    move-result-object v9

    .line 458894
    const/high16 v10, 0x42da0000    # 109.0f

    .line 458896
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458899
    move-result v9

    .line 458900
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458902
    invoke-static {v1, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    new-instance v9, Landroid/graphics/Canvas;

    .line 458911
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458914
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 458917
    move-result v10

    .line 458918
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 458921
    move-result v11

    .line 458922
    invoke-virtual {v7, v3, v3, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 458925
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 458928
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 458930
    iget-object v3, v3, Lhq3/e;->b:Landroid/widget/ImageView;

    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458935
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458938
    move-result v7

    .line 458939
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458942
    move-result v9

    .line 458943
    if-le v7, v9, :cond_c6

    .line 458945
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458948
    move-result v7

    .line 458949
    goto :goto_ca

    .line 458950
    :cond_c6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458953
    move-result v7

    .line 458954
    :goto_ca
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458957
    move-result v9

    .line 458958
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458961
    move-result v10

    .line 458962
    if-le v9, v10, :cond_d9

    .line 458964
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458967
    move-result v9

    .line 458968
    goto :goto_dd

    .line 458969
    :cond_d9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458972
    move-result v9

    .line 458973
    :goto_dd
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458975
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458978
    move-result-object v7

    .line 458979
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    new-instance v8, Landroid/graphics/Paint;

    .line 458984
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 458987
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 458989
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458991
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 458994
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 458997
    new-instance v9, Landroid/graphics/Canvas;

    .line 458999
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459002
    invoke-virtual {v9, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459005
    invoke-virtual {v9, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459008
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459011
    :cond_103
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459014
    move-result v1

    .line 459015
    if-eqz v1, :cond_11c

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 459019
    check-cast v1, Ljava/util/ArrayList;

    .line 459021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459024
    move-result-object v1

    .line 459025
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 459027
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 459029
    if-eqz v1, :cond_11a

    .line 459031
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellTextColor:Ljava/lang/String;

    .line 459033
    goto :goto_128

    .line 459034
    :cond_11a
    move-object v1, v4

    .line 459035
    goto :goto_128

    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 459038
    check-cast v1, Ljava/util/ArrayList;

    .line 459040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459043
    move-result-object v1

    .line 459044
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 459046
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 459048
    :goto_128
    if-eqz v1, :cond_160

    .line 459050
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459053
    move-result v1

    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459057
    move-result-object v2

    .line 459058
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 459060
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459063
    move-result-object v2

    .line 459064
    if-eqz v2, :cond_13e

    .line 459066
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459069
    move-result-object v4

    .line 459070
    :cond_13e
    if-eqz v4, :cond_14a

    .line 459072
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 459075
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459077
    iget-object v2, v2, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 459079
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459082
    :cond_14a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459084
    iget-object v2, v2, Lhq3/e;->k:Landroid/widget/TextView;

    .line 459086
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 459088
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459091
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459093
    iget-object v2, v2, Lhq3/e;->k:Landroid/widget/TextView;

    .line 459095
    const/16 v3, 0x66

    .line 459097
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459100
    move-result v1

    .line 459101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459104
    :cond_160
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 459106
    if-eqz v0, :cond_16a

    .line 459108
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 459110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459113
    goto :goto_176

    .line 459114
    :cond_16a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 459116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 459119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459121
    iget-object v0, v0, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 459123
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 459126
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458757
    .line 458758
    check-cast v1, Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-le v1, v2, :cond_12

    .line 458768
    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v2, 0x0

    .line 458771
    :goto_13
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 458772
    .line 458773
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 458774
    .line 458775
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    const/4 v4, 0x0

    .line 458780
    if-eqz v1, :cond_31

    .line 458781
    .line 458782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458783
    .line 458784
    check-cast v1, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 458791
    .line 458792
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 458793
    .line 458794
    if-eqz v1, :cond_2f

    .line 458795
    .line 458796
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColorList:Ljava/util/List;

    .line 458797
    .line 458798
    goto :goto_3d

    .line 458799
    :cond_2f
    move-object v1, v4

    .line 458800
    goto :goto_3d

    .line 458801
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 458802
    .line 458803
    check-cast v1, Ljava/util/ArrayList;

    .line 458804
    .line 458805
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 458810
    .line 458811
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->backColorList:Ljava/util/List;

    .line 458812
    .line 458813
    :goto_3d
    const/4 v5, 0x0

    .line 458814
    if-eqz v1, :cond_103

    .line 458815
    .line 458816
    new-instance v6, Ljava/util/ArrayList;

    .line 458817
    .line 458818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v7

    .line 458829
    const-string v8, ""

    .line 458830
    .line 458831
    if-eqz v7, :cond_66

    .line 458832
    .line 458833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    check-cast v7, Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v7

    .line 458846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v7

    .line 458850
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    goto :goto_49

    .line 458854
    :cond_66
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    const v7, 0x7f0205cc

    .line 458867
    .line 458868
    .line 458869
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458874
    .line 458875
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458876
    .line 458877
    invoke-direct {v7, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    const/high16 v9, 0x42b40000    # 90.0f

    .line 458885
    .line 458886
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    const/high16 v10, 0x42da0000    # 109.0f

    .line 458895
    .line 458896
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458897
    .line 458898
    .line 458899
    move-result v9

    .line 458900
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458901
    .line 458902
    invoke-static {v1, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    new-instance v9, Landroid/graphics/Canvas;

    .line 458910
    .line 458911
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 458915
    .line 458916
    .line 458917
    move-result v10

    .line 458918
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 458919
    .line 458920
    .line 458921
    move-result v11

    .line 458922
    invoke-virtual {v7, v3, v3, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 458929
    .line 458930
    iget-object v3, v3, Lhq3/e;->b:Landroid/widget/ImageView;

    .line 458931
    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458940
    .line 458941
    .line 458942
    move-result v9

    .line 458943
    if-le v7, v9, :cond_c6

    .line 458944
    .line 458945
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458946
    .line 458947
    .line 458948
    move-result v7

    .line 458949
    goto :goto_ca

    .line 458950
    :cond_c6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458951
    .line 458952
    .line 458953
    move-result v7

    .line 458954
    :goto_ca
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458955
    .line 458956
    .line 458957
    move-result v9

    .line 458958
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458959
    .line 458960
    .line 458961
    move-result v10

    .line 458962
    if-le v9, v10, :cond_d9

    .line 458963
    .line 458964
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458965
    .line 458966
    .line 458967
    move-result v9

    .line 458968
    goto :goto_dd

    .line 458969
    :cond_d9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458970
    .line 458971
    .line 458972
    move-result v9

    .line 458973
    :goto_dd
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458974
    .line 458975
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v8, Landroid/graphics/Paint;

    .line 458983
    .line 458984
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 458988
    .line 458989
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458990
    .line 458991
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 458995
    .line 458996
    .line 458997
    new-instance v9, Landroid/graphics/Canvas;

    .line 458998
    .line 458999
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v9, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v9, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    if-eqz v1, :cond_11c

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 459018
    .line 459019
    check-cast v1, Ljava/util/ArrayList;

    .line 459020
    .line 459021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 459026
    .line 459027
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 459028
    .line 459029
    if-eqz v1, :cond_11a

    .line 459030
    .line 459031
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellTextColor:Ljava/lang/String;

    .line 459032
    .line 459033
    goto :goto_128

    .line 459034
    :cond_11a
    move-object v1, v4

    .line 459035
    goto :goto_128

    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 459037
    .line 459038
    check-cast v1, Ljava/util/ArrayList;

    .line 459039
    .line 459040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 459045
    .line 459046
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 459047
    .line 459048
    :goto_128
    if-eqz v1, :cond_160

    .line 459049
    .line 459050
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459051
    .line 459052
    .line 459053
    move-result v1

    .line 459054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->c:I

    .line 459059
    .line 459060
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    if-eqz v2, :cond_13e

    .line 459065
    .line 459066
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    :cond_13e
    if-eqz v4, :cond_14a

    .line 459071
    .line 459072
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459076
    .line 459077
    iget-object v2, v2, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 459078
    .line 459079
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459083
    .line 459084
    iget-object v2, v2, Lhq3/e;->k:Landroid/widget/TextView;

    .line 459085
    .line 459086
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->b:Ljava/lang/String;

    .line 459087
    .line 459088
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459089
    .line 459090
    .line 459091
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459092
    .line 459093
    iget-object v2, v2, Lhq3/e;->k:Landroid/widget/TextView;

    .line 459094
    .line 459095
    const/16 v3, 0x66

    .line 459096
    .line 459097
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459098
    .line 459099
    .line 459100
    move-result v1

    .line 459101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->d:Z

    .line 459105
    .line 459106
    if-eqz v0, :cond_16a

    .line 459107
    .line 459108
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 459109
    .line 459110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459111
    .line 459112
    .line 459113
    goto :goto_176

    .line 459114
    :cond_16a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->v:Landroid/animation/ObjectAnimator;

    .line 459115
    .line 459116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 459117
    .line 459118
    .line 459119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 459120
    .line 459121
    iget-object v0, v0, Lhq3/e;->i:Landroid/widget/ImageView;

    .line 459122
    .line 459123
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 459124
    .line 459125
    .line 459126
    :goto_176
    return-void
.end method


