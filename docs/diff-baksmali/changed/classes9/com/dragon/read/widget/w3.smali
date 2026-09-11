## classes9/com/dragon/read/widget/w3.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/QcpxCouponCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/QcpxCouponCard;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    const-string v1, ""

    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-direct {p0, v0, v2, v3}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013203
    const-string v0, "backup_qcpx_multiple_card"

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v0

    .line 34013211
    const v2, 0x7f050feb

    .line 34013214
    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013217
    const v0, 0x7f110f0b

    .line 34013220
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/widget/w3;->e:Landroid/view/ViewGroup;

    .line 34013231
    const v2, 0x7f112c47

    .line 34013234
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013243
    iput-object v2, p0, Lcom/dragon/read/widget/w3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013245
    const v4, 0x7f113ad8

    .line 34013248
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013257
    iput-object v4, p0, Lcom/dragon/read/widget/w3;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013259
    const v5, 0x7f110f25

    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013271
    const v5, 0x7f1137aa

    .line 34013274
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013277
    move-result-object v5

    .line 34013278
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    check-cast v5, Landroid/widget/TextView;

    .line 34013283
    iput-object v5, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 34013285
    const v5, 0x7f1137ac

    .line 34013288
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    check-cast v5, Landroid/widget/TextView;

    .line 34013297
    iput-object v5, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 34013299
    const v6, 0x7f11358f

    .line 34013302
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    check-cast v6, Landroid/widget/TextView;

    .line 34013311
    iput-object v6, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 34013313
    const v6, 0x7f113593

    .line 34013316
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    check-cast v6, Landroid/widget/TextView;

    .line 34013325
    iput-object v6, p0, Lcom/dragon/read/widget/w3;->k:Landroid/widget/TextView;

    .line 34013327
    const v7, 0x7f113639

    .line 34013330
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object v7

    .line 34013334
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    check-cast v7, Landroid/widget/TextView;

    .line 34013339
    iput-object v7, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 34013341
    const v8, 0x7f111708

    .line 34013344
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013347
    move-result-object v8

    .line 34013348
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    check-cast v8, Landroid/view/ViewGroup;

    .line 34013353
    iput-object v8, p0, Lcom/dragon/read/widget/w3;->m:Landroid/view/ViewGroup;

    .line 34013355
    const v8, 0x7f111cb8

    .line 34013358
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object v8

    .line 34013362
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast v8, Landroid/widget/ImageView;

    .line 34013367
    iput-object v8, p0, Lcom/dragon/read/widget/w3;->n:Landroid/widget/ImageView;

    .line 34013369
    iget-object p2, p2, Lcom/dragon/read/rpc/model/QcpxCouponCard;->couponList:Ljava/util/List;

    .line 34013371
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013377
    move-result-object p2

    .line 34013378
    check-cast p2, Lcom/dragon/read/rpc/model/CouponCard;

    .line 34013380
    iput-object p2, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 34013382
    if-nez p2, :cond_ca

    .line 34013384
    goto/16 :goto_176

    .line 34013386
    :cond_ca
    iget-boolean v8, p2, Lcom/dragon/read/rpc/model/CouponCard;->qcpxCouponWithLive:Z

    .line 34013388
    const/16 v9, 0x8

    .line 34013390
    if-eqz v8, :cond_107

    .line 34013392
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013395
    move-result-object v8

    .line 34013396
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013398
    const/16 v10, 0x64

    .line 34013400
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013403
    move-result v11

    .line 34013404
    invoke-static {v11}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013407
    move-result-object v11

    .line 34013408
    const/4 v12, 0x1

    .line 34013409
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013412
    move-result v12

    .line 34013413
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013416
    move-result-object v11

    .line 34013417
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013420
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013423
    move-result-object v4

    .line 34013424
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013426
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013429
    move-result v8

    .line 34013430
    invoke-static {v8}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013433
    move-result-object v8

    .line 34013434
    invoke-virtual {v4, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013437
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013440
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013443
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013446
    goto :goto_13b

    .line 34013447
    :cond_107
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013450
    move-result-object v8

    .line 34013451
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013453
    const/4 v10, 0x6

    .line 34013454
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013457
    move-result v11

    .line 34013458
    invoke-static {v11}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013461
    move-result-object v11

    .line 34013462
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013465
    move-result v12

    .line 34013466
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013469
    move-result-object v11

    .line 34013470
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013473
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013476
    move-result-object v4

    .line 34013477
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013479
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013482
    move-result v8

    .line 34013483
    invoke-static {v8}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-virtual {v4, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013490
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013493
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013496
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013499
    :goto_13b
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CouponCard;->icon:Ljava/lang/String;

    .line 34013501
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013504
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CouponCard;->desc:Ljava/lang/String;

    .line 34013506
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013509
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->buttonText:Ljava/lang/String;

    .line 34013511
    if-eqz p2, :cond_14a

    .line 34013513
    goto :goto_14c

    .line 34013514
    :cond_14a
    const-string p2, "\u67e5\u770b\u66f4\u591a"

    .line 34013516
    :goto_14c
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013519
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/w3;->h(I)V

    .line 34013522
    new-instance p2, Lcom/dragon/read/widget/p3;

    .line 34013524
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/p3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013527
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013530
    new-instance p2, Lcom/dragon/read/widget/q3;

    .line 34013532
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/q3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013535
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013538
    new-instance p2, Lcom/dragon/read/widget/r3;

    .line 34013540
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/r3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013543
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013546
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013551
    move-result-object p1

    .line 34013552
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013555
    invoke-static {p2, v0, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013558
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/QcpxCouponCard;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const-string v1, ""

    .line 34013192
    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-direct {p0, v0, v2, v3}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013202
    .line 34013203
    const-string v0, "backup_qcpx_multiple_card"

    .line 34013204
    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    const v2, 0x7f050feb

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    const v0, 0x7f110f0b

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013228
    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/widget/w3;->e:Landroid/view/ViewGroup;

    .line 34013230
    .line 34013231
    const v2, 0x7f112c47

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    .line 34013243
    iput-object v2, p0, Lcom/dragon/read/widget/w3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013244
    .line 34013245
    const v4, 0x7f113ad8

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013256
    .line 34013257
    iput-object v4, p0, Lcom/dragon/read/widget/w3;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013258
    .line 34013259
    const v5, 0x7f110f25

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013270
    .line 34013271
    const v5, 0x7f1137aa

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    check-cast v5, Landroid/widget/TextView;

    .line 34013282
    .line 34013283
    iput-object v5, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    const v5, 0x7f1137ac

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    check-cast v5, Landroid/widget/TextView;

    .line 34013296
    .line 34013297
    iput-object v5, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    const v6, 0x7f11358f

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    check-cast v6, Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    iput-object v6, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const v6, 0x7f113593

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    check-cast v6, Landroid/widget/TextView;

    .line 34013324
    .line 34013325
    iput-object v6, p0, Lcom/dragon/read/widget/w3;->k:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    const v7, 0x7f113639

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v7

    .line 34013334
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    check-cast v7, Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    iput-object v7, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    const v8, 0x7f111708

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v8

    .line 34013348
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    check-cast v8, Landroid/view/ViewGroup;

    .line 34013352
    .line 34013353
    iput-object v8, p0, Lcom/dragon/read/widget/w3;->m:Landroid/view/ViewGroup;

    .line 34013354
    .line 34013355
    const v8, 0x7f111cb8

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast v8, Landroid/widget/ImageView;

    .line 34013366
    .line 34013367
    iput-object v8, p0, Lcom/dragon/read/widget/w3;->n:Landroid/widget/ImageView;

    .line 34013368
    .line 34013369
    iget-object p2, p2, Lcom/dragon/read/rpc/model/QcpxCouponCard;->couponList:Ljava/util/List;

    .line 34013370
    .line 34013371
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    check-cast p2, Lcom/dragon/read/rpc/model/CouponCard;

    .line 34013379
    .line 34013380
    iput-object p2, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 34013381
    .line 34013382
    if-nez p2, :cond_ca

    .line 34013383
    .line 34013384
    goto/16 :goto_176

    .line 34013385
    .line 34013386
    :cond_ca
    iget-boolean v8, p2, Lcom/dragon/read/rpc/model/CouponCard;->qcpxCouponWithLive:Z

    .line 34013387
    .line 34013388
    const/16 v9, 0x8

    .line 34013389
    .line 34013390
    if-eqz v8, :cond_107

    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v8

    .line 34013396
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013397
    .line 34013398
    const/16 v10, 0x64

    .line 34013399
    .line 34013400
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v11

    .line 34013404
    invoke-static {v11}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v11

    .line 34013408
    const/4 v12, 0x1

    .line 34013409
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v12

    .line 34013413
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v11

    .line 34013417
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013425
    .line 34013426
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v8

    .line 34013430
    invoke-static {v8}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v8

    .line 34013434
    invoke-virtual {v4, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_13b

    .line 34013447
    :cond_107
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v8

    .line 34013451
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013452
    .line 34013453
    const/4 v10, 0x6

    .line 34013454
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v11

    .line 34013458
    invoke-static {v11}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v11

    .line 34013462
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v12

    .line 34013466
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v11

    .line 34013470
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013478
    .line 34013479
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v8

    .line 34013483
    invoke-static {v8}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-virtual {v4, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    :goto_13b
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CouponCard;->icon:Ljava/lang/String;

    .line 34013500
    .line 34013501
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CouponCard;->desc:Ljava/lang/String;

    .line 34013505
    .line 34013506
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->buttonText:Ljava/lang/String;

    .line 34013510
    .line 34013511
    if-eqz p2, :cond_14a

    .line 34013512
    .line 34013513
    goto :goto_14c

    .line 34013514
    :cond_14a
    const-string p2, "\u67e5\u770b\u66f4\u591a"

    .line 34013515
    .line 34013516
    :goto_14c
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/w3;->h(I)V

    .line 34013520
    .line 34013521
    .line 34013522
    new-instance p2, Lcom/dragon/read/widget/p3;

    .line 34013523
    .line 34013524
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/p3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013528
    .line 34013529
    .line 34013530
    new-instance p2, Lcom/dragon/read/widget/q3;

    .line 34013531
    .line 34013532
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/q3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013536
    .line 34013537
    .line 34013538
    new-instance p2, Lcom/dragon/read/widget/r3;

    .line 34013539
    .line 34013540
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/r3;-><init>(Lcom/dragon/read/widget/w3;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013547
    .line 34013548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {p2, v0, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :goto_176
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x50

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x50

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/w3;->h(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/w3;->h(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->expiredTimestamp:J

    .line 17170439
    const/16 v2, 0x3e8

    .line 17170441
    int-to-long v2, v2

    .line 17170442
    mul-long v0, v0, v2

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v4

    .line 17170448
    sub-long/2addr v0, v4

    .line 17170449
    const-wide/32 v4, 0x36ee80

    .line 17170452
    const-wide/16 v6, 0x1

    .line 17170454
    cmp-long v8, v0, v4

    .line 17170456
    if-lez v8, :cond_33

    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    const v3, 0x36ee80

    .line 17170466
    int-to-long v3, v3

    .line 17170467
    div-long v3, v0, v3

    .line 17170469
    add-long/2addr v3, v6

    .line 17170470
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, "\u5c0f\u65f6\u540e\u8fc7\u671f"

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    goto :goto_70

    .line 17170483
    :cond_33
    const-wide/32 v4, 0xea60

    .line 17170486
    cmp-long v8, v0, v4

    .line 17170488
    if-lez v8, :cond_53

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    const v3, 0xea60

    .line 17170498
    int-to-long v3, v3

    .line 17170499
    div-long v3, v0, v3

    .line 17170501
    add-long/2addr v3, v6

    .line 17170502
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v3, "\u5206\u949f\u540e\u8fc7\u671f"

    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    goto :goto_70

    .line 17170515
    :cond_53
    const-wide/16 v4, 0x0

    .line 17170517
    cmp-long v8, v0, v4

    .line 17170519
    if-gtz v8, :cond_5c

    .line 17170521
    const-string v2, "\u5238\u5df2\u8fc7\u671f"

    .line 17170523
    goto :goto_70

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    div-long v2, v0, v2

    .line 17170531
    add-long/2addr v2, v6

    .line 17170532
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, "\u79d2\u540e\u8fc7\u671f"

    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    if-nez p1, :cond_7c

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170555
    move-result p1

    .line 17170556
    :cond_7c
    const-wide/32 v3, 0x927c0

    .line 17170559
    cmp-long v5, v0, v3

    .line 17170561
    if-gtz v5, :cond_8d

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170568
    move-result p1

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170572
    goto :goto_96

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170582
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170584
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->expiredTimestamp:J

    .line 17170438
    .line 17170439
    const/16 v2, 0x3e8

    .line 17170440
    .line 17170441
    int-to-long v2, v2

    .line 17170442
    mul-long v0, v0, v2

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v4

    .line 17170448
    sub-long/2addr v0, v4

    .line 17170449
    const-wide/32 v4, 0x36ee80

    .line 17170450
    .line 17170451
    .line 17170452
    const-wide/16 v6, 0x1

    .line 17170453
    .line 17170454
    cmp-long v8, v0, v4

    .line 17170455
    .line 17170456
    if-lez v8, :cond_33

    .line 17170457
    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const v3, 0x36ee80

    .line 17170464
    .line 17170465
    .line 17170466
    int-to-long v3, v3

    .line 17170467
    div-long v3, v0, v3

    .line 17170468
    .line 17170469
    add-long/2addr v3, v6

    .line 17170470
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "\u5c0f\u65f6\u540e\u8fc7\u671f"

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    goto :goto_70

    .line 17170483
    :cond_33
    const-wide/32 v4, 0xea60

    .line 17170484
    .line 17170485
    .line 17170486
    cmp-long v8, v0, v4

    .line 17170487
    .line 17170488
    if-lez v8, :cond_53

    .line 17170489
    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const v3, 0xea60

    .line 17170496
    .line 17170497
    .line 17170498
    int-to-long v3, v3

    .line 17170499
    div-long v3, v0, v3

    .line 17170500
    .line 17170501
    add-long/2addr v3, v6

    .line 17170502
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, "\u5206\u949f\u540e\u8fc7\u671f"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    goto :goto_70

    .line 17170515
    :cond_53
    const-wide/16 v4, 0x0

    .line 17170516
    .line 17170517
    cmp-long v8, v0, v4

    .line 17170518
    .line 17170519
    if-gtz v8, :cond_5c

    .line 17170520
    .line 17170521
    const-string v2, "\u5238\u5df2\u8fc7\u671f"

    .line 17170522
    .line 17170523
    goto :goto_70

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    div-long v2, v0, v2

    .line 17170530
    .line 17170531
    add-long/2addr v2, v6

    .line 17170532
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "\u79d2\u540e\u8fc7\u671f"

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    if-nez p1, :cond_7c

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    :cond_7c
    const-wide/32 v3, 0x927c0

    .line 17170557
    .line 17170558
    .line 17170559
    cmp-long v5, v0, v3

    .line 17170560
    .line 17170561
    if-gtz v5, :cond_8d

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_96

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->j:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_c

    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235979
    move-result p1

    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-eqz v1, :cond_17

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const/16 v1, 0x8

    .line 17235993
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235996
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->k:Landroid/widget/TextView;

    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236001
    move-result v1

    .line 17236002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236007
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236010
    move-result v1

    .line 17236011
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17236014
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_41

    .line 17236029
    const v0, 0x7f0225a9

    .line 17236032
    goto :goto_44

    .line 17236033
    :cond_41
    const v0, 0x7f0225aa

    .line 17236036
    :goto_44
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 17236038
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236043
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236046
    move-result v1

    .line 17236047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->e:Landroid/view/ViewGroup;

    .line 17236052
    const/4 v1, 0x2

    .line 17236053
    if-eq p1, v1, :cond_93

    .line 17236055
    const/4 v1, 0x3

    .line 17236056
    if-eq p1, v1, :cond_87

    .line 17236058
    const/4 v1, 0x4

    .line 17236059
    if-eq p1, v1, :cond_7b

    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_6f

    .line 17236067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236070
    move-result-object v1

    .line 17236071
    const v3, 0x7f020e60

    .line 17236074
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236077
    move-result-object v1

    .line 17236078
    goto :goto_9e

    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v1

    .line 17236083
    const v3, 0x7f020e63

    .line 17236086
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236089
    move-result-object v1

    .line 17236090
    goto :goto_9e

    .line 17236091
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v1

    .line 17236095
    const v3, 0x7f020e61

    .line 17236098
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236101
    move-result-object v1

    .line 17236102
    goto :goto_9e

    .line 17236103
    :cond_87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v1

    .line 17236107
    const v3, 0x7f020e62

    .line 17236110
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_9e

    .line 17236115
    :cond_93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v1

    .line 17236119
    const v3, 0x7f020e64

    .line 17236122
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17236131
    const/16 v1, 0x11

    .line 17236133
    const/4 v3, 0x1

    .line 17236134
    if-nez v0, :cond_a9

    .line 17236136
    goto :goto_100

    .line 17236137
    :cond_a9
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236139
    iget-object v10, v0, Lcom/dragon/read/rpc/model/CouponCard;->titleHighlightText:Ljava/lang/String;

    .line 17236141
    if-eqz v4, :cond_b8

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236146
    move-result v5

    .line 17236147
    if-nez v5, :cond_b6

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    :goto_b8
    const/4 v5, 0x1

    .line 17236153
    :goto_b9
    if-nez v5, :cond_f9

    .line 17236155
    if-eqz v10, :cond_c6

    .line 17236157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236160
    move-result v5

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const/4 v5, 0x0

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v5, 0x1

    .line 17236167
    :goto_c7
    if-eqz v5, :cond_ca

    .line 17236169
    goto :goto_f9

    .line 17236170
    :cond_ca
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17236172
    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    const/4 v8, 0x6

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    move-object v5, v10

    .line 17236180
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236183
    move-result v4

    .line 17236184
    if-gez v4, :cond_e2

    .line 17236186
    iget-object v4, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    goto :goto_100

    .line 17236194
    :cond_e2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236199
    move-result v5

    .line 17236200
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236203
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236206
    move-result v5

    .line 17236207
    add-int/2addr v5, v4

    .line 17236208
    invoke-virtual {v11, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236213
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    goto :goto_100

    .line 17236217
    :cond_f9
    :goto_f9
    iget-object v4, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    :goto_100
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17236226
    if-nez v0, :cond_105

    .line 17236228
    goto :goto_14f

    .line 17236229
    :cond_105
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 17236231
    if-eqz v4, :cond_112

    .line 17236233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236236
    move-result v5

    .line 17236237
    if-nez v5, :cond_110

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const/4 v5, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v5, 0x1

    .line 17236243
    :goto_113
    if-eqz v5, :cond_11d

    .line 17236245
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236252
    goto :goto_14f

    .line 17236253
    :cond_11d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    const/16 v6, 0x5143

    .line 17236265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v5

    .line 17236272
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236275
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236277
    const/16 v6, 0x14

    .line 17236279
    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236285
    move-result v3

    .line 17236286
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236291
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236294
    move-result v2

    .line 17236295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236298
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236303
    :goto_14f
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 17236306
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->n:Landroid/widget/ImageView;

    .line 17236308
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236313
    move-result p1

    .line 17236314
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236316
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236322
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_c

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/widget/w3;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-eqz v1, :cond_17

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const/16 v1, 0x8

    .line 17235992
    .line 17235993
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->k:Landroid/widget/TextView;

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236006
    .line 17236007
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_41

    .line 17236028
    .line 17236029
    const v0, 0x7f0225a9

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_44

    .line 17236033
    :cond_41
    const v0, 0x7f0225aa

    .line 17236034
    .line 17236035
    .line 17236036
    :goto_44
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->l:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->e:Landroid/view/ViewGroup;

    .line 17236051
    .line 17236052
    const/4 v1, 0x2

    .line 17236053
    if-eq p1, v1, :cond_93

    .line 17236054
    .line 17236055
    const/4 v1, 0x3

    .line 17236056
    if-eq p1, v1, :cond_87

    .line 17236057
    .line 17236058
    const/4 v1, 0x4

    .line 17236059
    if-eq p1, v1, :cond_7b

    .line 17236060
    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_6f

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    const v3, 0x7f020e60

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    goto :goto_9e

    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    const v3, 0x7f020e63

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    goto :goto_9e

    .line 17236091
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    const v3, 0x7f020e61

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    goto :goto_9e

    .line 17236103
    :cond_87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    const v3, 0x7f020e62

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_9e

    .line 17236115
    :cond_93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    const v3, 0x7f020e64

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17236130
    .line 17236131
    const/16 v1, 0x11

    .line 17236132
    .line 17236133
    const/4 v3, 0x1

    .line 17236134
    if-nez v0, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_100

    .line 17236137
    :cond_a9
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v10, v0, Lcom/dragon/read/rpc/model/CouponCard;->titleHighlightText:Ljava/lang/String;

    .line 17236140
    .line 17236141
    if-eqz v4, :cond_b8

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    if-nez v5, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    const/4 v5, 0x0

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    :goto_b8
    const/4 v5, 0x1

    .line 17236153
    :goto_b9
    if-nez v5, :cond_f9

    .line 17236154
    .line 17236155
    if-eqz v10, :cond_c6

    .line 17236156
    .line 17236157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v5

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const/4 v5, 0x0

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v5, 0x1

    .line 17236167
    :goto_c7
    if-eqz v5, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_f9

    .line 17236170
    :cond_ca
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17236171
    .line 17236172
    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    const/4 v8, 0x6

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    move-object v5, v10

    .line 17236180
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-gez v4, :cond_e2

    .line 17236185
    .line 17236186
    iget-object v4, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_100

    .line 17236194
    :cond_e2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17236195
    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    add-int/2addr v5, v4

    .line 17236208
    invoke-virtual {v11, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_100

    .line 17236217
    :cond_f9
    :goto_f9
    iget-object v4, p0, Lcom/dragon/read/widget/w3;->h:Landroid/widget/TextView;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 17236225
    .line 17236226
    if-nez v0, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_14f

    .line 17236229
    :cond_105
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-eqz v4, :cond_112

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    if-nez v5, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const/4 v5, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v5, 0x1

    .line 17236243
    :goto_113
    if-eqz v5, :cond_11d

    .line 17236244
    .line 17236245
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_14f

    .line 17236253
    :cond_11d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236254
    .line 17236255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const/16 v6, 0x5143

    .line 17236264
    .line 17236265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236276
    .line 17236277
    const/16 v6, 0x14

    .line 17236278
    .line 17236279
    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v3

    .line 17236286
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v1, p0, Lcom/dragon/read/widget/w3;->i:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :goto_14f
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->n:Landroid/widget/ImageView;

    .line 17236307
    .line 17236308
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result p1

    .line 17236314
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236315
    .line 17236316
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->m:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/s3;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/s3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/w3;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/w3;->m:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/s3;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/s3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/w3;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


