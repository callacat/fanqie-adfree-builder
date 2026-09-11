## classes8/com/dragon/read/social/ui/DiggCoupleView.smali
# added=0 removed=0 changed=40

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e4f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ui/DiggCoupleView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 196621
    const/high16 v0, 0x42360000    # 45.5f

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/ui/DiggCoupleView;->O:I

    .line 196629
    const/16 v0, 0x14

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e4f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ui/DiggCoupleView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 196620
    .line 196621
    const/high16 v0, 0x42360000    # 45.5f

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/ui/DiggCoupleView;->O:I

    .line 196628
    .line 196629
    const/16 v0, 0x14

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const-string v1, "Disagree"

    .line 34013196
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    move-result-object v1

    .line 34013200
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    const v1, 0x7f0d002a

    .line 34013205
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013208
    move-result v1

    .line 34013209
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->G:I

    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 34013214
    const/4 v2, 0x7

    .line 34013215
    new-array v2, v2, [I

    .line 34013217
    fill-array-data v2, :array_1ba

    .line 34013220
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v2, ""

    .line 34013226
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    sget v3, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 34013231
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013234
    move-result v1

    .line 34013235
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 34013237
    const/4 v3, 0x2

    .line 34013238
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013241
    move-result v3

    .line 34013242
    const/16 v4, 0x16

    .line 34013244
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013247
    move-result v4

    .line 34013248
    const/4 v5, 0x3

    .line 34013249
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013252
    move-result v4

    .line 34013253
    const v5, 0x7f051518

    .line 34013256
    invoke-static {p1, v5, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013259
    const v5, 0x7f111f77

    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast v5, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34013271
    iput-object v5, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34013273
    const v6, 0x7f111c2c

    .line 34013276
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast v6, Landroid/widget/ImageView;

    .line 34013285
    iput-object v6, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 34013287
    const v7, 0x7f113423

    .line 34013290
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v7

    .line 34013294
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast v7, Landroid/widget/TextView;

    .line 34013299
    iput-object v7, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 34013301
    const v8, 0x7f111fec

    .line 34013304
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object v8

    .line 34013308
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    iput-object v8, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 34013313
    const v9, 0x7f111cea

    .line 34013316
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v9

    .line 34013320
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    check-cast v9, Landroid/widget/ImageView;

    .line 34013325
    iput-object v9, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 34013327
    const v10, 0x7f111f78

    .line 34013330
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object v10

    .line 34013334
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013339
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->v:Landroid/widget/FrameLayout;

    .line 34013341
    const v10, 0x7f1103a0

    .line 34013344
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013347
    move-result-object v10

    .line 34013348
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013353
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 34013355
    const v10, 0x7f1113e1

    .line 34013358
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object v10

    .line 34013362
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013367
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->x:Landroid/widget/FrameLayout;

    .line 34013369
    const v10, 0x7f1103a1

    .line 34013372
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013375
    move-result-object v10

    .line 34013376
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013381
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013383
    const v11, 0x7f1103a3

    .line 34013386
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013389
    move-result-object v11

    .line 34013390
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013395
    iput-object v11, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013397
    const v11, 0x7f1113e2

    .line 34013400
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013403
    move-result-object v11

    .line 34013404
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013409
    iput-object v11, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013411
    new-instance v2, Lcom/dragon/read/social/ui/c;

    .line 34013413
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/c;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013416
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013419
    new-instance v2, Lcom/dragon/read/social/ui/d;

    .line 34013421
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/d;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013424
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013427
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013430
    move-result-object v2

    .line 34013431
    instance-of v10, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013433
    if-eqz v10, :cond_102

    .line 34013435
    move-object v10, v2

    .line 34013436
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013438
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013440
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013442
    :cond_102
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013445
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013448
    move-result-object v2

    .line 34013449
    instance-of v10, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013451
    if-eqz v10, :cond_114

    .line 34013453
    move-object v10, v2

    .line 34013454
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013456
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013458
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013460
    :cond_114
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013463
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013466
    move-result-object v1

    .line 34013467
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013469
    if-eqz v2, :cond_124

    .line 34013471
    move-object v2, v1

    .line 34013472
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013474
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013476
    :cond_124
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013479
    new-instance v1, Lfo6/w;

    .line 34013481
    invoke-direct {v1, p0}, Lfo6/w;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013484
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013487
    if-eqz v3, :cond_139

    .line 34013489
    new-instance v1, Lcom/dragon/read/social/ui/b;

    .line 34013491
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ui/b;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013494
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V

    .line 34013497
    :cond_139
    new-instance v1, Lfo6/h0;

    .line 34013499
    invoke-direct {v1, p0}, Lfo6/h0;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013502
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013508
    const v1, 0x7f0d002d

    .line 34013511
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013514
    move-result v1

    .line 34013515
    const/4 v2, 0x4

    .line 34013516
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013519
    move-result v1

    .line 34013520
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013522
    const v1, 0x7f021028

    .line 34013525
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013528
    move-result-object v1

    .line 34013529
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013531
    const v2, 0x7f021889

    .line 34013534
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013537
    move-result-object v2

    .line 34013538
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013540
    const v3, 0x7f0218a5

    .line 34013543
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013546
    move-result-object v3

    .line 34013547
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013549
    const v4, 0x7f0218a6

    .line 34013552
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013555
    move-result-object p1

    .line 34013556
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->u:Landroid/graphics/drawable/Drawable;

    .line 34013558
    if-eqz v1, :cond_17b

    .line 34013560
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013563
    :cond_17b
    if-eqz v2, :cond_180

    .line 34013565
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013568
    :cond_180
    if-eqz v3, :cond_185

    .line 34013570
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013573
    :cond_185
    if-eqz p1, :cond_18a

    .line 34013575
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013578
    :cond_18a
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013581
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013584
    if-eqz v1, :cond_197

    .line 34013586
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013588
    invoke-static {v1, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 34013591
    :cond_197
    if-eqz v3, :cond_19e

    .line 34013593
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013595
    invoke-static {v3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 34013598
    :cond_19e
    const/16 p1, 0xc

    .line 34013600
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013603
    move-result p1

    .line 34013604
    const/4 v1, 0x6

    .line 34013605
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013608
    move-result p1

    .line 34013609
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013611
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013614
    int-to-float p1, p1

    .line 34013615
    invoke-virtual {v7, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013618
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013621
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34013624
    return-void

    nop

    .line 34013626
    :array_1ba
    .array-data 4
        0x7f0101a9
        0x7f010633
        0x7f0106ee
        0x7f010701
        0x7f010749
        0x7f01089c
        0x7f01094e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, "Disagree"

    .line 34013195
    .line 34013196
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    const v1, 0x7f0d002a

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->G:I

    .line 34013210
    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 34013213
    .line 34013214
    const/4 v2, 0x7

    .line 34013215
    new-array v2, v2, [I

    .line 34013216
    .line 34013217
    fill-array-data v2, :array_1ba

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v2, ""

    .line 34013225
    .line 34013226
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    sget v3, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 34013236
    .line 34013237
    const/4 v3, 0x2

    .line 34013238
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v3

    .line 34013242
    const/16 v4, 0x16

    .line 34013243
    .line 34013244
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    const/4 v5, 0x3

    .line 34013249
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v4

    .line 34013253
    const v5, 0x7f051518

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {p1, v5, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    const v5, 0x7f111f77

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast v5, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34013270
    .line 34013271
    iput-object v5, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34013272
    .line 34013273
    const v6, 0x7f111c2c

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast v6, Landroid/widget/ImageView;

    .line 34013284
    .line 34013285
    iput-object v6, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 34013286
    .line 34013287
    const v7, 0x7f113423

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    check-cast v7, Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    iput-object v7, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 34013300
    .line 34013301
    const v8, 0x7f111fec

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v8

    .line 34013308
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iput-object v8, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 34013312
    .line 34013313
    const v9, 0x7f111cea

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v9

    .line 34013320
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    check-cast v9, Landroid/widget/ImageView;

    .line 34013324
    .line 34013325
    iput-object v9, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 34013326
    .line 34013327
    const v10, 0x7f111f78

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v10

    .line 34013334
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013338
    .line 34013339
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->v:Landroid/widget/FrameLayout;

    .line 34013340
    .line 34013341
    const v10, 0x7f1103a0

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v10

    .line 34013348
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013352
    .line 34013353
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 34013354
    .line 34013355
    const v10, 0x7f1113e1

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v10

    .line 34013362
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast v10, Landroid/widget/FrameLayout;

    .line 34013366
    .line 34013367
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->x:Landroid/widget/FrameLayout;

    .line 34013368
    .line 34013369
    const v10, 0x7f1103a1

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v10

    .line 34013376
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013380
    .line 34013381
    iput-object v10, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013382
    .line 34013383
    const v11, 0x7f1103a3

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v11

    .line 34013390
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013394
    .line 34013395
    iput-object v11, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013396
    .line 34013397
    const v11, 0x7f1113e2

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v11

    .line 34013404
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013408
    .line 34013409
    iput-object v11, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013410
    .line 34013411
    new-instance v2, Lcom/dragon/read/social/ui/c;

    .line 34013412
    .line 34013413
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/c;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v2, Lcom/dragon/read/social/ui/d;

    .line 34013420
    .line 34013421
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ui/d;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    instance-of v10, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013432
    .line 34013433
    if-eqz v10, :cond_102

    .line 34013434
    .line 34013435
    move-object v10, v2

    .line 34013436
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013437
    .line 34013438
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013439
    .line 34013440
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013441
    .line 34013442
    :cond_102
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    instance-of v10, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013450
    .line 34013451
    if-eqz v10, :cond_114

    .line 34013452
    .line 34013453
    move-object v10, v2

    .line 34013454
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013455
    .line 34013456
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013457
    .line 34013458
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013459
    .line 34013460
    :cond_114
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013468
    .line 34013469
    if-eqz v2, :cond_124

    .line 34013470
    .line 34013471
    move-object v2, v1

    .line 34013472
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013473
    .line 34013474
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013475
    .line 34013476
    :cond_124
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance v1, Lfo6/w;

    .line 34013480
    .line 34013481
    invoke-direct {v1, p0}, Lfo6/w;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013485
    .line 34013486
    .line 34013487
    if-eqz v3, :cond_139

    .line 34013488
    .line 34013489
    new-instance v1, Lcom/dragon/read/social/ui/b;

    .line 34013490
    .line 34013491
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ui/b;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    new-instance v1, Lfo6/h0;

    .line 34013498
    .line 34013499
    invoke-direct {v1, p0}, Lfo6/h0;-><init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013506
    .line 34013507
    .line 34013508
    const v1, 0x7f0d002d

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v1

    .line 34013515
    const/4 v2, 0x4

    .line 34013516
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013521
    .line 34013522
    const v1, 0x7f021028

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    iput-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013530
    .line 34013531
    const v2, 0x7f021889

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    iput-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013539
    .line 34013540
    const v3, 0x7f0218a5

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v3

    .line 34013547
    iput-object v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 34013548
    .line 34013549
    const v4, 0x7f0218a6

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->u:Landroid/graphics/drawable/Drawable;

    .line 34013557
    .line 34013558
    if-eqz v1, :cond_17b

    .line 34013559
    .line 34013560
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013561
    .line 34013562
    .line 34013563
    :cond_17b
    if-eqz v2, :cond_180

    .line 34013564
    .line 34013565
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    if-eqz v3, :cond_185

    .line 34013569
    .line 34013570
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    if-eqz p1, :cond_18a

    .line 34013574
    .line 34013575
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013576
    .line 34013577
    .line 34013578
    :cond_18a
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013582
    .line 34013583
    .line 34013584
    if-eqz v1, :cond_197

    .line 34013585
    .line 34013586
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013587
    .line 34013588
    invoke-static {v1, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    if-eqz v3, :cond_19e

    .line 34013592
    .line 34013593
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013594
    .line 34013595
    invoke-static {v3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    const/16 p1, 0xc

    .line 34013599
    .line 34013600
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result p1

    .line 34013604
    const/4 v1, 0x6

    .line 34013605
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013606
    .line 34013607
    .line 34013608
    move-result p1

    .line 34013609
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 34013610
    .line 34013611
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013612
    .line 34013613
    .line 34013614
    int-to-float p1, p1

    .line 34013615
    invoke-virtual {v7, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34013622
    .line 34013623
    .line 34013624
    return-void

    .line 34013625
    nop

    .line 34013626
    :array_1ba
    .array-data 4
        0x7f0101a9
        0x7f010633
        0x7f0106ee
        0x7f010701
        0x7f010749
        0x7f01089c
        0x7f01094e
    .end array-data
.end method


.method public static a(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u56de\u590d\u5931\u8d25: "

    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->a(Ljava/lang/Throwable;)V

    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u56de\u590d\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436631
    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436633
    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->a(Ljava/lang/Throwable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    .line 67436639
    return-object p0
.end method


.method public static b(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_c1

    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    goto/16 :goto_c1

    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502120
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502124
    if-eqz p1, :cond_33

    .line 67502126
    const-wide/16 v2, -0x1

    .line 67502128
    add-long/2addr v0, v2

    .line 67502129
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502131
    :cond_33
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502134
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502136
    if-eqz p1, :cond_3d

    .line 67502138
    const-string p3, "\u70b9\u8e29"

    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string p3, "\u53d6\u6d88\u70b9\u8e29"

    .line 67502143
    :goto_3f
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502145
    if-eqz p1, :cond_46

    .line 67502147
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502149
    goto :goto_48

    .line 67502150
    :cond_46
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502152
    :goto_48
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502154
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502167
    const/4 v1, 0x0

    .line 67502168
    if-eqz v0, :cond_63

    .line 67502170
    const-string v2, "gid"

    .line 67502172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    move-result-object v0

    .line 67502176
    check-cast v0, Ljava/io/Serializable;

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v0, v1

    .line 67502180
    :goto_64
    instance-of v2, v0, Ljava/lang/String;

    .line 67502182
    if-eqz v2, :cond_6b

    .line 67502184
    move-object v1, v0

    .line 67502185
    check-cast v1, Ljava/lang/String;

    .line 67502187
    :cond_6b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502189
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502192
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502194
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502197
    move-result-object v0

    .line 67502198
    invoke-static {p2, v1}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502201
    move-result-object v1

    .line 67502202
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502205
    move-result-object v0

    .line 67502206
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502208
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502211
    move-result-object v0

    .line 67502212
    const-string v2, ""

    .line 67502214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502220
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502222
    sget v0, Lnc6/d0;->a:I

    .line 67502224
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502226
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502229
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67502231
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502233
    if-eqz p1, :cond_9e

    .line 67502235
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502240
    :goto_a0
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502242
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502244
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502246
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502249
    move-result-object p1

    .line 67502250
    new-instance v0, Lfo6/x;

    .line 67502252
    invoke-direct {v0, p2, p0, p3}, Lfo6/x;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502255
    new-instance v1, Lfo6/y;

    .line 67502257
    invoke-direct {v1, v0}, Lfo6/y;-><init>(Lfo6/x;)V

    .line 67502260
    new-instance v0, Lfo6/z;

    .line 67502262
    invoke-direct {v0, p2, p0, p3}, Lfo6/z;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502265
    new-instance p0, Lfo6/a0;

    .line 67502267
    invoke-direct {p0, v0}, Lfo6/a0;-><init>(Lfo6/z;)V

    .line 67502270
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502273
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_c1

    .line 67502085
    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502090
    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502100
    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502102
    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto/16 :goto_c1

    .line 67502107
    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502110
    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502112
    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67502121
    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502123
    .line 67502124
    if-eqz p1, :cond_33

    .line 67502125
    .line 67502126
    const-wide/16 v2, -0x1

    .line 67502127
    .line 67502128
    add-long/2addr v0, v2

    .line 67502129
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502130
    .line 67502131
    :cond_33
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502132
    .line 67502133
    .line 67502134
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502135
    .line 67502136
    if-eqz p1, :cond_3d

    .line 67502137
    .line 67502138
    const-string p3, "\u70b9\u8e29"

    .line 67502139
    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string p3, "\u53d6\u6d88\u70b9\u8e29"

    .line 67502142
    .line 67502143
    :goto_3f
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_46

    .line 67502146
    .line 67502147
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502148
    .line 67502149
    goto :goto_48

    .line 67502150
    :cond_46
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502151
    .line 67502152
    :goto_48
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502153
    .line 67502154
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502166
    .line 67502167
    const/4 v1, 0x0

    .line 67502168
    if-eqz v0, :cond_63

    .line 67502169
    .line 67502170
    const-string v2, "gid"

    .line 67502171
    .line 67502172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    check-cast v0, Ljava/io/Serializable;

    .line 67502177
    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v0, v1

    .line 67502180
    :goto_64
    instance-of v2, v0, Ljava/lang/String;

    .line 67502181
    .line 67502182
    if-eqz v2, :cond_6b

    .line 67502183
    .line 67502184
    move-object v1, v0

    .line 67502185
    check-cast v1, Ljava/lang/String;

    .line 67502186
    .line 67502187
    :cond_6b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502188
    .line 67502189
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502193
    .line 67502194
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    invoke-static {p2, v1}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502207
    .line 67502208
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    const-string v2, ""

    .line 67502213
    .line 67502214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502221
    .line 67502222
    sget v0, Lnc6/d0;->a:I

    .line 67502223
    .line 67502224
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502225
    .line 67502226
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67502230
    .line 67502231
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502232
    .line 67502233
    if-eqz p1, :cond_9e

    .line 67502234
    .line 67502235
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502236
    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502239
    .line 67502240
    :goto_a0
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502241
    .line 67502242
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502243
    .line 67502244
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502245
    .line 67502246
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p1

    .line 67502250
    new-instance v0, Lfo6/x;

    .line 67502251
    .line 67502252
    invoke-direct {v0, p2, p0, p3}, Lfo6/x;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    new-instance v1, Lfo6/y;

    .line 67502256
    .line 67502257
    invoke-direct {v1, v0}, Lfo6/y;-><init>(Lfo6/x;)V

    .line 67502258
    .line 67502259
    .line 67502260
    new-instance v0, Lfo6/z;

    .line 67502261
    .line 67502262
    invoke-direct {v0, p2, p0, p3}, Lfo6/z;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    new-instance p0, Lfo6/a0;

    .line 67502266
    .line 67502267
    invoke-direct {p0, v0}, Lfo6/a0;-><init>(Lfo6/z;)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    :goto_c1
    return-void
.end method


.method public static c(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_ab

    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    goto/16 :goto_ab

    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502120
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502124
    if-eqz p1, :cond_33

    .line 67502126
    const-wide/16 v2, -0x1

    .line 67502128
    add-long/2addr v0, v2

    .line 67502129
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502131
    :cond_33
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502134
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502136
    if-eqz p1, :cond_3d

    .line 67502138
    const-string p3, "\u70b9\u8e29"

    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string p3, "\u53d6\u6d88\u70b9\u8e29"

    .line 67502143
    :goto_3f
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502145
    if-eqz p1, :cond_46

    .line 67502147
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502149
    goto :goto_48

    .line 67502150
    :cond_46
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502152
    :goto_48
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502154
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502167
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502170
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502183
    move-result-object v0

    .line 67502184
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502186
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502189
    move-result-object v0

    .line 67502190
    const-string v2, ""

    .line 67502192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502198
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502200
    sget v0, Lnc6/d0;->a:I

    .line 67502202
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502204
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502207
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502209
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502213
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502215
    goto :goto_8a

    .line 67502216
    :cond_88
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502218
    :goto_8a
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502220
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502222
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502224
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502227
    move-result-object p1

    .line 67502228
    new-instance v0, Lfo6/o0;

    .line 67502230
    invoke-direct {v0, p2, p0, p3}, Lfo6/o0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502233
    new-instance v1, Lfo6/p0;

    .line 67502235
    invoke-direct {v1, v0}, Lfo6/p0;-><init>(Lfo6/o0;)V

    .line 67502238
    new-instance v0, Lfo6/q0;

    .line 67502240
    invoke-direct {v0, p2, p0, p3}, Lfo6/q0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502243
    new-instance p0, Lfo6/r0;

    .line 67502245
    invoke-direct {p0, v0}, Lfo6/r0;-><init>(Lfo6/q0;)V

    .line 67502248
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502251
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_ab

    .line 67502085
    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502090
    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502100
    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502102
    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto/16 :goto_ab

    .line 67502107
    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502110
    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502112
    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67502121
    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502123
    .line 67502124
    if-eqz p1, :cond_33

    .line 67502125
    .line 67502126
    const-wide/16 v2, -0x1

    .line 67502127
    .line 67502128
    add-long/2addr v0, v2

    .line 67502129
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502130
    .line 67502131
    :cond_33
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502132
    .line 67502133
    .line 67502134
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502135
    .line 67502136
    if-eqz p1, :cond_3d

    .line 67502137
    .line 67502138
    const-string p3, "\u70b9\u8e29"

    .line 67502139
    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string p3, "\u53d6\u6d88\u70b9\u8e29"

    .line 67502142
    .line 67502143
    :goto_3f
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_46

    .line 67502146
    .line 67502147
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502148
    .line 67502149
    goto :goto_48

    .line 67502150
    :cond_46
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502151
    .line 67502152
    :goto_48
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502153
    .line 67502154
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502166
    .line 67502167
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502171
    .line 67502172
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502185
    .line 67502186
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    const-string v2, ""

    .line 67502191
    .line 67502192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502196
    .line 67502197
    .line 67502198
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 67502199
    .line 67502200
    sget v0, Lnc6/d0;->a:I

    .line 67502201
    .line 67502202
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502203
    .line 67502204
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502208
    .line 67502209
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502210
    .line 67502211
    if-eqz p1, :cond_88

    .line 67502212
    .line 67502213
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502214
    .line 67502215
    goto :goto_8a

    .line 67502216
    :cond_88
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502217
    .line 67502218
    :goto_8a
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502219
    .line 67502220
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502221
    .line 67502222
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502223
    .line 67502224
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    new-instance v0, Lfo6/o0;

    .line 67502229
    .line 67502230
    invoke-direct {v0, p2, p0, p3}, Lfo6/o0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    new-instance v1, Lfo6/p0;

    .line 67502234
    .line 67502235
    invoke-direct {v1, v0}, Lfo6/p0;-><init>(Lfo6/o0;)V

    .line 67502236
    .line 67502237
    .line 67502238
    new-instance v0, Lfo6/q0;

    .line 67502239
    .line 67502240
    invoke-direct {v0, p2, p0, p3}, Lfo6/q0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    new-instance p0, Lfo6/r0;

    .line 67502244
    .line 67502245
    invoke-direct {p0, v0}, Lfo6/r0;-><init>(Lfo6/q0;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    return-void
.end method


.method public static d(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_ae

    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    goto/16 :goto_ae

    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502120
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502124
    if-eqz p1, :cond_31

    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502137
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502139
    if-eqz p1, :cond_40

    .line 67502141
    const-string p3, "\u70b9\u8d5e"

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502146
    :goto_42
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502148
    if-eqz p1, :cond_49

    .line 67502150
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502155
    :goto_4b
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502157
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502160
    move-result-object v1

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502167
    move-result-object p1

    .line 67502168
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502170
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502173
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502178
    move-result-object v0

    .line 67502179
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502186
    move-result-object v0

    .line 67502187
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502189
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502192
    move-result-object v0

    .line 67502193
    const-string v2, ""

    .line 67502195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502201
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502203
    sget v0, Lnc6/d0;->a:I

    .line 67502205
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502207
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502210
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502212
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502214
    if-eqz p1, :cond_8b

    .line 67502216
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502218
    goto :goto_8d

    .line 67502219
    :cond_8b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502221
    :goto_8d
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502223
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502225
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502227
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502230
    move-result-object p1

    .line 67502231
    new-instance v0, Lfo6/f0;

    .line 67502233
    invoke-direct {v0, p2, p0, p3}, Lfo6/f0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502236
    new-instance v1, Lfo6/g0;

    .line 67502238
    invoke-direct {v1, v0}, Lfo6/g0;-><init>(Lfo6/f0;)V

    .line 67502241
    new-instance v0, Lfo6/i0;

    .line 67502243
    invoke-direct {v0, p2, p0, p3}, Lfo6/i0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502246
    new-instance p0, Lfo6/j0;

    .line 67502248
    invoke-direct {p0, v0}, Lfo6/j0;-><init>(Lfo6/i0;)V

    .line 67502251
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502254
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_ae

    .line 67502085
    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502090
    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502100
    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502102
    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto/16 :goto_ae

    .line 67502107
    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502110
    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502112
    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502121
    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502123
    .line 67502124
    if-eqz p1, :cond_31

    .line 67502125
    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502130
    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502133
    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502138
    .line 67502139
    if-eqz p1, :cond_40

    .line 67502140
    .line 67502141
    const-string p3, "\u70b9\u8d5e"

    .line 67502142
    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502145
    .line 67502146
    :goto_42
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502147
    .line 67502148
    if-eqz p1, :cond_49

    .line 67502149
    .line 67502150
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502151
    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502154
    .line 67502155
    :goto_4b
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502156
    .line 67502157
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502169
    .line 67502170
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502174
    .line 67502175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502188
    .line 67502189
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    const-string v2, ""

    .line 67502194
    .line 67502195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502202
    .line 67502203
    sget v0, Lnc6/d0;->a:I

    .line 67502204
    .line 67502205
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502206
    .line 67502207
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502211
    .line 67502212
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502213
    .line 67502214
    if-eqz p1, :cond_8b

    .line 67502215
    .line 67502216
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502217
    .line 67502218
    goto :goto_8d

    .line 67502219
    :cond_8b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502220
    .line 67502221
    :goto_8d
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502222
    .line 67502223
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502224
    .line 67502225
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502226
    .line 67502227
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    new-instance v0, Lfo6/f0;

    .line 67502232
    .line 67502233
    invoke-direct {v0, p2, p0, p3}, Lfo6/f0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    new-instance v1, Lfo6/g0;

    .line 67502237
    .line 67502238
    invoke-direct {v1, v0}, Lfo6/g0;-><init>(Lfo6/f0;)V

    .line 67502239
    .line 67502240
    .line 67502241
    new-instance v0, Lfo6/i0;

    .line 67502242
    .line 67502243
    invoke-direct {v0, p2, p0, p3}, Lfo6/i0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance p0, Lfo6/j0;

    .line 67502247
    .line 67502248
    invoke-direct {p0, v0}, Lfo6/j0;-><init>(Lfo6/i0;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    return-void
.end method


.method public static e(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u56de\u590d\u5931\u8d25: "

    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->b(Ljava/lang/Throwable;)V

    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u56de\u590d\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436631
    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436633
    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->b(Ljava/lang/Throwable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    .line 67436639
    return-object p0
.end method


.method public static f(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->a(Ljava/lang/Throwable;)V

    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436631
    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436633
    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->a(Ljava/lang/Throwable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    .line 67436639
    return-object p0
.end method


.method public static g(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_c4

    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    goto/16 :goto_c4

    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502120
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502124
    if-eqz p1, :cond_31

    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502137
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502139
    if-eqz p1, :cond_40

    .line 67502141
    const-string p3, "\u70b9\u8d5e"

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502146
    :goto_42
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502148
    if-eqz p1, :cond_49

    .line 67502150
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502155
    :goto_4b
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502157
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502160
    move-result-object v1

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502167
    move-result-object p1

    .line 67502168
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502170
    const/4 v1, 0x0

    .line 67502171
    if-eqz v0, :cond_66

    .line 67502173
    const-string v2, "gid"

    .line 67502175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    move-result-object v0

    .line 67502179
    check-cast v0, Ljava/io/Serializable;

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    move-object v0, v1

    .line 67502183
    :goto_67
    instance-of v2, v0, Ljava/lang/String;

    .line 67502185
    if-eqz v2, :cond_6e

    .line 67502187
    move-object v1, v0

    .line 67502188
    check-cast v1, Ljava/lang/String;

    .line 67502190
    :cond_6e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502192
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502195
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502197
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-static {p2, v1}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502208
    move-result-object v0

    .line 67502209
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502211
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502214
    move-result-object v0

    .line 67502215
    const-string v2, ""

    .line 67502217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502223
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502225
    sget v0, Lnc6/d0;->a:I

    .line 67502227
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502229
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502232
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67502234
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502236
    if-eqz p1, :cond_a1

    .line 67502238
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502240
    goto :goto_a3

    .line 67502241
    :cond_a1
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502243
    :goto_a3
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502245
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502247
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502249
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502252
    move-result-object p1

    .line 67502253
    new-instance v0, Lfo6/b0;

    .line 67502255
    invoke-direct {v0, p2, p0, p3}, Lfo6/b0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502258
    new-instance v1, Lfo6/c0;

    .line 67502260
    invoke-direct {v1, v0}, Lfo6/c0;-><init>(Lfo6/b0;)V

    .line 67502263
    new-instance v0, Lfo6/d0;

    .line 67502265
    invoke-direct {v0, p2, p0, p3}, Lfo6/d0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502268
    new-instance p0, Lfo6/e0;

    .line 67502270
    invoke-direct {p0, v0}, Lfo6/e0;-><init>(Lfo6/d0;)V

    .line 67502273
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502276
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/social/ui/DiggCoupleView;ZLcom/dragon/read/rpc/model/NovelReply;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    if-eqz p3, :cond_c4

    .line 67502085
    .line 67502086
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    if-eqz p3, :cond_1c

    .line 67502090
    .line 67502091
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    .line 67502093
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p0

    .line 67502099
    const-string p2, "deliver"

    .line 67502100
    .line 67502101
    const-string p3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67502102
    .line 67502103
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto/16 :goto_c4

    .line 67502107
    .line 67502108
    :cond_1c
    const/4 p3, 0x1

    .line 67502109
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67502110
    .line 67502111
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502112
    .line 67502113
    xor-int/2addr p3, v1

    .line 67502114
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67502118
    .line 67502119
    .line 67502120
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502121
    .line 67502122
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502123
    .line 67502124
    if-eqz p1, :cond_31

    .line 67502125
    .line 67502126
    const-wide/16 v2, 0x1

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const-wide/16 v2, -0x1

    .line 67502130
    .line 67502131
    :goto_33
    add-long/2addr v0, v2

    .line 67502132
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67502133
    .line 67502134
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502138
    .line 67502139
    if-eqz p1, :cond_40

    .line 67502140
    .line 67502141
    const-string p3, "\u70b9\u8d5e"

    .line 67502142
    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67502145
    .line 67502146
    :goto_42
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 67502147
    .line 67502148
    if-eqz p1, :cond_49

    .line 67502149
    .line 67502150
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502151
    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502154
    .line 67502155
    :goto_4b
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502156
    .line 67502157
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502169
    .line 67502170
    const/4 v1, 0x0

    .line 67502171
    if-eqz v0, :cond_66

    .line 67502172
    .line 67502173
    const-string v2, "gid"

    .line 67502174
    .line 67502175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    check-cast v0, Ljava/io/Serializable;

    .line 67502180
    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    move-object v0, v1

    .line 67502183
    :goto_67
    instance-of v2, v0, Ljava/lang/String;

    .line 67502184
    .line 67502185
    if-eqz v2, :cond_6e

    .line 67502186
    .line 67502187
    move-object v1, v0

    .line 67502188
    check-cast v1, Ljava/lang/String;

    .line 67502189
    .line 67502190
    :cond_6e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502191
    .line 67502192
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 67502196
    .line 67502197
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-static {p2, v1}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502210
    .line 67502211
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    const-string v2, ""

    .line 67502216
    .line 67502217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 67502224
    .line 67502225
    sget v0, Lnc6/d0;->a:I

    .line 67502226
    .line 67502227
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 67502228
    .line 67502229
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67502233
    .line 67502234
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 67502235
    .line 67502236
    if-eqz p1, :cond_a1

    .line 67502237
    .line 67502238
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502239
    .line 67502240
    goto :goto_a3

    .line 67502241
    :cond_a1
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502242
    .line 67502243
    :goto_a3
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 67502244
    .line 67502245
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502246
    .line 67502247
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502248
    .line 67502249
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p1

    .line 67502253
    new-instance v0, Lfo6/b0;

    .line 67502254
    .line 67502255
    invoke-direct {v0, p2, p0, p3}, Lfo6/b0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-instance v1, Lfo6/c0;

    .line 67502259
    .line 67502260
    invoke-direct {v1, v0}, Lfo6/c0;-><init>(Lfo6/b0;)V

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance v0, Lfo6/d0;

    .line 67502264
    .line 67502265
    invoke-direct {v0, p2, p0, p3}, Lfo6/d0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Ljava/lang/String;)V

    .line 67502266
    .line 67502267
    .line 67502268
    new-instance p0, Lfo6/e0;

    .line 67502269
    .line 67502270
    invoke-direct {p0, v0}, Lfo6/e0;-><init>(Lfo6/d0;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    :goto_c4
    return-void
.end method


.method public static h(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->b(Ljava/lang/Throwable;)V

    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    const-string v1, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    iget-object p0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 67436631
    .line 67436632
    if-eqz p0, :cond_5d

    .line 67436633
    .line 67436634
    invoke-interface {p0, p3}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->b(Ljava/lang/Throwable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    .line 67436639
    return-object p0
.end method


.method public static synthetic o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static p(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_6

    .line 67371012
    const-string p2, ""

    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371020
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67371022
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67371024
    iget-wide p2, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67371026
    iput-wide p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67371028
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67371030
    const/4 p3, 0x0

    .line 67371031
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67371034
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67371036
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67371039
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67371041
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_6

    .line 67371011
    .line 67371012
    const-string p2, ""

    .line 67371013
    .line 67371014
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67371021
    .line 67371022
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67371023
    .line 67371024
    iget-wide p2, p1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 67371025
    .line 67371026
    iput-wide p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67371027
    .line 67371028
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 67371029
    .line 67371030
    const/4 p3, 0x0

    .line 67371031
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67371035
    .line 67371036
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 67371040
    .line 67371041
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public static q(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static q(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685510
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685512
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685509
    .line 33685510
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method private final setAgreeButtonAlpha(F)V
[MOD-CHANGED]
.method private final setAgreeButtonAlpha(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAgreeButtonAlpha(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private final setAgreeCount(J)V
[MOD-CHANGED]
.method private final setAgreeCount(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17039365
    move-result-wide p1

    .line 17039366
    cmp-long v2, p1, v0

    .line 17039368
    if-nez v2, :cond_1b

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object p2

    .line 17039376
    const v0, 0x7f060d0f

    .line 17039379
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object p2

    .line 17039383
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039389
    invoke-static {p1, p2}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    const/4 p2, -0x2

    .line 17039405
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039407
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAgreeCount(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    cmp-long v2, p1, v0

    .line 17039367
    .line 17039368
    if-nez v2, :cond_1b

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p2

    .line 17039376
    const v0, 0x7f060d0f

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p2

    .line 17039383
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-static {p1, p2}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    const/4 p2, -0x2

    .line 17039405
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039406
    .line 17039407
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method private final setDisagreeButtonAlpha(F)V
[MOD-CHANGED]
.method private final setDisagreeButtonAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDisagreeButtonAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getAgreeButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getAgreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAgreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisagreeButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getDisagreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisagreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasAgree()Z
[MOD-CHANGED]
.method public final getHasAgree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasAgree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHasDisagree()Z
[MOD-CHANGED]
.method public final getHasDisagree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasDisagree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedCancelDiggAnimWhenDetachWindow()Z
[MOD-CHANGED]
.method public final getNeedCancelDiggAnimWhenDetachWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCancelDiggAnimWhenDetachWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTypePosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTypePosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypePosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327685
    move-result v1

    .line 327686
    iget v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 327688
    sget v3, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 327690
    sub-int/2addr v2, v3

    .line 327691
    sub-int/2addr v1, v2

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    move-result v0

    .line 327696
    iget v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 327698
    sub-int/2addr v2, v3

    .line 327699
    sub-int/2addr v0, v2

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 327702
    const/4 v3, 0x1

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    move-result v4

    .line 327707
    add-int/2addr v4, v1

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v5

    .line 327716
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v3

    .line 327720
    add-int/2addr v3, v1

    .line 327721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {v2, v4, v5, v3, v6}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v2, v3, v4, v5, v0}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-static {v0, v1, v2, v2, v2}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    iget v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 327687
    .line 327688
    sget v3, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 327689
    .line 327690
    sub-int/2addr v2, v3

    .line 327691
    sub-int/2addr v1, v2

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    iget v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 327697
    .line 327698
    sub-int/2addr v2, v3

    .line 327699
    sub-int/2addr v0, v2

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->m:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 327701
    .line 327702
    const/4 v3, 0x1

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    add-int/2addr v4, v1

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    add-int/2addr v3, v1

    .line 327721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-static {v2, v4, v5, v3, v6}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v2, v3, v4, v5, v0}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->p:Landroid/view/View;

    .line 327754
    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-static {v0, v1, v2, v2, v2}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lfo6/k0;

    .line 17039383
    invoke-direct {v2, v0, p0, p1}, Lfo6/k0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039386
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039392
    if-eqz v0, :cond_39

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    goto :goto_39

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v1

    .line 17039401
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039403
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039405
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039408
    move-result-object v1

    .line 17039409
    new-instance v2, Lfo6/n0;

    .line 17039411
    invoke-direct {v2, v0, p0, p1}, Lfo6/n0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039414
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lfo6/k0;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, p0, p1}, Lfo6/k0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_39

    .line 17039393
    .line 17039394
    if-nez v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_39

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039402
    .line 17039403
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    new-instance v2, Lfo6/n0;

    .line 17039410
    .line 17039411
    invoke-direct {v2, v0, p0, p1}, Lfo6/n0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p4

    .line 67567619
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    if-eqz v2, :cond_2b

    .line 67567625
    move-object v2, v1

    .line 67567626
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567628
    iget-short v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67567630
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567632
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567634
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567636
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 67567638
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 67567640
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67567642
    iget-object v12, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67567644
    if-eqz v12, :cond_28

    .line 67567646
    iget v3, v12, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 67567648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567651
    move-result-object v3

    .line 67567652
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567655
    move-result-object v3

    .line 67567656
    :cond_28
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67567658
    goto :goto_4f

    .line 67567659
    :cond_2b
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567661
    if-eqz v2, :cond_163

    .line 67567663
    move-object v2, v1

    .line 67567664
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567666
    iget-short v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67567668
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 67567670
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 67567672
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67567674
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 67567676
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 67567678
    iget-object v11, v2, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67567680
    if-eqz v11, :cond_4c

    .line 67567682
    iget v3, v11, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 67567684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567687
    move-result-object v3

    .line 67567688
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567691
    move-result-object v3

    .line 67567692
    :cond_4c
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 67567694
    const/4 v11, 0x0

    .line 67567695
    :goto_4f
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 67567697
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567700
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67567703
    move-result-object v13

    .line 67567704
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567707
    move-result-object v12

    .line 67567708
    move-object/from16 v13, p2

    .line 67567710
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567713
    move-result-object v12

    .line 67567714
    const-string v13, "comment_id"

    .line 67567716
    invoke-virtual {v12, v13, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567719
    move-result-object v8

    .line 67567720
    sget-object v12, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567722
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567725
    move-result v13

    .line 67567726
    if-eq v5, v13, :cond_75

    .line 67567728
    const-string v13, "book_id"

    .line 67567730
    invoke-virtual {v8, v13, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567733
    :cond_75
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567736
    move-result v6

    .line 67567737
    if-ne v5, v6, :cond_8e

    .line 67567739
    instance-of v6, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567741
    if-eqz v6, :cond_8e

    .line 67567743
    sget-object v6, Lyc6/z1;->a:Lyc6/z1;

    .line 67567745
    move-object v12, v1

    .line 67567746
    check-cast v12, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    invoke-static {v12}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 67567754
    move-result-object v6

    .line 67567755
    invoke-virtual {v8, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567758
    :cond_8e
    sget-object v6, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->AuthorSpeakCommentServiceId:Lcom/dragon/read/rpc/model/NovelCommentServiceId;

    .line 67567760
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->getValue()I

    .line 67567763
    move-result v6

    .line 67567764
    if-eq v5, v6, :cond_9f

    .line 67567766
    const-string v6, "type"

    .line 67567768
    invoke-static {v5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 67567771
    move-result-object v12

    .line 67567772
    invoke-virtual {v8, v6, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567775
    :cond_9f
    const/4 v6, 0x1

    .line 67567776
    if-eqz v2, :cond_ab

    .line 67567778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567781
    move-result v12

    .line 67567782
    if-nez v12, :cond_a9

    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    const/4 v12, 0x0

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    :goto_ab
    const/4 v12, 0x1

    .line 67567788
    :goto_ac
    if-nez v12, :cond_b3

    .line 67567790
    const-string v12, "recommend_info"

    .line 67567792
    invoke-virtual {v8, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567795
    :cond_b3
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567797
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567800
    move-result v2

    .line 67567801
    const-string v12, "group_id"

    .line 67567803
    if-eq v5, v2, :cond_112

    .line 67567805
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567807
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567810
    move-result v2

    .line 67567811
    if-ne v5, v2, :cond_c6

    .line 67567813
    goto :goto_112

    .line 67567814
    :cond_c6
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567816
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567819
    move-result v2

    .line 67567820
    if-ne v5, v2, :cond_d8

    .line 67567822
    const-string v2, "paragraph_id"

    .line 67567824
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567827
    move-result-object v2

    .line 67567828
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567831
    goto :goto_115

    .line 67567832
    :cond_d8
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567834
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567837
    move-result v2

    .line 67567838
    const-string v3, "topic_id"

    .line 67567840
    if-eq v5, v2, :cond_105

    .line 67567842
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567844
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567847
    move-result v2

    .line 67567848
    if-ne v5, v2, :cond_eb

    .line 67567850
    goto :goto_105

    .line 67567851
    :cond_eb
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567853
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567856
    move-result v2

    .line 67567857
    if-ne v5, v2, :cond_115

    .line 67567859
    const-string v2, "position"

    .line 67567861
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567864
    move-result-object v5

    .line 67567865
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567868
    move-result-object v3

    .line 67567869
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567872
    move-result-object v2

    .line 67567873
    invoke-virtual {v2, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567876
    goto :goto_115

    .line 67567877
    :cond_105
    :goto_105
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567880
    if-eqz v11, :cond_115

    .line 67567882
    const-string v2, "comment_tag"

    .line 67567884
    const-string v3, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 67567886
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567889
    goto :goto_115

    .line 67567890
    :cond_112
    :goto_112
    invoke-virtual {v8, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567893
    :cond_115
    :goto_115
    if-eqz p3, :cond_11c

    .line 67567895
    const-string v2, "author_id"

    .line 67567897
    invoke-virtual {v8, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567900
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 67567902
    if-eqz v2, :cond_129

    .line 67567904
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567907
    move-result v2

    .line 67567908
    if-eqz v2, :cond_127

    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const/4 v2, 0x0

    .line 67567912
    goto :goto_12a

    .line 67567913
    :cond_129
    :goto_129
    const/4 v2, 0x1

    .line 67567914
    :goto_12a
    if-nez v2, :cond_133

    .line 67567916
    const-string v2, "type_position"

    .line 67567918
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 67567920
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567923
    :cond_133
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67567925
    if-eqz v2, :cond_13d

    .line 67567927
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567930
    move-result v2

    .line 67567931
    if-eqz v2, :cond_13e

    .line 67567933
    :cond_13d
    const/4 v4, 0x1

    .line 67567934
    :cond_13e
    if-nez v4, :cond_147

    .line 67567936
    const-string v2, "bottom_digg_position"

    .line 67567938
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67567940
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567943
    :cond_147
    const-string v2, "at_profile_user_id"

    .line 67567945
    invoke-static/range {p4 .. p4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567952
    const-string v1, "digg_source"

    .line 67567954
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567957
    move-result-object v2

    .line 67567958
    if-nez v2, :cond_15d

    .line 67567960
    const-string v2, "detail"

    .line 67567962
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567965
    :cond_15d
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67567967
    move-object v2, p1

    .line 67567968
    invoke-static {v1, p1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567971
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p4

    .line 67567618
    .line 67567619
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567620
    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    if-eqz v2, :cond_2b

    .line 67567624
    .line 67567625
    move-object v2, v1

    .line 67567626
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567627
    .line 67567628
    iget-short v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67567629
    .line 67567630
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567631
    .line 67567632
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67567633
    .line 67567634
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567635
    .line 67567636
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 67567637
    .line 67567638
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 67567639
    .line 67567640
    iget-boolean v11, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67567641
    .line 67567642
    iget-object v12, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67567643
    .line 67567644
    if-eqz v12, :cond_28

    .line 67567645
    .line 67567646
    iget v3, v12, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 67567647
    .line 67567648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v3

    .line 67567652
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    :cond_28
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67567657
    .line 67567658
    goto :goto_4f

    .line 67567659
    :cond_2b
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567660
    .line 67567661
    if-eqz v2, :cond_163

    .line 67567662
    .line 67567663
    move-object v2, v1

    .line 67567664
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567665
    .line 67567666
    iget-short v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67567667
    .line 67567668
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 67567669
    .line 67567670
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 67567671
    .line 67567672
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67567673
    .line 67567674
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 67567675
    .line 67567676
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 67567677
    .line 67567678
    iget-object v11, v2, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67567679
    .line 67567680
    if-eqz v11, :cond_4c

    .line 67567681
    .line 67567682
    iget v3, v11, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 67567683
    .line 67567684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v3

    .line 67567688
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v3

    .line 67567692
    :cond_4c
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 67567693
    .line 67567694
    const/4 v11, 0x0

    .line 67567695
    :goto_4f
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 67567696
    .line 67567697
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v13

    .line 67567704
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v12

    .line 67567708
    move-object/from16 v13, p2

    .line 67567709
    .line 67567710
    invoke-virtual {v12, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v12

    .line 67567714
    const-string v13, "comment_id"

    .line 67567715
    .line 67567716
    invoke-virtual {v12, v13, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v8

    .line 67567720
    sget-object v12, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567721
    .line 67567722
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v13

    .line 67567726
    if-eq v5, v13, :cond_75

    .line 67567727
    .line 67567728
    const-string v13, "book_id"

    .line 67567729
    .line 67567730
    invoke-virtual {v8, v13, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567731
    .line 67567732
    .line 67567733
    :cond_75
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v6

    .line 67567737
    if-ne v5, v6, :cond_8e

    .line 67567738
    .line 67567739
    instance-of v6, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567740
    .line 67567741
    if-eqz v6, :cond_8e

    .line 67567742
    .line 67567743
    sget-object v6, Lyc6/z1;->a:Lyc6/z1;

    .line 67567744
    .line 67567745
    move-object v12, v1

    .line 67567746
    check-cast v12, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567747
    .line 67567748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-static {v12}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v6

    .line 67567755
    invoke-virtual {v8, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567756
    .line 67567757
    .line 67567758
    :cond_8e
    sget-object v6, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->AuthorSpeakCommentServiceId:Lcom/dragon/read/rpc/model/NovelCommentServiceId;

    .line 67567759
    .line 67567760
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->getValue()I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v6

    .line 67567764
    if-eq v5, v6, :cond_9f

    .line 67567765
    .line 67567766
    const-string v6, "type"

    .line 67567767
    .line 67567768
    invoke-static {v5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v12

    .line 67567772
    invoke-virtual {v8, v6, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    const/4 v6, 0x1

    .line 67567776
    if-eqz v2, :cond_ab

    .line 67567777
    .line 67567778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v12

    .line 67567782
    if-nez v12, :cond_a9

    .line 67567783
    .line 67567784
    goto :goto_ab

    .line 67567785
    :cond_a9
    const/4 v12, 0x0

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    :goto_ab
    const/4 v12, 0x1

    .line 67567788
    :goto_ac
    if-nez v12, :cond_b3

    .line 67567789
    .line 67567790
    const-string v12, "recommend_info"

    .line 67567791
    .line 67567792
    invoke-virtual {v8, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567796
    .line 67567797
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v2

    .line 67567801
    const-string v12, "group_id"

    .line 67567802
    .line 67567803
    if-eq v5, v2, :cond_112

    .line 67567804
    .line 67567805
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567806
    .line 67567807
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v2

    .line 67567811
    if-ne v5, v2, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_112

    .line 67567814
    :cond_c6
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567815
    .line 67567816
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v2

    .line 67567820
    if-ne v5, v2, :cond_d8

    .line 67567821
    .line 67567822
    const-string v2, "paragraph_id"

    .line 67567823
    .line 67567824
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v2

    .line 67567828
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_115

    .line 67567832
    :cond_d8
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567833
    .line 67567834
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v2

    .line 67567838
    const-string v3, "topic_id"

    .line 67567839
    .line 67567840
    if-eq v5, v2, :cond_105

    .line 67567841
    .line 67567842
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567843
    .line 67567844
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v2

    .line 67567848
    if-ne v5, v2, :cond_eb

    .line 67567849
    .line 67567850
    goto :goto_105

    .line 67567851
    :cond_eb
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67567852
    .line 67567853
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v2

    .line 67567857
    if-ne v5, v2, :cond_115

    .line 67567858
    .line 67567859
    const-string v2, "position"

    .line 67567860
    .line 67567861
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v5

    .line 67567865
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v3

    .line 67567869
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v2

    .line 67567873
    invoke-virtual {v2, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_115

    .line 67567877
    :cond_105
    :goto_105
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567878
    .line 67567879
    .line 67567880
    if-eqz v11, :cond_115

    .line 67567881
    .line 67567882
    const-string v2, "comment_tag"

    .line 67567883
    .line 67567884
    const-string v3, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 67567885
    .line 67567886
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_115

    .line 67567890
    :cond_112
    :goto_112
    invoke-virtual {v8, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    if-eqz p3, :cond_11c

    .line 67567894
    .line 67567895
    const-string v2, "author_id"

    .line 67567896
    .line 67567897
    invoke-virtual {v8, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 67567901
    .line 67567902
    if-eqz v2, :cond_129

    .line 67567903
    .line 67567904
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v2

    .line 67567908
    if-eqz v2, :cond_127

    .line 67567909
    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const/4 v2, 0x0

    .line 67567912
    goto :goto_12a

    .line 67567913
    :cond_129
    :goto_129
    const/4 v2, 0x1

    .line 67567914
    :goto_12a
    if-nez v2, :cond_133

    .line 67567915
    .line 67567916
    const-string v2, "type_position"

    .line 67567917
    .line 67567918
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 67567919
    .line 67567920
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67567924
    .line 67567925
    if-eqz v2, :cond_13d

    .line 67567926
    .line 67567927
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v2

    .line 67567931
    if-eqz v2, :cond_13e

    .line 67567932
    .line 67567933
    :cond_13d
    const/4 v4, 0x1

    .line 67567934
    :cond_13e
    if-nez v4, :cond_147

    .line 67567935
    .line 67567936
    const-string v2, "bottom_digg_position"

    .line 67567937
    .line 67567938
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 67567939
    .line 67567940
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    const-string v2, "at_profile_user_id"

    .line 67567944
    .line 67567945
    invoke-static/range {p4 .. p4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-virtual {v8, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567950
    .line 67567951
    .line 67567952
    const-string v1, "digg_source"

    .line 67567953
    .line 67567954
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v2

    .line 67567958
    if-nez v2, :cond_15d

    .line 67567959
    .line 67567960
    const-string v2, "detail"

    .line 67567961
    .line 67567962
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67567966
    .line 67567967
    move-object v2, p1

    .line 67567968
    invoke-static {v1, p1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    return-void
.end method


.method public final l(ZZ)V
[MOD-CHANGED]
.method public final l(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 33882121
    if-eqz p1, :cond_e

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->s:Landroid/graphics/drawable/Drawable;

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 33882128
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eqz p1, :cond_3c

    .line 33882134
    if-eqz p2, :cond_3c

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882138
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882146
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    if-ne p1, p2, :cond_2f

    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882153
    const-string p2, "comment_like/comment_like_ip_700px.json"

    .line 33882155
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882161
    const-string p2, "like_single_tap.json"

    .line 33882163
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882166
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882168
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882171
    goto :goto_48

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882174
    const/16 p2, 0x8

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->s:Landroid/graphics/drawable/Drawable;

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eqz p1, :cond_3c

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_3c

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 33882147
    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    if-ne p1, p2, :cond_2f

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    .line 33882153
    const-string p2, "comment_like/comment_like_ip_700px.json"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882160
    .line 33882161
    const-string p2, "like_single_tap.json"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_48

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882173
    .line 33882174
    const/16 p2, 0x8

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    const-string v1, "comment_like/images"

    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    move-result-object v0

    .line 262165
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 262167
    int-to-float v1, v1

    .line 262168
    sget v2, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 262170
    int-to-float v2, v2

    .line 262171
    div-float/2addr v1, v2

    .line 262172
    if-eqz v0, :cond_31

    .line 262174
    sget v2, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 262176
    int-to-float v3, v2

    .line 262177
    mul-float v3, v3, v1

    .line 262179
    float-to-int v3, v3

    .line 262180
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262182
    int-to-float v2, v2

    .line 262183
    mul-float v2, v2, v1

    .line 262185
    float-to-int v1, v2

    .line 262186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 262190
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    const-string v1, "comment_like/images"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->E:I

    .line 262166
    .line 262167
    int-to-float v1, v1

    .line 262168
    sget v2, Lcom/dragon/read/social/ui/DiggCoupleView;->P:I

    .line 262169
    .line 262170
    int-to-float v2, v2

    .line 262171
    div-float/2addr v1, v2

    .line 262172
    if-eqz v0, :cond_31

    .line 262173
    .line 262174
    sget v2, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 262175
    .line 262176
    int-to-float v3, v2

    .line 262177
    mul-float v3, v3, v1

    .line 262178
    .line 262179
    float-to-int v3, v3

    .line 262180
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262181
    .line 262182
    int-to-float v2, v2

    .line 262183
    mul-float v2, v2, v1

    .line 262184
    .line 262185
    float-to-int v1, v2

    .line 262186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->w:Landroid/widget/FrameLayout;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751047
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33751049
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 33751051
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 33751057
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751059
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 33751062
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 33751064
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->f:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751046
    .line 33751047
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33751048
    .line 33751049
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 33751050
    .line 33751051
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->l(ZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->r(ZZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-wide p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeCount(J)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131081
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final r(ZZ)V
[MOD-CHANGED]
.method public final r(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 33816578
    if-ne v0, p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->u:Landroid/graphics/drawable/Drawable;

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 33816592
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p1, :cond_2f

    .line 33816598
    if-eqz p2, :cond_2f

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816602
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816612
    const-string p2, "dislike_single_tap.json"

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816619
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816622
    goto :goto_3b

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816625
    const/16 p2, 0x8

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 33816632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->u:Landroid/graphics/drawable/Drawable;

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 33816591
    .line 33816592
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p1, :cond_2f

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_2f

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816611
    .line 33816612
    const-string p2, "dislike_single_tap.json"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3b

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816624
    .line 33816625
    const/16 p2, 0x8

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->l:Z

    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->l:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V
[MOD-CHANGED]
.method public final setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->J:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedBroadcast(Z)V
[MOD-CHANGED]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedCancelDiggAnimWhenDetachWindow(Z)V
[MOD-CHANGED]
.method public final setNeedCancelDiggAnimWhenDetachWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCancelDiggAnimWhenDetachWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V
[MOD-CHANGED]
.method public final setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTypePosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTypePosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypePosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->K:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 16908296
    iput p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DiggCoupleView;->u()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->l:Z

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393228
    goto :goto_26

    .line 393229
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 393231
    if-eqz v1, :cond_16

    .line 393233
    invoke-static {v0}, Lq96/k;->i(Z)I

    .line 393236
    move-result v1

    .line 393237
    goto :goto_26

    .line 393238
    :cond_16
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 393240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393243
    sget v2, Lld6/w1;->a:I

    .line 393245
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393247
    const v3, 0x3ecccccd    # 0.4f

    .line 393250
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 393256
    if-eqz v2, :cond_35

    .line 393258
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393260
    if-eqz v3, :cond_30

    .line 393262
    move v3, v1

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393266
    :goto_32
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 393271
    if-eqz v2, :cond_44

    .line 393273
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393275
    if-eqz v3, :cond_3f

    .line 393277
    move v3, v1

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    iget v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393281
    :goto_41
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 393284
    :cond_44
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 393286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393288
    const v4, 0x3f533333    # 0.825f

    .line 393291
    if-eqz v2, :cond_60

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393298
    :goto_52
    invoke-direct {p0, v4}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393303
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->G:I

    .line 393305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393308
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393311
    goto :goto_8e

    .line 393312
    :cond_60
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 393314
    if-eqz v2, :cond_7c

    .line 393316
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393319
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393321
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393323
    if-eqz v5, :cond_6e

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393328
    :goto_70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    const v3, 0x3f533333    # 0.825f

    .line 393336
    :cond_78
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393339
    goto :goto_8e

    .line 393340
    :cond_7c
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393343
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393345
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393347
    if-eqz v2, :cond_86

    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393352
    :goto_88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393355
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->l:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393227
    .line 393228
    goto :goto_26

    .line 393229
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->k:Z

    .line 393230
    .line 393231
    if-eqz v1, :cond_16

    .line 393232
    .line 393233
    invoke-static {v0}, Lq96/k;->i(Z)I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    goto :goto_26

    .line 393238
    :cond_16
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->i:I

    .line 393239
    .line 393240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    sget v2, Lld6/w1;->a:I

    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393246
    .line 393247
    const v3, 0x3ecccccd    # 0.4f

    .line 393248
    .line 393249
    .line 393250
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->r:Landroid/graphics/drawable/Drawable;

    .line 393255
    .line 393256
    if-eqz v2, :cond_35

    .line 393257
    .line 393258
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393259
    .line 393260
    if-eqz v3, :cond_30

    .line 393261
    .line 393262
    move v3, v1

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393265
    .line 393266
    :goto_32
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->t:Landroid/graphics/drawable/Drawable;

    .line 393270
    .line 393271
    if-eqz v2, :cond_44

    .line 393272
    .line 393273
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393274
    .line 393275
    if-eqz v3, :cond_3f

    .line 393276
    .line 393277
    move v3, v1

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    iget v3, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393280
    .line 393281
    :goto_41
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 393285
    .line 393286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393287
    .line 393288
    const v4, 0x3f533333    # 0.825f

    .line 393289
    .line 393290
    .line 393291
    if-eqz v2, :cond_60

    .line 393292
    .line 393293
    if-eqz v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393297
    .line 393298
    :goto_52
    invoke-direct {p0, v4}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393302
    .line 393303
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->G:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_8e

    .line 393312
    :cond_60
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 393313
    .line 393314
    if-eqz v2, :cond_7c

    .line 393315
    .line 393316
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393320
    .line 393321
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393322
    .line 393323
    if-eqz v5, :cond_6e

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393329
    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    const v3, 0x3f533333    # 0.825f

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_8e

    .line 393340
    :cond_7c
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAgreeButtonAlpha(F)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->o:Landroid/widget/TextView;

    .line 393344
    .line 393345
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->j:Z

    .line 393346
    .line 393347
    if-eqz v2, :cond_86

    .line 393348
    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    iget v1, p0, Lcom/dragon/read/social/ui/DiggCoupleView;->F:I

    .line 393351
    .line 393352
    :goto_88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393353
    .line 393354
    .line 393355
    invoke-direct {p0, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setDisagreeButtonAlpha(F)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method


