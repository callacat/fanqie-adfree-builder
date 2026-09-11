## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdDiggView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 34013196
    const-string v2, "SeriesAdDiggView"

    .line 34013198
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013203
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {}, Llk4/d;->a()Z

    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_22

    .line 34013214
    const v1, 0x7f021e35

    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    const v1, 0x7f021e36

    .line 34013221
    :goto_25
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v1

    .line 34013233
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 34013235
    invoke-static {}, Llk4/d;->a()Z

    .line 34013238
    move-result v2

    .line 34013239
    if-eqz v2, :cond_3d

    .line 34013241
    const v2, 0x7f021e37

    .line 34013244
    goto :goto_40

    .line 34013245
    :cond_3d
    const v2, 0x7f021e39

    .line 34013248
    :goto_40
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object v2

    .line 34013260
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->n:Ljava/lang/String;

    .line 34013262
    const v2, 0x7f0515f4

    .line 34013265
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013268
    const v2, 0x7f1113d1

    .line 34013271
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object v2

    .line 34013275
    const-string v3, ""

    .line 34013277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->b:Landroid/view/View;

    .line 34013282
    const v4, 0x7f110435

    .line 34013285
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    iput-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c:Landroid/view/View;

    .line 34013294
    const v5, 0x7f11044a

    .line 34013297
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013306
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013308
    const v6, 0x7f112fec

    .line 34013311
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013314
    move-result-object v6

    .line 34013315
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013320
    iput-object v6, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013322
    const v7, 0x7f1101fa

    .line 34013325
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    move-result-object v7

    .line 34013329
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    check-cast v7, Landroid/widget/TextView;

    .line 34013334
    iput-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->f:Landroid/widget/TextView;

    .line 34013336
    const/4 v8, 0x4

    .line 34013337
    new-array v8, v8, [I

    .line 34013339
    fill-array-data v8, :array_108

    .line 34013342
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013345
    move-result-object p1

    .line 34013346
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    const/16 p2, 0x20

    .line 34013351
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013354
    move-result p2

    .line 34013355
    const/4 v3, 0x1

    .line 34013356
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013359
    move-result p2

    .line 34013360
    const/16 v8, 0x32

    .line 34013362
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v8

    .line 34013366
    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013369
    move-result v8

    .line 34013370
    invoke-static {v6, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013376
    move-result-object v1

    .line 34013377
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013379
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013381
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013384
    move-result-object p2

    .line 34013385
    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013387
    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013389
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013392
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013395
    move-result-object p1

    .line 34013396
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013398
    if-eqz p2, :cond_db

    .line 34013400
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 p1, 0x0

    .line 34013404
    :goto_dc
    if-eqz p1, :cond_e3

    .line 34013406
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013408
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013411
    :cond_e3
    new-instance p1, Ld43/j;

    .line 34013413
    invoke-direct {p1, p0}, Ld43/j;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013421
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->getLottieJson()Ljava/lang/String;

    .line 34013424
    move-result-object p2

    .line 34013425
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013428
    const-string p1, "like_ugc_video_douyin_style/images"

    .line 34013430
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013433
    invoke-static {}, Llk4/d;->a()Z

    .line 34013436
    move-result p1

    .line 34013437
    if-nez p1, :cond_106

    .line 34013439
    new-array p1, v3, [Landroid/widget/TextView;

    .line 34013441
    aput-object v7, p1, v0

    .line 34013443
    invoke-static {p1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 34013446
    :cond_106
    return-void

    nop

    .line 34013448
    :array_108
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 34013195
    .line 34013196
    const-string v2, "SeriesAdDiggView"

    .line 34013197
    .line 34013198
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013202
    .line 34013203
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 34013204
    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {}, Llk4/d;->a()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_22

    .line 34013213
    .line 34013214
    const v1, 0x7f021e35

    .line 34013215
    .line 34013216
    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    const v1, 0x7f021e36

    .line 34013219
    .line 34013220
    .line 34013221
    :goto_25
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    iput-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {}, Llk4/d;->a()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v2

    .line 34013239
    if-eqz v2, :cond_3d

    .line 34013240
    .line 34013241
    const v2, 0x7f021e37

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_40

    .line 34013245
    :cond_3d
    const v2, 0x7f021e39

    .line 34013246
    .line 34013247
    .line 34013248
    :goto_40
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->n:Ljava/lang/String;

    .line 34013261
    .line 34013262
    const v2, 0x7f0515f4

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    const v2, 0x7f1113d1

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    const-string v3, ""

    .line 34013276
    .line 34013277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->b:Landroid/view/View;

    .line 34013281
    .line 34013282
    const v4, 0x7f110435

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iput-object v4, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c:Landroid/view/View;

    .line 34013293
    .line 34013294
    const v5, 0x7f11044a

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013305
    .line 34013306
    iput-object v5, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013307
    .line 34013308
    const v6, 0x7f112fec

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013319
    .line 34013320
    iput-object v6, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013321
    .line 34013322
    const v7, 0x7f1101fa

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v7

    .line 34013329
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    check-cast v7, Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    iput-object v7, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->f:Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    const/4 v8, 0x4

    .line 34013337
    new-array v8, v8, [I

    .line 34013338
    .line 34013339
    fill-array-data v8, :array_108

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    const/16 p2, 0x20

    .line 34013350
    .line 34013351
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p2

    .line 34013355
    const/4 v3, 0x1

    .line 34013356
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p2

    .line 34013360
    const/16 v8, 0x32

    .line 34013361
    .line 34013362
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v8

    .line 34013366
    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v8

    .line 34013370
    invoke-static {v6, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013378
    .line 34013379
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013380
    .line 34013381
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013386
    .line 34013387
    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013397
    .line 34013398
    if-eqz p2, :cond_db

    .line 34013399
    .line 34013400
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 p1, 0x0

    .line 34013404
    :goto_dc
    if-eqz p1, :cond_e3

    .line 34013405
    .line 34013406
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013407
    .line 34013408
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    new-instance p1, Ld43/j;

    .line 34013412
    .line 34013413
    invoke-direct {p1, p0}, Ld43/j;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013420
    .line 34013421
    invoke-direct {p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->getLottieJson()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const-string p1, "like_ugc_video_douyin_style/images"

    .line 34013429
    .line 34013430
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {}, Llk4/d;->a()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p1

    .line 34013437
    if-nez p1, :cond_106

    .line 34013438
    .line 34013439
    new-array p1, v3, [Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    aput-object v7, p1, v0

    .line 34013442
    .line 34013443
    invoke-static {p1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-void

    .line 34013447
    nop

    .line 34013448
    :array_108
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method


.method private final setDiggCount(J)V
[MOD-CHANGED]
.method private final setDiggCount(J)V
    .registers 7

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->f:Landroid/widget/TextView;

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    cmp-long v3, p1, v1

    .line 17039368
    if-lez v3, :cond_12

    .line 17039370
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const p2, 0x7f060d0f

    .line 17039385
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggCount(J)V
    .registers 7

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->f:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    cmp-long v3, p1, v1

    .line 17039367
    .line 17039368
    if-lez v3, :cond_12

    .line 17039369
    .line 17039370
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const p2, 0x7f060d0f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->j:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final b(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;->userDigg:Z

    .line 16908294
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c(ZZ)V

    .line 16908297
    iget-wide v0, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;->diggCnt:J

    .line 16908299
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggCount(J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;->userDigg:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c(ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-wide v0, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;->diggCnt:J

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggCount(J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final c(ZZ)V
[MOD-CHANGED]
.method public final c(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947655
    const/16 v0, 0x8

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_77

    .line 33947660
    if-eqz p1, :cond_28

    .line 33947662
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947664
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947667
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947669
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947674
    new-instance v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$c;

    .line 33947676
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$c;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947679
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947684
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947687
    goto :goto_81

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947695
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947698
    new-instance p2, Ld43/k;

    .line 33947700
    invoke-direct {p2, p0}, Ld43/k;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947703
    const/4 v0, 0x2

    .line 33947704
    new-array v2, v0, [F

    .line 33947706
    fill-array-data v2, :array_a6

    .line 33947709
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947712
    move-result-object v2

    .line 33947713
    const-wide/16 v3, 0xfa

    .line 33947715
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947718
    move-result-object v2

    .line 33947719
    new-array v3, v0, [F

    .line 33947721
    fill-array-data v3, :array_ae

    .line 33947724
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947727
    move-result-object v3

    .line 33947728
    const-wide/16 v4, 0x96

    .line 33947730
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947737
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947740
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33947742
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947745
    new-instance v4, Ld43/l;

    .line 33947747
    invoke-direct {v4, p0}, Ld43/l;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947750
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947753
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33947755
    aput-object v2, v0, v1

    .line 33947757
    const/4 v1, 0x1

    .line 33947758
    aput-object v3, v0, v1

    .line 33947760
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947763
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947777
    :goto_81
    iget-boolean p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947779
    if-eqz p2, :cond_8d

    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947783
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->n:Ljava/lang/String;

    .line 33947785
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947788
    goto :goto_94

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 33947793
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947796
    :goto_94
    if-eqz p1, :cond_9b

    .line 33947798
    iget-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947800
    const-wide/16 v0, 0x1

    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    iget-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947805
    const-wide/16 v0, -0x1

    .line 33947807
    :goto_9f
    add-long/2addr p1, v0

    .line 33947808
    iput-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947810
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggCount(J)V

    .line 33947813
    return-void

    .line 33947814
    :array_a6
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947822
    :array_ae
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947654
    .line 33947655
    const/16 v0, 0x8

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_77

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_28

    .line 33947661
    .line 33947662
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947663
    .line 33947664
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947673
    .line 33947674
    new-instance v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$c;

    .line 33947675
    .line 33947676
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$c;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_81

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p2, Ld43/k;

    .line 33947699
    .line 33947700
    invoke-direct {p2, p0}, Ld43/k;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const/4 v0, 0x2

    .line 33947704
    new-array v2, v0, [F

    .line 33947705
    .line 33947706
    fill-array-data v2, :array_a6

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    const-wide/16 v3, 0xfa

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    new-array v3, v0, [F

    .line 33947720
    .line 33947721
    fill-array-data v3, :array_ae

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    const-wide/16 v4, 0x96

    .line 33947729
    .line 33947730
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33947741
    .line 33947742
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v4, Ld43/l;

    .line 33947746
    .line 33947747
    invoke-direct {v4, p0}, Ld43/l;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33947754
    .line 33947755
    aput-object v2, v0, v1

    .line 33947756
    .line 33947757
    const/4 v1, 0x1

    .line 33947758
    aput-object v3, v0, v1

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    iget-boolean p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->h:Z

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_8d

    .line 33947780
    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947782
    .line 33947783
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->n:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_94

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    .line 33947791
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->m:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    if-eqz p1, :cond_9b

    .line 33947797
    .line 33947798
    iget-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947799
    .line 33947800
    const-wide/16 v0, 0x1

    .line 33947801
    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    iget-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947804
    .line 33947805
    const-wide/16 v0, -0x1

    .line 33947806
    .line 33947807
    :goto_9f
    add-long/2addr p1, v0

    .line 33947808
    iput-wide p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->k:J

    .line 33947809
    .line 33947810
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggCount(J)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void

    .line 33947814
    :array_a6
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    :array_ae
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131080
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
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setDiggClickListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;)V
[MOD-CHANGED]
.method public final setDiggClickListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->l:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggClickListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->l:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


