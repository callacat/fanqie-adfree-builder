## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v2, "SeriesDiggView"

    .line 34013198
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    const-string v1, "key_video_diggView_first"

    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 34013207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v2, "ShortVideo-Common-SeriesDiggView"

    .line 34013213
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013216
    move-result-object v1

    .line 34013217
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 34013219
    const/4 v1, 0x1

    .line 34013220
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 34013222
    const/16 v2, 0x32

    .line 34013224
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013227
    move-result v3

    .line 34013228
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 34013230
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 34013232
    const-wide/16 v3, -0x1

    .line 34013234
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 34013236
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 34013238
    const v3, 0x7f0515f5

    .line 34013241
    invoke-static {p1, v3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013244
    const v3, 0x7f1113d1

    .line 34013247
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v3

    .line 34013251
    const-string v4, ""

    .line 34013253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->e:Landroid/view/View;

    .line 34013258
    const v5, 0x7f110435

    .line 34013261
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 34013270
    const v5, 0x7f11044a

    .line 34013273
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013282
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013284
    const v5, 0x7f112fec

    .line 34013287
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013298
    const v6, 0x7f1101fa

    .line 34013301
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    check-cast v6, Landroid/widget/TextView;

    .line 34013310
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 34013312
    const/4 v7, 0x4

    .line 34013313
    new-array v7, v7, [I

    .line 34013315
    fill-array-data v7, :array_15e

    .line 34013318
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    const/16 p2, 0x20

    .line 34013327
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013330
    move-result p2

    .line 34013331
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013334
    move-result p2

    .line 34013335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013338
    move-result v2

    .line 34013339
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013342
    move-result v2

    .line 34013343
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 34013345
    const/4 v2, 0x2

    .line 34013346
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013349
    const/4 v2, 0x3

    .line 34013350
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013353
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOffIcon()Ljava/lang/String;

    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-static {v5, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013363
    move-result-object v2

    .line 34013364
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013366
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013368
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013371
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 34013373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 34013379
    move-result p1

    .line 34013380
    const/4 p2, 0x0

    .line 34013381
    if-eqz p1, :cond_da

    .line 34013383
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013386
    move-result-object p1

    .line 34013387
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013389
    if-eqz v2, :cond_d2

    .line 34013391
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object p1, p2

    .line 34013395
    :goto_d3
    if-eqz p1, :cond_da

    .line 34013397
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013399
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013402
    :cond_da
    new-instance p1, Lwt4/o3;

    .line 34013404
    invoke-direct {p1, p0}, Lwt4/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013407
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q(Z)V

    .line 34013413
    sget-object p1, Llk4/d;->a:Llk4/d;

    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {}, Llk4/d;->a()Z

    .line 34013421
    move-result p1

    .line 34013422
    if-nez p1, :cond_f7

    .line 34013424
    new-array p1, v1, [Landroid/widget/TextView;

    .line 34013426
    aput-object v6, p1, v0

    .line 34013428
    invoke-static {p1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 34013431
    :cond_f7
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 34013439
    move-result-object p1

    .line 34013440
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 34013442
    if-eqz p1, :cond_112

    .line 34013444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013447
    move-result-object p1

    .line 34013448
    const v0, 0x7f0d0041

    .line 34013451
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013454
    move-result p1

    .line 34013455
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013458
    :cond_112
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 34013460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 34013466
    move-result-object p1

    .line 34013467
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 34013469
    if-eqz p1, :cond_159

    .line 34013471
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013474
    move-result-object p1

    .line 34013475
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013477
    if-eqz v0, :cond_12a

    .line 34013479
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object p1, p2

    .line 34013483
    :goto_12b
    if-eqz p1, :cond_132

    .line 34013485
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013487
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013490
    :cond_132
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013493
    move-result-object p1

    .line 34013494
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013496
    if-eqz v0, :cond_13d

    .line 34013498
    move-object p2, p1

    .line 34013499
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013501
    :cond_13d
    if-eqz p2, :cond_14c

    .line 34013503
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013505
    const/16 p1, 0x3a

    .line 34013507
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013510
    move-result p1

    .line 34013511
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34013513
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013516
    :cond_14c
    new-instance p1, Lwt4/d4;

    .line 34013518
    invoke-direct {p1, p0}, Lwt4/d4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013521
    new-instance p2, Lwt4/e4;

    .line 34013523
    invoke-direct {p2, p0}, Lwt4/e4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013526
    invoke-static {v6, p1, p2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013529
    :cond_159
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 34013532
    return-void

    nop

    .line 34013534
    :array_15e
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    const-string v2, "SeriesDiggView"

    .line 34013197
    .line 34013198
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    const-string v1, "key_video_diggView_first"

    .line 34013204
    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v2, "ShortVideo-Common-SeriesDiggView"

    .line 34013212
    .line 34013213
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 34013218
    .line 34013219
    const/4 v1, 0x1

    .line 34013220
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 34013221
    .line 34013222
    const/16 v2, 0x32

    .line 34013223
    .line 34013224
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 34013229
    .line 34013230
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 34013231
    .line 34013232
    const-wide/16 v3, -0x1

    .line 34013233
    .line 34013234
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 34013235
    .line 34013236
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 34013237
    .line 34013238
    const v3, 0x7f0515f5

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {p1, v3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    const v3, 0x7f1113d1

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    const-string v4, ""

    .line 34013252
    .line 34013253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->e:Landroid/view/View;

    .line 34013257
    .line 34013258
    const v5, 0x7f110435

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 34013269
    .line 34013270
    const v5, 0x7f11044a

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013281
    .line 34013282
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013283
    .line 34013284
    const v5, 0x7f112fec

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    .line 34013296
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013297
    .line 34013298
    const v6, 0x7f1101fa

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    check-cast v6, Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 34013311
    .line 34013312
    const/4 v7, 0x4

    .line 34013313
    new-array v7, v7, [I

    .line 34013314
    .line 34013315
    fill-array-data v7, :array_15e

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    const/16 p2, 0x20

    .line 34013326
    .line 34013327
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result p2

    .line 34013331
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p2

    .line 34013335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v2

    .line 34013343
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 34013344
    .line 34013345
    const/4 v2, 0x2

    .line 34013346
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013347
    .line 34013348
    .line 34013349
    const/4 v2, 0x3

    .line 34013350
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOffIcon()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-static {v5, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013365
    .line 34013366
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 34013372
    .line 34013373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    const/4 p2, 0x0

    .line 34013381
    if-eqz p1, :cond_da

    .line 34013382
    .line 34013383
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013388
    .line 34013389
    if-eqz v2, :cond_d2

    .line 34013390
    .line 34013391
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object p1, p2

    .line 34013395
    :goto_d3
    if-eqz p1, :cond_da

    .line 34013396
    .line 34013397
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013398
    .line 34013399
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    new-instance p1, Lwt4/o3;

    .line 34013403
    .line 34013404
    invoke-direct {p1, p0}, Lwt4/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q(Z)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object p1, Llk4/d;->a:Llk4/d;

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {}, Llk4/d;->a()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    if-nez p1, :cond_f7

    .line 34013423
    .line 34013424
    new-array p1, v1, [Landroid/widget/TextView;

    .line 34013425
    .line 34013426
    aput-object v6, p1, v0

    .line 34013427
    .line 34013428
    invoke-static {p1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 34013441
    .line 34013442
    if-eqz p1, :cond_112

    .line 34013443
    .line 34013444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    const v0, 0x7f0d0041

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 34013459
    .line 34013460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 34013468
    .line 34013469
    if-eqz p1, :cond_159

    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013476
    .line 34013477
    if-eqz v0, :cond_12a

    .line 34013478
    .line 34013479
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object p1, p2

    .line 34013483
    :goto_12b
    if-eqz p1, :cond_132

    .line 34013484
    .line 34013485
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013486
    .line 34013487
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013495
    .line 34013496
    if-eqz v0, :cond_13d

    .line 34013497
    .line 34013498
    move-object p2, p1

    .line 34013499
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013500
    .line 34013501
    :cond_13d
    if-eqz p2, :cond_14c

    .line 34013502
    .line 34013503
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013504
    .line 34013505
    const/16 p1, 0x3a

    .line 34013506
    .line 34013507
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p1

    .line 34013511
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34013512
    .line 34013513
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    new-instance p1, Lwt4/d4;

    .line 34013517
    .line 34013518
    invoke-direct {p1, p0}, Lwt4/d4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013519
    .line 34013520
    .line 34013521
    new-instance p2, Lwt4/e4;

    .line 34013522
    .line 34013523
    invoke-direct {p2, p0}, Lwt4/e4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {v6, p1, p2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 34013530
    .line 34013531
    .line 34013532
    return-void

    .line 34013533
    nop

    .line 34013534
    :array_15e
    .array-data 4
        0x7f010569
        0x7f01056a
        0x7f01056b
        0x7f01056c
    .end array-data
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "[updateLottieAnimation] anim resource download failed, msg:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v2, "deliver"

    .line 33816605
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 33816610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 33816616
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816618
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816622
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getLottieJson()Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816629
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816631
    const-string p1, "like_ugc_video_douyin_style/images"

    .line 33816633
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "[updateLottieAnimation] anim resource download failed, msg:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v2, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 33816615
    .line 33816616
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816617
    .line 33816618
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816621
    .line 33816622
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getLottieJson()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816630
    .line 33816631
    const-string p1, "like_ugc_video_douyin_style/images"

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method private final getDiggConfigsV1()Lq82/e;
[MOD-CHANGED]
.method private final getDiggConfigsV1()Lq82/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196619
    const-string v1, "player_digg_config"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196627
    if-nez v0, :cond_1b

    .line 196629
    new-instance v0, Lq82/e;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiggConfigsV1()Lq82/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196618
    .line 196619
    const-string v1, "player_digg_config"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196626
    .line 196627
    if-nez v0, :cond_1b

    .line 196628
    .line 196629
    new-instance v0, Lq82/e;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method private final getDiggConfigsV2()Lq82/e;
[MOD-CHANGED]
.method private final getDiggConfigsV2()Lq82/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196619
    const-string v1, "player_digg_config_v2"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196627
    if-nez v0, :cond_1b

    .line 196629
    new-instance v0, Lq82/e;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiggConfigsV2()Lq82/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196618
    .line 196619
    const-string v1, "player_digg_config_v2"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196626
    .line 196627
    if-nez v0, :cond_1b

    .line 196628
    .line 196629
    new-instance v0, Lq82/e;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method private final getEnableRemoteAnimation()Z
[MOD-CHANGED]
.method private final getEnableRemoteAnimation()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV1()Lq82/e;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV2()Lq82/e;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_26

    .line 262158
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    iget-object v0, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableRemoteAnimation()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV1()Lq82/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV2()Lq82/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_26

    .line 262157
    .line 262158
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    iget-object v0, v1, Lq82/e;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method private final getLottieJson()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLottieJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "like_ugc_video_douyin_style/data_v2.json"

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v0, "like_ugc_video_douyin_style/data.json"

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLottieJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    const-string v0, "like_ugc_video_douyin_style/data_v2.json"

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v0, "like_ugc_video_douyin_style/data.json"

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method private final getOnIcon()Ljava/lang/String;
[MOD-CHANGED]
.method private final getOnIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 327691
    const-string v2, "player_digg_config"

    .line 327693
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lq82/e;

    .line 327699
    if-nez v1, :cond_1b

    .line 327701
    new-instance v1, Lq82/e;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 327707
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_30

    .line 327713
    iget-object v2, v1, Lq82/e;->b:Ljava/lang/String;

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_30

    .line 327721
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_51

    .line 327728
    :cond_30
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Llk4/d;->a()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    const v0, 0x7f021e37

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v0, 0x7f021e39

    .line 327746
    :goto_42
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOnIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v2, "player_digg_config"

    .line 327692
    .line 327693
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lq82/e;

    .line 327698
    .line 327699
    if-nez v1, :cond_1b

    .line 327700
    .line 327701
    new-instance v1, Lq82/e;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_30

    .line 327712
    .line 327713
    iget-object v2, v1, Lq82/e;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_30

    .line 327720
    .line 327721
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_51

    .line 327728
    :cond_30
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Llk4/d;->a()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    const v0, 0x7f021e37

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v0, 0x7f021e39

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-object v0
.end method


.method private final setDiggCount(J)V
[MOD-CHANGED]
.method private final setDiggCount(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 16908292
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h(J)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggCount(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h(J)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method private final setDiggTimeMs(Lrx5/a;)V
[MOD-CHANGED]
.method private final setDiggTimeMs(Lrx5/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, -0x2

    .line 16908299
    :goto_b
    iput-wide v0, p1, Lrx5/a;->p:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggTimeMs(Lrx5/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-wide/16 v0, -0x2

    .line 16908298
    .line 16908299
    :goto_b
    iput-wide v0, p1, Lrx5/a;->p:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j(Lrx5/a;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m(Lrx5/a;ZZ)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j(Lrx5/a;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 196624
    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m(Lrx5/a;ZZ)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final c(Lrx5/a;Z)V
[MOD-CHANGED]
.method public final c(Lrx5/a;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p1, Lrx5/a;->i:Z

    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g(Z)V

    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 33947659
    iget-boolean v1, p1, Lrx5/a;->i:Z

    .line 33947661
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947663
    if-ne v2, v1, :cond_16

    .line 33947665
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p(Z)V

    .line 33947668
    goto/16 :goto_af

    .line 33947670
    :cond_16
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947678
    move-result-object v2

    .line 33947679
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n()V

    .line 33947686
    :cond_26
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947688
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 33947690
    const/16 v2, 0x8

    .line 33947692
    if-eqz p2, :cond_9d

    .line 33947694
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 33947696
    if-eqz p2, :cond_9d

    .line 33947698
    if-eqz v1, :cond_4e

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947702
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947707
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947712
    new-instance v0, Lwt4/m4;

    .line 33947714
    invoke-direct {v0, p0}, Lwt4/m4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947717
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947722
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947725
    goto :goto_aa

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947728
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947733
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947736
    new-instance p2, Lwt4/h4;

    .line 33947738
    invoke-direct {p2, p0}, Lwt4/h4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947741
    const/4 v1, 0x2

    .line 33947742
    new-array v2, v1, [F

    .line 33947744
    fill-array-data v2, :array_c0

    .line 33947747
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947750
    move-result-object v2

    .line 33947751
    const-wide/16 v3, 0xfa

    .line 33947753
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947756
    move-result-object v2

    .line 33947757
    new-array v3, v1, [F

    .line 33947759
    fill-array-data v3, :array_c8

    .line 33947762
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947765
    move-result-object v3

    .line 33947766
    const-wide/16 v4, 0x96

    .line 33947768
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947775
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947778
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33947780
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947783
    new-instance v4, Lwt4/k4;

    .line 33947785
    invoke-direct {v4, p0}, Lwt4/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947788
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947791
    new-array v1, v1, [Landroid/animation/Animator;

    .line 33947793
    aput-object v2, v1, v0

    .line 33947795
    const/4 v0, 0x1

    .line 33947796
    aput-object v3, v1, v0

    .line 33947798
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947801
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947804
    goto :goto_aa

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 33947808
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947810
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947813
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947815
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947818
    :goto_aa
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947820
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p(Z)V

    .line 33947823
    :goto_af
    iget-wide p1, p1, Lrx5/a;->h:J

    .line 33947825
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->setDiggCount(J)V

    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 33947830
    if-eqz p1, :cond_bb

    .line 33947832
    invoke-virtual {p1}, Lwt4/f4;->invoke()Ljava/lang/Object;

    .line 33947835
    :cond_bb
    const/4 p1, 0x0

    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 33947838
    return-void

    nop

    .line 33947840
    :array_c0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947848
    :array_c8
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Lrx5/a;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p1, Lrx5/a;->i:Z

    .line 33947653
    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g(Z)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 33947658
    .line 33947659
    iget-boolean v1, p1, Lrx5/a;->i:Z

    .line 33947660
    .line 33947661
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947662
    .line 33947663
    if-ne v2, v1, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p(Z)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_af

    .line 33947669
    .line 33947670
    :cond_16
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_26

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n()V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947687
    .line 33947688
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 33947689
    .line 33947690
    const/16 v2, 0x8

    .line 33947691
    .line 33947692
    if-eqz p2, :cond_9d

    .line 33947693
    .line 33947694
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_9d

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_4e

    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947701
    .line 33947702
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947711
    .line 33947712
    new-instance v0, Lwt4/m4;

    .line 33947713
    .line 33947714
    invoke-direct {v0, p0}, Lwt4/m4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_aa

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance p2, Lwt4/h4;

    .line 33947737
    .line 33947738
    invoke-direct {p2, p0}, Lwt4/h4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 v1, 0x2

    .line 33947742
    new-array v2, v1, [F

    .line 33947743
    .line 33947744
    fill-array-data v2, :array_c0

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    const-wide/16 v3, 0xfa

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    new-array v3, v1, [F

    .line 33947758
    .line 33947759
    fill-array-data v3, :array_c8

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    const-wide/16 v4, 0x96

    .line 33947767
    .line 33947768
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33947779
    .line 33947780
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v4, Lwt4/k4;

    .line 33947784
    .line 33947785
    invoke-direct {v4, p0}, Lwt4/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-array v1, v1, [Landroid/animation/Animator;

    .line 33947792
    .line 33947793
    aput-object v2, v1, v0

    .line 33947794
    .line 33947795
    const/4 v0, 0x1

    .line 33947796
    aput-object v3, v1, v0

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_aa

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947809
    .line 33947810
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947814
    .line 33947815
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33947819
    .line 33947820
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p(Z)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    iget-wide p1, p1, Lrx5/a;->h:J

    .line 33947824
    .line 33947825
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->setDiggCount(J)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_bb

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Lwt4/f4;->invoke()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    const/4 p1, 0x0

    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 33947837
    .line 33947838
    return-void

    .line 33947839
    nop

    .line 33947840
    :array_c0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    :array_c8
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(JZ)Z
[MOD-CHANGED]
.method public final d(JZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33751048
    if-ne v0, p3, :cond_12

    .line 33751050
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 33751052
    cmp-long p3, v2, p1

    .line 33751054
    if-eqz p3, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(JZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 33751047
    .line 33751048
    if-ne v0, p3, :cond_12

    .line 33751049
    .line 33751050
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->u:J

    .line 33751051
    .line 33751052
    cmp-long p3, v2, p1

    .line 33751053
    .line 33751054
    if-eqz p3, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    :goto_12
    return v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lrx5/a;->T:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Lrx5/a;->T:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 17039362
    new-instance v1, Lt83/h;

    .line 17039364
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17039366
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17039368
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 17039373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 17039383
    if-nez p1, :cond_26

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance v0, Lwt4/g4;

    .line 17039392
    invoke-direct {v0, p1}, Lwt4/g4;-><init>(Lt83/i;)V

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 17039361
    .line 17039362
    new-instance v1, Lt83/h;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-nez p1, :cond_26

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance v0, Lwt4/g4;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lwt4/g4;-><init>(Lt83/i;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOffIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 327691
    const-string v2, "player_digg_config"

    .line 327693
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lq82/e;

    .line 327699
    if-nez v1, :cond_1b

    .line 327701
    new-instance v1, Lq82/e;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 327707
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_30

    .line 327713
    iget-object v2, v1, Lq82/e;->c:Ljava/lang/String;

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_30

    .line 327721
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_51

    .line 327728
    :cond_30
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Llk4/d;->a()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    const v0, 0x7f021e35

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v0, 0x7f021e36

    .line 327746
    :goto_42
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v2, "player_digg_config"

    .line 327692
    .line 327693
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lq82/e;

    .line 327698
    .line 327699
    if-nez v1, :cond_1b

    .line 327700
    .line 327701
    new-instance v1, Lq82/e;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_30

    .line 327712
    .line 327713
    iget-object v2, v1, Lq82/e;->c:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_30

    .line 327720
    .line 327721
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_51

    .line 327728
    :cond_30
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Llk4/d;->a()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    const v0, 0x7f021e35

    .line 327740
    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const v0, 0x7f021e36

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-object v0
.end method


.method public final h(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-lez v2, :cond_52

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104913
    if-eqz v0, :cond_4a

    .line 17104915
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 17104921
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104924
    move-result-object p2

    .line 17104925
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104928
    move-result p2

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17104945
    move-result v0

    .line 17104946
    mul-float p2, p2, v0

    .line 17104948
    const/16 v0, 0x3a

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104953
    move-result v0

    .line 17104954
    int-to-float v0, v0

    .line 17104955
    cmpl-float p2, p2, v0

    .line 17104957
    if-ltz p2, :cond_41

    .line 17104959
    const/4 p2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p2, 0x0

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_60

    .line 17104970
    :cond_4a
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104981
    move-result-object p1

    .line 17104982
    const p2, 0x7f060d0f

    .line 17104985
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-lez v2, :cond_52

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_4a

    .line 17104914
    .line 17104915
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p2

    .line 17104925
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p2

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    mul-float p2, p2, v0

    .line 17104947
    .line 17104948
    const/16 v0, 0x3a

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    int-to-float v0, v0

    .line 17104955
    cmpl-float p2, p2, v0

    .line 17104956
    .line 17104957
    if-ltz p2, :cond_41

    .line 17104958
    .line 17104959
    const/4 p2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p2, 0x0

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_60

    .line 17104970
    :cond_4a
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const p2, 0x7f060d0f

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-object p1
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973835
    move-result p1

    .line 16973836
    neg-int p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/16 v5, 0xd

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    neg-int p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/16 v5, 0xd

    .line 16973844
    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final j(Lrx5/a;)Z
[MOD-CHANGED]
.method public final j(Lrx5/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039382
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, v2, p1}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Lrx5/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public final k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/os/Bundle;

    .line 17170434
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170437
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getEnableRemoteAnimation()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170443
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170445
    if-eqz v2, :cond_18

    .line 17170447
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 17170449
    if-nez v2, :cond_18

    .line 17170451
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isFromDoubleClick:Z

    .line 17170453
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q(Z)V

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170463
    :goto_1f
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v3, Lai4/q$a;->h0:Ljava/lang/String;

    .line 17170470
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170472
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170475
    sget-object v3, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 17170482
    if-eqz v1, :cond_3f

    .line 17170484
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3f

    .line 17170490
    sget-object v3, Lai4/q$a;->g:Ljava/lang/String;

    .line 17170492
    invoke-interface {v1, v0, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, "\u6536\u5230\u70b9\u8d5e, diggInfo = "

    .line 17170501
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    const/16 v3, 0x2c

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v4, "deliver"

    .line 17170524
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 17170531
    if-eqz v1, :cond_69

    .line 17170533
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170535
    if-nez v1, :cond_6b

    .line 17170537
    :cond_69
    const-string v1, ""

    .line 17170539
    :cond_6b
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170542
    move-result-object v0

    .line 17170543
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-nez v1, :cond_7e

    .line 17170548
    if-eqz v0, :cond_95

    .line 17170550
    sget v1, Lbj4/c$a;->a:I

    .line 17170552
    const-string v1, "click_like"

    .line 17170554
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170557
    goto :goto_95

    .line 17170558
    :cond_7e
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170562
    if-eqz v0, :cond_95

    .line 17170564
    sget v1, Lbj4/c$a;->a:I

    .line 17170566
    const-string v1, "like"

    .line 17170568
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    if-eqz v0, :cond_95

    .line 17170574
    sget v1, Lbj4/c$a;->a:I

    .line 17170576
    const-string v1, "cancel_like"

    .line 17170578
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170581
    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 17170583
    if-eqz v1, :cond_a8

    .line 17170585
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17170587
    if-eqz v1, :cond_a8

    .line 17170589
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17170592
    move-result-object v1

    .line 17170593
    if-eqz v1, :cond_a8

    .line 17170595
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v1, v3

    .line 17170601
    :goto_a9
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170603
    if-eqz v4, :cond_b0

    .line 17170605
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v1, v3

    .line 17170609
    :goto_b1
    if-eqz v1, :cond_bb

    .line 17170611
    invoke-static {v1}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170614
    move-result v1

    .line 17170615
    const/4 v4, 0x1

    .line 17170616
    if-ne v1, v4, :cond_bb

    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    :cond_bb
    if-eqz v2, :cond_ce

    .line 17170621
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170623
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170626
    const-string v2, "interactive_player"

    .line 17170628
    const-string v4, "out"

    .line 17170630
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170635
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170638
    :cond_ce
    if-eqz v0, :cond_d3

    .line 17170640
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17170643
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 17170645
    if-eqz v0, :cond_e8

    .line 17170647
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17170649
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 17170651
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17170653
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170655
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;-><init>(Z)V

    .line 17170658
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17170661
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170664
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggClickListener()Lkotlin/jvm/functions/Function2;

    .line 17170667
    move-result-object v0

    .line 17170668
    if-eqz v0, :cond_fd

    .line 17170670
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170675
    move-result-object v1

    .line 17170676
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170678
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170685
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getEnableRemoteAnimation()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170442
    .line 17170443
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_18

    .line 17170446
    .line 17170447
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 17170448
    .line 17170449
    if-nez v2, :cond_18

    .line 17170450
    .line 17170451
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isFromDoubleClick:Z

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->q(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170462
    .line 17170463
    :goto_1f
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Lai4/q$a;->h0:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_3f

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3f

    .line 17170489
    .line 17170490
    sget-object v3, Lai4/q$a;->g:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v0, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "\u6536\u5230\u70b9\u8d5e, diggInfo = "

    .line 17170500
    .line 17170501
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const/16 v3, 0x2c

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v4, "deliver"

    .line 17170523
    .line 17170524
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_69

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v1, :cond_6b

    .line 17170536
    .line 17170537
    :cond_69
    const-string v1, ""

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170544
    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-nez v1, :cond_7e

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_95

    .line 17170549
    .line 17170550
    sget v1, Lbj4/c$a;->a:I

    .line 17170551
    .line 17170552
    const-string v1, "click_like"

    .line 17170553
    .line 17170554
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_95

    .line 17170558
    :cond_7e
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_95

    .line 17170563
    .line 17170564
    sget v1, Lbj4/c$a;->a:I

    .line 17170565
    .line 17170566
    const-string v1, "like"

    .line 17170567
    .line 17170568
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    if-eqz v0, :cond_95

    .line 17170573
    .line 17170574
    sget v1, Lbj4/c$a;->a:I

    .line 17170575
    .line 17170576
    const-string v1, "cancel_like"

    .line 17170577
    .line 17170578
    invoke-interface {v0, v3, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_a8

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a8

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    if-eqz v1, :cond_a8

    .line 17170594
    .line 17170595
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v1, v3

    .line 17170601
    :goto_a9
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170602
    .line 17170603
    if-eqz v4, :cond_b0

    .line 17170604
    .line 17170605
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v1, v3

    .line 17170609
    :goto_b1
    if-eqz v1, :cond_bb

    .line 17170610
    .line 17170611
    invoke-static {v1}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    const/4 v4, 0x1

    .line 17170616
    if-ne v1, v4, :cond_bb

    .line 17170617
    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    :cond_bb
    if-eqz v2, :cond_ce

    .line 17170620
    .line 17170621
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v2, "interactive_player"

    .line 17170627
    .line 17170628
    const-string v4, "out"

    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170634
    .line 17170635
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    if-eqz v0, :cond_d3

    .line 17170639
    .line 17170640
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 17170644
    .line 17170645
    if-eqz v0, :cond_e8

    .line 17170646
    .line 17170647
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17170648
    .line 17170649
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 17170650
    .line 17170651
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17170652
    .line 17170653
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170654
    .line 17170655
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;-><init>(Z)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggClickListener()Lkotlin/jvm/functions/Function2;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    if-eqz v0, :cond_fd

    .line 17170669
    .line 17170670
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17170671
    .line 17170672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object v1

    .line 17170676
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17170677
    .line 17170678
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    return-void
.end method


.method public final l(Lrx5/a;ZZZ)V
[MOD-CHANGED]
.method public final l(Lrx5/a;ZZZ)V
    .registers 9

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_19

    .line 67567621
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 67567623
    if-nez v0, :cond_19

    .line 67567625
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 67567627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 67567633
    move-result-object v0

    .line 67567634
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 67567636
    if-nez v0, :cond_19

    .line 67567638
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 67567641
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567643
    if-eqz v0, :cond_2d

    .line 67567645
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567647
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, "deliver"

    .line 67567655
    const-string p4, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67567657
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    return-void

    .line 67567661
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j(Lrx5/a;)Z

    .line 67567664
    move-result v0

    .line 67567665
    if-eqz v0, :cond_46

    .line 67567667
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567674
    move-result-object p1

    .line 67567675
    const p2, 0x7f061db2

    .line 67567678
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567685
    return-void

    .line 67567686
    :cond_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67567693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567696
    move-result-object v0

    .line 67567697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67567699
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67567701
    const/4 v2, 0x1

    .line 67567702
    if-nez v0, :cond_9c

    .line 67567704
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567706
    if-nez v0, :cond_9c

    .line 67567708
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 67567710
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 67567712
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567715
    move-result v0

    .line 67567716
    if-nez v0, :cond_9c

    .line 67567718
    if-eqz p3, :cond_9c

    .line 67567720
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567722
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->hasMineLikeItem()Z

    .line 67567725
    move-result p3

    .line 67567726
    if-eqz p3, :cond_7f

    .line 67567728
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567731
    move-result-object p3

    .line 67567732
    const v0, 0x7f060f8c

    .line 67567735
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567738
    move-result-object p3

    .line 67567739
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567742
    goto :goto_8d

    .line 67567743
    :cond_7f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567746
    move-result-object p3

    .line 67567747
    const v0, 0x7f060f8b

    .line 67567750
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567753
    move-result-object p3

    .line 67567754
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567757
    :goto_8d
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 67567759
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567762
    move-result-object p3

    .line 67567763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 67567765
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567768
    move-result-object p3

    .line 67567769
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567772
    :cond_9c
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567774
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 67567776
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 67567782
    move-result-object p3

    .line 67567783
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 67567785
    if-nez p3, :cond_ae

    .line 67567787
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n()V

    .line 67567790
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 67567792
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567794
    xor-int/2addr v0, v2

    .line 67567795
    invoke-direct {p3, v0, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 67567798
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 67567801
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567803
    if-eqz p3, :cond_c0

    .line 67567805
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const-string p3, "\u70b9\u8d5e"

    .line 67567810
    :goto_c2
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->setDiggTimeMs(Lrx5/a;)V

    .line 67567813
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567815
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->useLikeMomentFrame()Z

    .line 67567818
    move-result p4

    .line 67567819
    const-string v0, ""

    .line 67567821
    if-eqz p4, :cond_108

    .line 67567823
    sget-object p4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567827
    const-string v3, "pic_dislike_"

    .line 67567829
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567832
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 67567834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    const/16 v3, 0x5f

    .line 67567839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567845
    move-result-object v1

    .line 67567846
    invoke-interface {p4, v1}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567853
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567855
    if-nez v0, :cond_107

    .line 67567857
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 67567859
    if-eqz v0, :cond_107

    .line 67567861
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 67567863
    if-eqz v0, :cond_107

    .line 67567865
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 67567868
    move-result-object v0

    .line 67567869
    if-eqz v0, :cond_107

    .line 67567871
    new-instance v1, Lwt4/r3;

    .line 67567873
    invoke-direct {v1, p0, p4, p1}, Lwt4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V

    .line 67567876
    invoke-interface {v0, v1, v2}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567879
    :cond_107
    move-object v0, p4

    .line 67567880
    :cond_108
    sget-object p4, Lwy4/n0;->a:Lwy4/n0;

    .line 67567882
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567884
    if-eqz p2, :cond_111

    .line 67567886
    const-string p2, "like_click"

    .line 67567888
    goto :goto_113

    .line 67567889
    :cond_111
    const-string p2, "double_click"

    .line 67567891
    :goto_113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    invoke-static {p1, v1, p2, v0}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567897
    move-result-object p2

    .line 67567898
    if-eqz p2, :cond_133

    .line 67567900
    new-instance p4, Lwt4/i4;

    .line 67567902
    invoke-direct {p4, p0, p3, p1}, Lwt4/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V

    .line 67567905
    new-instance p1, Lwt4/j4;

    .line 67567907
    invoke-direct {p1, p4}, Lwt4/j4;-><init>(Lwt4/i4;)V

    .line 67567910
    new-instance p4, Lwt4/p3;

    .line 67567912
    invoke-direct {p4, p0, p3}, Lwt4/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;)V

    .line 67567915
    new-instance p3, Lwt4/q3;

    .line 67567917
    invoke-direct {p3, p4}, Lwt4/q3;-><init>(Lwt4/p3;)V

    .line 67567920
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567923
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lrx5/a;ZZZ)V
    .registers 9

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_19

    .line 67567620
    .line 67567621
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 67567622
    .line 67567623
    if-nez v0, :cond_19

    .line 67567624
    .line 67567625
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 67567626
    .line 67567627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v0

    .line 67567634
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 67567635
    .line 67567636
    if-nez v0, :cond_19

    .line 67567637
    .line 67567638
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567642
    .line 67567643
    if-eqz v0, :cond_2d

    .line 67567644
    .line 67567645
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567646
    .line 67567647
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567648
    .line 67567649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, "deliver"

    .line 67567654
    .line 67567655
    const-string p4, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67567656
    .line 67567657
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567658
    .line 67567659
    .line 67567660
    return-void

    .line 67567661
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j(Lrx5/a;)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v0

    .line 67567665
    if-eqz v0, :cond_46

    .line 67567666
    .line 67567667
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p1

    .line 67567675
    const p2, 0x7f061db2

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    return-void

    .line 67567686
    :cond_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67567687
    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67567692
    .line 67567693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v0

    .line 67567697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67567698
    .line 67567699
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67567700
    .line 67567701
    const/4 v2, 0x1

    .line 67567702
    if-nez v0, :cond_9c

    .line 67567703
    .line 67567704
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567705
    .line 67567706
    if-nez v0, :cond_9c

    .line 67567707
    .line 67567708
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 67567709
    .line 67567710
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 67567711
    .line 67567712
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v0

    .line 67567716
    if-nez v0, :cond_9c

    .line 67567717
    .line 67567718
    if-eqz p3, :cond_9c

    .line 67567719
    .line 67567720
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567721
    .line 67567722
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->hasMineLikeItem()Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result p3

    .line 67567726
    if-eqz p3, :cond_7f

    .line 67567727
    .line 67567728
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p3

    .line 67567732
    const v0, 0x7f060f8c

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p3

    .line 67567739
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    goto :goto_8d

    .line 67567743
    :cond_7f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p3

    .line 67567747
    const v0, 0x7f060f8b

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p3

    .line 67567754
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    :goto_8d
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l:Landroid/content/SharedPreferences;

    .line 67567758
    .line 67567759
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p3

    .line 67567763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k:Ljava/lang/String;

    .line 67567764
    .line 67567765
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p3

    .line 67567769
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567770
    .line 67567771
    .line 67567772
    :cond_9c
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->s:Z

    .line 67567773
    .line 67567774
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 67567775
    .line 67567776
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object p3

    .line 67567783
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 67567784
    .line 67567785
    if-nez p3, :cond_ae

    .line 67567786
    .line 67567787
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n()V

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 67567791
    .line 67567792
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567793
    .line 67567794
    xor-int/2addr v0, v2

    .line 67567795
    invoke-direct {p3, v0, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->k(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 67567799
    .line 67567800
    .line 67567801
    iget-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567802
    .line 67567803
    if-eqz p3, :cond_c0

    .line 67567804
    .line 67567805
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67567806
    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const-string p3, "\u70b9\u8d5e"

    .line 67567809
    .line 67567810
    :goto_c2
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->setDiggTimeMs(Lrx5/a;)V

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567814
    .line 67567815
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->useLikeMomentFrame()Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result p4

    .line 67567819
    const-string v0, ""

    .line 67567820
    .line 67567821
    if-eqz p4, :cond_108

    .line 67567822
    .line 67567823
    sget-object p4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567824
    .line 67567825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    const-string v3, "pic_dislike_"

    .line 67567828
    .line 67567829
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 67567833
    .line 67567834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    .line 67567836
    .line 67567837
    const/16 v3, 0x5f

    .line 67567838
    .line 67567839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v1

    .line 67567846
    invoke-interface {p4, v1}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567851
    .line 67567852
    .line 67567853
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567854
    .line 67567855
    if-nez v0, :cond_107

    .line 67567856
    .line 67567857
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 67567858
    .line 67567859
    if-eqz v0, :cond_107

    .line 67567860
    .line 67567861
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 67567862
    .line 67567863
    if-eqz v0, :cond_107

    .line 67567864
    .line 67567865
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v0

    .line 67567869
    if-eqz v0, :cond_107

    .line 67567870
    .line 67567871
    new-instance v1, Lwt4/r3;

    .line 67567872
    .line 67567873
    invoke-direct {v1, p0, p4, p1}, Lwt4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-interface {v0, v1, v2}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    move-object v0, p4

    .line 67567880
    :cond_108
    sget-object p4, Lwy4/n0;->a:Lwy4/n0;

    .line 67567881
    .line 67567882
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 67567883
    .line 67567884
    if-eqz p2, :cond_111

    .line 67567885
    .line 67567886
    const-string p2, "like_click"

    .line 67567887
    .line 67567888
    goto :goto_113

    .line 67567889
    :cond_111
    const-string p2, "double_click"

    .line 67567890
    .line 67567891
    :goto_113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {p1, v1, p2, v0}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p2

    .line 67567898
    if-eqz p2, :cond_133

    .line 67567899
    .line 67567900
    new-instance p4, Lwt4/i4;

    .line 67567901
    .line 67567902
    invoke-direct {p4, p0, p3, p1}, Lwt4/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V

    .line 67567903
    .line 67567904
    .line 67567905
    new-instance p1, Lwt4/j4;

    .line 67567906
    .line 67567907
    invoke-direct {p1, p4}, Lwt4/j4;-><init>(Lwt4/i4;)V

    .line 67567908
    .line 67567909
    .line 67567910
    new-instance p4, Lwt4/p3;

    .line 67567911
    .line 67567912
    invoke-direct {p4, p0, p3}, Lwt4/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance p3, Lwt4/q3;

    .line 67567916
    .line 67567917
    invoke-direct {p3, p4}, Lwt4/q3;-><init>(Lwt4/p3;)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    return-void
.end method


.method public final m(Lrx5/a;ZZ)V
[MOD-CHANGED]
.method public final m(Lrx5/a;ZZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-nez v0, :cond_21

    .line 50659333
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 50659335
    if-eq v0, v1, :cond_b

    .line 50659337
    if-nez v0, :cond_21

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_21

    .line 50659349
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659351
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 50659353
    const-string v4, "like"

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 50659359
    move-result v0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v0, 0x0

    .line 50659362
    :goto_22
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659364
    if-nez v2, :cond_6c

    .line 50659366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659374
    move-result-object v2

    .line 50659375
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659377
    if-nez v2, :cond_34

    .line 50659379
    goto :goto_6c

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659383
    move-result-object v0

    .line 50659384
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659386
    if-eqz v0, :cond_70

    .line 50659388
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4c

    .line 50659400
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l(Lrx5/a;ZZZ)V

    .line 50659403
    goto :goto_70

    .line 50659404
    :cond_4c
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659406
    new-instance v1, Lwt4/f4;

    .line 50659408
    move-object v3, v1

    .line 50659409
    move-object v5, p0

    .line 50659410
    move-object v6, p1

    .line 50659411
    move v7, p2

    .line 50659412
    move v8, p3

    .line 50659413
    invoke-direct/range {v3 .. v8}, Lwt4/f4;-><init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lrx5/a;ZZ)V

    .line 50659416
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 50659418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659425
    move-result-object p2

    .line 50659426
    const-string p3, "like_src_material"

    .line 50659428
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659435
    goto :goto_70

    .line 50659436
    :cond_6c
    :goto_6c
    xor-int/2addr v0, v1

    .line 50659437
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l(Lrx5/a;ZZZ)V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lrx5/a;ZZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-nez v0, :cond_21

    .line 50659332
    .line 50659333
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 50659334
    .line 50659335
    if-eq v0, v1, :cond_b

    .line 50659336
    .line 50659337
    if-nez v0, :cond_21

    .line 50659338
    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_21

    .line 50659348
    .line 50659349
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659350
    .line 50659351
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 50659352
    .line 50659353
    const-string v4, "like"

    .line 50659354
    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v0, 0x0

    .line 50659362
    :goto_22
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659363
    .line 50659364
    if-nez v2, :cond_6c

    .line 50659365
    .line 50659366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659376
    .line 50659377
    if-nez v2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_6c

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_70

    .line 50659387
    .line 50659388
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659389
    .line 50659390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4c

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l(Lrx5/a;ZZZ)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_70

    .line 50659404
    :cond_4c
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 50659405
    .line 50659406
    new-instance v1, Lwt4/f4;

    .line 50659407
    .line 50659408
    move-object v3, v1

    .line 50659409
    move-object v5, p0

    .line 50659410
    move-object v6, p1

    .line 50659411
    move v7, p2

    .line 50659412
    move v8, p3

    .line 50659413
    invoke-direct/range {v3 .. v8}, Lwt4/f4;-><init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lrx5/a;ZZ)V

    .line 50659414
    .line 50659415
    .line 50659416
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->w:Lwt4/f4;

    .line 50659417
    .line 50659418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    const-string p3, "like_src_material"

    .line 50659427
    .line 50659428
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_70

    .line 50659436
    :cond_6c
    :goto_6c
    xor-int/2addr v0, v1

    .line 50659437
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->l(Lrx5/a;ZZZ)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 262155
    if-eqz v0, :cond_21

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    .line 262167
    :goto_17
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_21

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->r:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->i:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onPageInvisible()V
[MOD-CHANGED]
.method public final onPageInvisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onPageVisible()V
[MOD-CHANGED]
.method public final onPageVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->v:Z

    .line 2
    .line 3
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_1d

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOnIcon()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_45

    .line 17104912
    :cond_10
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104924
    goto :goto_45

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOffIcon()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 17104941
    new-instance v1, Lt83/h;

    .line 17104943
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17104945
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17104947
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v1, v2}, Lr83/r;->e(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104965
    :goto_45
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g(Z)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_1d

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOnIcon()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_45

    .line 17104912
    :cond_10
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104923
    .line 17104924
    goto :goto_45

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOffIcon()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_45

    .line 17104939
    :cond_2b
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 17104940
    .line 17104941
    new-instance v1, Lt83/h;

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lr83/r;->e(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getEnableRemoteAnimation()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_3a

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV2()Lq82/e;

    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV1()Lq82/e;

    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    iget-object v0, p1, Lq82/e;->d:Ljava/lang/String;

    .line 17104915
    sget-object v1, Lq82/q;->Companion:Lq82/q$b;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Lwt4/z3;

    .line 17104938
    invoke-direct {v3, p0}, Lwt4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 17104941
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104944
    move-result-object v2

    .line 17104945
    new-instance v3, Lwt4/c4;

    .line 17104947
    invoke-direct {v3, p0, v1, v0, p1}, Lwt4/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lq82/q;Ljava/lang/String;Lq82/e;)V

    .line 17104950
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104953
    goto :goto_56

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 17104962
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104964
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104968
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getLottieJson()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104977
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getEnableRemoteAnimation()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_3a

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV2()Lq82/e;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getDiggConfigsV1()Lq82/e;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    iget-object v0, p1, Lq82/e;->d:Ljava/lang/String;

    .line 17104914
    .line 17104915
    sget-object v1, Lq82/q;->Companion:Lq82/q$b;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Lwt4/z3;

    .line 17104937
    .line 17104938
    invoke-direct {v3, p0}, Lwt4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-instance v3, Lwt4/c4;

    .line 17104946
    .line 17104947
    invoke-direct {v3, p0, v1, v0, p1}, Lwt4/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lq82/q;Ljava/lang/String;Lq82/e;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_56

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 17104961
    .line 17104962
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104963
    .line 17104964
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getLottieJson()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104976
    .line 17104977
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->a:Lt83/i;

    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->n:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 16973830
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lai4/i;->h()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->j:Lyf4/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lai4/i;->h()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m:I

    .line 16973839
    .line 16973840
    return-void
.end method


