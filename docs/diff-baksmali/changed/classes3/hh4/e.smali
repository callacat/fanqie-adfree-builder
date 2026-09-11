## classes3/hh4/e.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lsw4/t$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsw4/t$c;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lhh4/e;->a:Lkj4/b;

    .line 34013192
    const/4 p2, 0x1

    .line 34013193
    iput-boolean p2, p0, Lhh4/e;->f:Z

    .line 34013195
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013198
    move-result v0

    .line 34013199
    iput v0, p0, Lhh4/e;->g:I

    .line 34013201
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013204
    move-result p1

    .line 34013205
    iput p1, p0, Lhh4/e;->h:I

    .line 34013207
    new-instance p1, Lhh4/a;

    .line 34013209
    invoke-direct {p1}, Lhh4/a;-><init>()V

    .line 34013212
    iput-object p1, p0, Lhh4/e;->i:Lhh4/a;

    .line 34013214
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013216
    const-string v0, "ToolBarView"

    .line 34013218
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013221
    iput-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013223
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 34013235
    move-result-object p1

    .line 34013236
    const-class v0, Lth4/d;

    .line 34013238
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Lth4/d;

    .line 34013244
    iput-object p1, p0, Lhh4/e;->l:Lth4/d;

    .line 34013246
    invoke-interface {p1}, Lth4/d;->B4()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013249
    move-result-object v0

    .line 34013250
    if-nez v0, :cond_52

    .line 34013252
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013254
    const/4 v2, 0x0

    .line 34013255
    const/4 v3, 0x0

    .line 34013256
    const/4 v4, 0x0

    .line 34013257
    const/4 v5, 0x0

    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    const/16 v7, 0x1f

    .line 34013261
    const/4 v8, 0x0

    .line 34013262
    move-object v1, v0

    .line 34013263
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013266
    :cond_52
    iput-object v0, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013268
    invoke-interface {p1}, Lth4/d;->C1()Z

    .line 34013271
    move-result p1

    .line 34013272
    const/4 v1, 0x0

    .line 34013273
    if-eqz p1, :cond_66

    .line 34013275
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 34013277
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013280
    move-result p1

    .line 34013281
    xor-int/2addr p1, p2

    .line 34013282
    if-eqz p1, :cond_66

    .line 34013284
    const/4 p1, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 p1, 0x0

    .line 34013287
    :goto_67
    iput-boolean p1, p0, Lhh4/e;->n:Z

    .line 34013289
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 34013291
    iput-object v2, p0, Lhh4/e;->o:Ljava/util/List;

    .line 34013293
    const/4 v3, -0x1

    .line 34013294
    const/16 v4, 0x61

    .line 34013296
    if-eqz p1, :cond_80

    .line 34013298
    iget v5, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->width:I

    .line 34013300
    if-ne v5, v3, :cond_7b

    .line 34013302
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013305
    move-result v4

    .line 34013306
    goto :goto_84

    .line 34013307
    :cond_7b
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013310
    move-result v4

    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    move-result v4

    .line 34013316
    :goto_84
    iput v4, p0, Lhh4/e;->p:I

    .line 34013318
    const/16 v4, 0x97

    .line 34013320
    if-eqz p1, :cond_98

    .line 34013322
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->height:I

    .line 34013324
    if-ne v0, v3, :cond_93

    .line 34013326
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013329
    move-result v0

    .line 34013330
    goto :goto_9c

    .line 34013331
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_9c

    .line 34013336
    :cond_98
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013339
    move-result v0

    .line 34013340
    :goto_9c
    iput v0, p0, Lhh4/e;->q:I

    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v0

    .line 34013346
    const v3, 0x7f05145f

    .line 34013349
    invoke-static {v3, p0, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013352
    const p2, 0x7f110056

    .line 34013355
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Landroid/widget/ImageView;

    .line 34013361
    iput-object p2, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 34013363
    const/4 v0, 0x0

    .line 34013364
    const-string v3, ""

    .line 34013366
    if-nez p2, :cond_bc

    .line 34013368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013371
    move-object p2, v0

    .line 34013372
    :cond_bc
    invoke-direct {p0}, Lhh4/e;->getPlayBtnAlpha()F

    .line 34013375
    move-result v4

    .line 34013376
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013379
    const p2, 0x7f1101d9

    .line 34013382
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object p2

    .line 34013386
    iput-object p2, p0, Lhh4/e;->d:Landroid/view/View;

    .line 34013388
    const p2, 0x7f110435

    .line 34013391
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013394
    move-result-object p2

    .line 34013395
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013397
    iput-object p2, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 34013399
    const/4 p2, 0x5

    .line 34013400
    if-eqz p1, :cond_e2

    .line 34013402
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013405
    move-result p1

    .line 34013406
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013409
    move-result p2

    .line 34013410
    :cond_e2
    const/4 p1, 0x0

    .line 34013411
    :goto_e3
    if-ge p1, p2, :cond_19a

    .line 34013413
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34013422
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 34013425
    move-result v4

    .line 34013426
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 34013429
    const/4 v4, 0x4

    .line 34013430
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013433
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013435
    iget v5, p0, Lhh4/e;->p:I

    .line 34013437
    iget v6, p0, Lhh4/e;->q:I

    .line 34013439
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013442
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013445
    iget-boolean v4, p0, Lhh4/e;->n:Z

    .line 34013447
    const-string v5, "like_video_center.json"

    .line 34013449
    if-eqz v4, :cond_15a

    .line 34013451
    iget-object v4, p0, Lhh4/e;->o:Ljava/util/List;

    .line 34013453
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013456
    move-result v6

    .line 34013457
    rem-int v6, p1, v6

    .line 34013459
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Ljava/lang/String;

    .line 34013465
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013468
    move-result v6

    .line 34013469
    if-eqz v6, :cond_156

    .line 34013471
    iget-object v6, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013473
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 34013475
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013478
    move-result v6

    .line 34013479
    if-eqz v6, :cond_156

    .line 34013481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013486
    iget-object v6, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013488
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 34013490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013503
    move-result-object v5

    .line 34013504
    invoke-static {v5, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 34013507
    move-result-object v5

    .line 34013508
    new-instance v6, Lhh4/b;

    .line 34013510
    invoke-direct {v6, v2}, Lhh4/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34013513
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013516
    move-result-object v5

    .line 34013517
    new-instance v6, Lhh4/c;

    .line 34013519
    invoke-direct {v6, v2, v4}, Lhh4/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 34013522
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013525
    goto :goto_15d

    .line 34013526
    :cond_156
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013529
    goto :goto_15d

    .line 34013530
    :cond_15a
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013533
    :goto_15d
    new-instance v4, Lhh4/d;

    .line 34013535
    invoke-direct {v4, v2, p0}, Lhh4/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lhh4/e;)V

    .line 34013538
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013541
    iget-object v4, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 34013543
    if-nez v4, :cond_16d

    .line 34013545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013548
    move-object v4, v0

    .line 34013549
    :cond_16d
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013552
    :try_start_170
    iget-object v4, p0, Lhh4/e;->i:Lhh4/a;

    .line 34013554
    invoke-virtual {v4, v2}, Lhh4/a;->release(Ljava/lang/Object;)Z
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_170 .. :try_end_175} :catch_176

    .line 34013557
    goto :goto_196

    .line 34013558
    :catch_176
    move-exception v2

    .line 34013559
    iget-object v4, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013563
    const-string v6, "pool already have instance "

    .line 34013565
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013568
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013571
    move-result-object v2

    .line 34013572
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    move-result-object v2

    .line 34013579
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013581
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013584
    move-result-object v4

    .line 34013585
    const-string v6, "default"

    .line 34013587
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013590
    :goto_196
    add-int/lit8 p1, p1, 0x1

    .line 34013592
    goto/16 :goto_e3

    .line 34013594
    :cond_19a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsw4/t$c;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lhh4/e;->a:Lkj4/b;

    .line 34013191
    .line 34013192
    const/4 p2, 0x1

    .line 34013193
    iput-boolean p2, p0, Lhh4/e;->f:Z

    .line 34013194
    .line 34013195
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    iput v0, p0, Lhh4/e;->g:I

    .line 34013200
    .line 34013201
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result p1

    .line 34013205
    iput p1, p0, Lhh4/e;->h:I

    .line 34013206
    .line 34013207
    new-instance p1, Lhh4/a;

    .line 34013208
    .line 34013209
    invoke-direct {p1}, Lhh4/a;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object p1, p0, Lhh4/e;->i:Lhh4/a;

    .line 34013213
    .line 34013214
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013215
    .line 34013216
    const-string v0, "ToolBarView"

    .line 34013217
    .line 34013218
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013222
    .line 34013223
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013224
    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    const-class v0, Lth4/d;

    .line 34013237
    .line 34013238
    invoke-virtual {p1, v0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Lth4/d;

    .line 34013243
    .line 34013244
    iput-object p1, p0, Lhh4/e;->l:Lth4/d;

    .line 34013245
    .line 34013246
    invoke-interface {p1}, Lth4/d;->B4()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    if-nez v0, :cond_52

    .line 34013251
    .line 34013252
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013253
    .line 34013254
    const/4 v2, 0x0

    .line 34013255
    const/4 v3, 0x0

    .line 34013256
    const/4 v4, 0x0

    .line 34013257
    const/4 v5, 0x0

    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    const/16 v7, 0x1f

    .line 34013260
    .line 34013261
    const/4 v8, 0x0

    .line 34013262
    move-object v1, v0

    .line 34013263
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;-><init>(ZLjava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    iput-object v0, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Lth4/d;->C1()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p1

    .line 34013272
    const/4 v1, 0x0

    .line 34013273
    if-eqz p1, :cond_66

    .line 34013274
    .line 34013275
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 34013276
    .line 34013277
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p1

    .line 34013281
    xor-int/2addr p1, p2

    .line 34013282
    if-eqz p1, :cond_66

    .line 34013283
    .line 34013284
    const/4 p1, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 p1, 0x0

    .line 34013287
    :goto_67
    iput-boolean p1, p0, Lhh4/e;->n:Z

    .line 34013288
    .line 34013289
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->lottieUrlList:Ljava/util/List;

    .line 34013290
    .line 34013291
    iput-object v2, p0, Lhh4/e;->o:Ljava/util/List;

    .line 34013292
    .line 34013293
    const/4 v3, -0x1

    .line 34013294
    const/16 v4, 0x61

    .line 34013295
    .line 34013296
    if-eqz p1, :cond_80

    .line 34013297
    .line 34013298
    iget v5, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->width:I

    .line 34013299
    .line 34013300
    if-ne v5, v3, :cond_7b

    .line 34013301
    .line 34013302
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v4

    .line 34013306
    goto :goto_84

    .line 34013307
    :cond_7b
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    :goto_84
    iput v4, p0, Lhh4/e;->p:I

    .line 34013317
    .line 34013318
    const/16 v4, 0x97

    .line 34013319
    .line 34013320
    if-eqz p1, :cond_98

    .line 34013321
    .line 34013322
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->height:I

    .line 34013323
    .line 34013324
    if-ne v0, v3, :cond_93

    .line 34013325
    .line 34013326
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v0

    .line 34013330
    goto :goto_9c

    .line 34013331
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_9c

    .line 34013336
    :cond_98
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v0

    .line 34013340
    :goto_9c
    iput v0, p0, Lhh4/e;->q:I

    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    const v3, 0x7f05145f

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v3, p0, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    const p2, 0x7f110056

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Landroid/widget/ImageView;

    .line 34013360
    .line 34013361
    iput-object p2, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 34013362
    .line 34013363
    const/4 v0, 0x0

    .line 34013364
    const-string v3, ""

    .line 34013365
    .line 34013366
    if-nez p2, :cond_bc

    .line 34013367
    .line 34013368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    move-object p2, v0

    .line 34013372
    :cond_bc
    invoke-direct {p0}, Lhh4/e;->getPlayBtnAlpha()F

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013377
    .line 34013378
    .line 34013379
    const p2, 0x7f1101d9

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    iput-object p2, p0, Lhh4/e;->d:Landroid/view/View;

    .line 34013387
    .line 34013388
    const p2, 0x7f110435

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 34013398
    .line 34013399
    const/4 p2, 0x5

    .line 34013400
    if-eqz p1, :cond_e2

    .line 34013401
    .line 34013402
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p1

    .line 34013406
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p2

    .line 34013410
    :cond_e2
    const/4 p1, 0x0

    .line 34013411
    :goto_e3
    if-ge p1, p2, :cond_19a

    .line 34013412
    .line 34013413
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/4 v4, 0x4

    .line 34013430
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013434
    .line 34013435
    iget v5, p0, Lhh4/e;->p:I

    .line 34013436
    .line 34013437
    iget v6, p0, Lhh4/e;->q:I

    .line 34013438
    .line 34013439
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-boolean v4, p0, Lhh4/e;->n:Z

    .line 34013446
    .line 34013447
    const-string v5, "like_video_center.json"

    .line 34013448
    .line 34013449
    if-eqz v4, :cond_15a

    .line 34013450
    .line 34013451
    iget-object v4, p0, Lhh4/e;->o:Ljava/util/List;

    .line 34013452
    .line 34013453
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v6

    .line 34013457
    rem-int v6, p1, v6

    .line 34013458
    .line 34013459
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v6

    .line 34013469
    if-eqz v6, :cond_156

    .line 34013470
    .line 34013471
    iget-object v6, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013472
    .line 34013473
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v6

    .line 34013479
    if-eqz v6, :cond_156

    .line 34013480
    .line 34013481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v6, p0, Lhh4/e;->m:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;

    .line 34013487
    .line 34013488
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CenterAnimationResConfigsWrap;->cdnUrl:Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v5

    .line 34013504
    invoke-static {v5, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v5

    .line 34013508
    new-instance v6, Lhh4/b;

    .line 34013509
    .line 34013510
    invoke-direct {v6, v2}, Lhh4/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v5

    .line 34013517
    new-instance v6, Lhh4/c;

    .line 34013518
    .line 34013519
    invoke-direct {v6, v2, v4}, Lhh4/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_15d

    .line 34013526
    :cond_156
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_15d

    .line 34013530
    :cond_15a
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    :goto_15d
    new-instance v4, Lhh4/d;

    .line 34013534
    .line 34013535
    invoke-direct {v4, v2, p0}, Lhh4/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lhh4/e;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013539
    .line 34013540
    .line 34013541
    iget-object v4, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 34013542
    .line 34013543
    if-nez v4, :cond_16d

    .line 34013544
    .line 34013545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    move-object v4, v0

    .line 34013549
    :cond_16d
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :try_start_170
    iget-object v4, p0, Lhh4/e;->i:Lhh4/a;

    .line 34013553
    .line 34013554
    invoke-virtual {v4, v2}, Lhh4/a;->release(Ljava/lang/Object;)Z
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_170 .. :try_end_175} :catch_176

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_196

    .line 34013558
    :catch_176
    move-exception v2

    .line 34013559
    iget-object v4, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013560
    .line 34013561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    const-string v6, "pool already have instance "

    .line 34013564
    .line 34013565
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v2

    .line 34013572
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v2

    .line 34013579
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013580
    .line 34013581
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v4

    .line 34013585
    const-string v6, "default"

    .line 34013586
    .line 34013587
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013588
    .line 34013589
    .line 34013590
    :goto_196
    add-int/lit8 p1, p1, 0x1

    .line 34013591
    .line 34013592
    goto/16 :goto_e3

    .line 34013593
    .line 34013594
    :cond_19a
    return-void
.end method


.method private final getPlayBtnAlpha()F
[MOD-CHANGED]
.method private final getPlayBtnAlpha()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65538
    invoke-virtual {v0}, Log4/c;->p3()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPlayBtnAlpha()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Log4/c;->p3()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final a(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final a(Lkotlin/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lhh4/e;->p:I

    .line 17170434
    iget v1, p0, Lhh4/e;->q:I

    .line 17170436
    div-int/lit8 v0, v0, 0x2

    .line 17170438
    iget v2, p0, Lhh4/e;->g:I

    .line 17170440
    sub-int/2addr v2, v0

    .line 17170441
    div-int/lit8 v1, v1, 0x2

    .line 17170443
    iget v3, p0, Lhh4/e;->h:I

    .line 17170445
    sub-int/2addr v3, v1

    .line 17170446
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170449
    move-result-object v4

    .line 17170450
    check-cast v4, Ljava/lang/Number;

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170455
    move-result v4

    .line 17170456
    int-to-float v5, v0

    .line 17170457
    cmpg-float v4, v4, v5

    .line 17170459
    if-gez v4, :cond_1e

    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Number;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170471
    move-result v0

    .line 17170472
    int-to-float v4, v2

    .line 17170473
    cmpl-float v0, v0, v4

    .line 17170475
    if-lez v0, :cond_2f

    .line 17170477
    move v0, v2

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Number;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    :goto_3a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170499
    move-result v2

    .line 17170500
    int-to-float v4, v1

    .line 17170501
    cmpg-float v2, v2, v4

    .line 17170503
    if-gez v2, :cond_4a

    .line 17170505
    goto :goto_66

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170515
    move-result v1

    .line 17170516
    int-to-float v2, v3

    .line 17170517
    cmpl-float v1, v1, v2

    .line 17170519
    if-lez v1, :cond_5b

    .line 17170521
    move v1, v3

    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170532
    move-result p1

    .line 17170533
    float-to-int v1, p1

    .line 17170534
    :goto_66
    new-instance p1, Lkotlin/Pair;

    .line 17170536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    iget-object v0, p0, Lhh4/e;->i:Lhh4/a;

    .line 17170549
    invoke-virtual {v0}, Lhh4/a;->acquire()Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170555
    if-nez v0, :cond_7e

    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170561
    move-result-object v1

    .line 17170562
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    if-eqz v2, :cond_d0

    .line 17170567
    move-object v2, v1

    .line 17170568
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170570
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/Number;

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170579
    move-result v4

    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170583
    move-result-object v5

    .line 17170584
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170586
    if-eqz v6, :cond_a3

    .line 17170588
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170590
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170593
    move-result v5

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v5, 0x0

    .line 17170596
    :goto_a4
    sub-int/2addr v4, v5

    .line 17170597
    iget v5, p0, Lhh4/e;->p:I

    .line 17170599
    div-int/lit8 v5, v5, 0x2

    .line 17170601
    sub-int/2addr v4, v5

    .line 17170602
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170604
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Ljava/lang/Number;

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170613
    move-result p1

    .line 17170614
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170617
    move-result-object v4

    .line 17170618
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170620
    if-eqz v5, :cond_c1

    .line 17170622
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    if-eqz v4, :cond_c7

    .line 17170628
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v4, 0x0

    .line 17170632
    :goto_c8
    sub-int/2addr p1, v4

    .line 17170633
    iget v4, p0, Lhh4/e;->q:I

    .line 17170635
    div-int/lit8 v4, v4, 0x2

    .line 17170637
    sub-int/2addr p1, v4

    .line 17170638
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170640
    :cond_d0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170643
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170646
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170649
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lhh4/e;->p:I

    .line 17170433
    .line 17170434
    iget v1, p0, Lhh4/e;->q:I

    .line 17170435
    .line 17170436
    div-int/lit8 v0, v0, 0x2

    .line 17170437
    .line 17170438
    iget v2, p0, Lhh4/e;->g:I

    .line 17170439
    .line 17170440
    sub-int/2addr v2, v0

    .line 17170441
    div-int/lit8 v1, v1, 0x2

    .line 17170442
    .line 17170443
    iget v3, p0, Lhh4/e;->h:I

    .line 17170444
    .line 17170445
    sub-int/2addr v3, v1

    .line 17170446
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    check-cast v4, Ljava/lang/Number;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    int-to-float v5, v0

    .line 17170457
    cmpg-float v4, v4, v5

    .line 17170458
    .line 17170459
    if-gez v4, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    int-to-float v4, v2

    .line 17170473
    cmpl-float v0, v0, v4

    .line 17170474
    .line 17170475
    if-lez v0, :cond_2f

    .line 17170476
    .line 17170477
    move v0, v2

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Number;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    float-to-int v0, v0

    .line 17170490
    :goto_3a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    int-to-float v4, v1

    .line 17170501
    cmpg-float v2, v2, v4

    .line 17170502
    .line 17170503
    if-gez v2, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_66

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    int-to-float v2, v3

    .line 17170517
    cmpl-float v1, v1, v2

    .line 17170518
    .line 17170519
    if-lez v1, :cond_5b

    .line 17170520
    .line 17170521
    move v1, v3

    .line 17170522
    goto :goto_66

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Ljava/lang/Number;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    float-to-int v1, p1

    .line 17170534
    :goto_66
    new-instance p1, Lkotlin/Pair;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lhh4/e;->i:Lhh4/a;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lhh4/a;->acquire()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170554
    .line 17170555
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170563
    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    if-eqz v2, :cond_d0

    .line 17170566
    .line 17170567
    move-object v2, v1

    .line 17170568
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/Number;

    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170585
    .line 17170586
    if-eqz v6, :cond_a3

    .line 17170587
    .line 17170588
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v5

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v5, 0x0

    .line 17170596
    :goto_a4
    sub-int/2addr v4, v5

    .line 17170597
    iget v5, p0, Lhh4/e;->p:I

    .line 17170598
    .line 17170599
    div-int/lit8 v5, v5, 0x2

    .line 17170600
    .line 17170601
    sub-int/2addr v4, v5

    .line 17170602
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Ljava/lang/Number;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170619
    .line 17170620
    if-eqz v5, :cond_c1

    .line 17170621
    .line 17170622
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    if-eqz v4, :cond_c7

    .line 17170627
    .line 17170628
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170629
    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v4, 0x0

    .line 17170632
    :goto_c8
    sub-int/2addr p1, v4

    .line 17170633
    iget v4, p0, Lhh4/e;->q:I

    .line 17170634
    .line 17170635
    div-int/lit8 v4, v4, 0x2

    .line 17170636
    .line 17170637
    sub-int/2addr p1, v4

    .line 17170638
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170639
    .line 17170640
    :cond_d0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final a0(I)V
[MOD-CHANGED]
.method public final a0(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16908294
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final h0()V
[MOD-CHANGED]
.method public final h0()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196613
    move-result v1

    .line 196614
    int-to-float v1, v1

    .line 196615
    const/4 v2, 0x2

    .line 196616
    int-to-float v2, v2

    .line 196617
    div-float/2addr v1, v2

    .line 196618
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196625
    move-result v3

    .line 196626
    int-to-float v3, v3

    .line 196627
    div-float/2addr v3, v2

    .line 196628
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {p0, v0}, Lhh4/e;->a(Lkotlin/Pair;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    int-to-float v1, v1

    .line 196615
    const/4 v2, 0x2

    .line 196616
    int-to-float v2, v2

    .line 196617
    div-float/2addr v1, v2

    .line 196618
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    int-to-float v3, v3

    .line 196627
    div-float/2addr v3, v2

    .line 196628
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0, v0}, Lhh4/e;->a(Lkotlin/Pair;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isAnimating()Z
[MOD-CHANGED]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhh4/e;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhh4/e;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lhh4/e;->e:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_3e

    .line 262152
    :cond_8
    iget-object v0, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262157
    if-nez v0, :cond_13

    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v0, v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    :goto_19
    if-ge v4, v0, :cond_3a

    .line 262171
    iget-object v5, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 262173
    if-nez v5, :cond_23

    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    move-object v5, v1

    .line 262179
    :cond_23
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262182
    move-result-object v5

    .line 262183
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    instance-of v6, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262188
    if-eqz v6, :cond_37

    .line 262190
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262192
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262195
    const/4 v6, 0x4

    .line 262196
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262199
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 262201
    goto :goto_19

    .line 262202
    :cond_3a
    iput v3, p0, Lhh4/e;->j:I

    .line 262204
    iput-boolean v3, p0, Lhh4/e;->e:Z

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lhh4/e;->e:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_3e

    .line 262152
    :cond_8
    iget-object v0, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    if-nez v0, :cond_13

    .line 262158
    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    move-object v0, v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    :goto_19
    if-ge v4, v0, :cond_3a

    .line 262170
    .line 262171
    iget-object v5, p0, Lhh4/e;->c:Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    if-nez v5, :cond_23

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    move-object v5, v1

    .line 262179
    :cond_23
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v5

    .line 262183
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    instance-of v6, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262187
    .line 262188
    if-eqz v6, :cond_37

    .line 262189
    .line 262190
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262191
    .line 262192
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v6, 0x4

    .line 262196
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 262200
    .line 262201
    goto :goto_19

    .line 262202
    :cond_3a
    iput v3, p0, Lhh4/e;->j:I

    .line 262203
    .line 262204
    iput-boolean v3, p0, Lhh4/e;->e:Z

    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104907
    const-string v4, "double click"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    if-eqz p1, :cond_28

    .line 17104914
    new-instance v0, Lkotlin/Pair;

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104927
    move-result p1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_48

    .line 17104939
    iget-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, "valid digg, position = "

    .line 17104945
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {p0, v0}, Lhh4/e;->a(Lkotlin/Pair;)V

    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    iget-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "invalid digg, position = "

    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    :goto_61
    const/4 p1, 0x1

    .line 17104994
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104906
    .line 17104907
    const-string v4, "double click"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_28

    .line 17104913
    .line 17104914
    new-instance v0, Lkotlin/Pair;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_48

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "valid digg, position = "

    .line 17104944
    .line 17104945
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Lhh4/e;->a(Lkotlin/Pair;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_61

    .line 17104968
    :cond_48
    iget-object p1, p0, Lhh4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v4, "invalid digg, position = "

    .line 17104973
    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    const/4 p1, 0x1

    .line 17104994
    return p1
.end method


.method public setCanShowPlayBtn(Z)V
[MOD-CHANGED]
.method public setCanShowPlayBtn(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lhh4/e;->f:Z

    .line 16973826
    iget-object v0, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanShowPlayBtn(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lhh4/e;->f:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f021e3c

    .line 196625
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f021e3c

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final z0(Z)V
[MOD-CHANGED]
.method public final z0(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lhh4/e;->f:Z

    .line 17235970
    if-nez p1, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object p1, p0, Lhh4/e;->a:Lkj4/b;

    .line 17235975
    invoke-interface {p1}, Lkj4/b;->isVideoPlaying()Z

    .line 17235978
    move-result p1

    .line 17235979
    sget-object v0, Log4/c;->b:Log4/c;

    .line 17235981
    invoke-virtual {v0}, Log4/c;->N1()Z

    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    if-eqz v0, :cond_1f

    .line 17235989
    iget-object v0, p0, Lhh4/e;->a:Lkj4/b;

    .line 17235991
    invoke-interface {v0}, Lkj4/b;->R1()Z

    .line 17235994
    move-result v0

    .line 17235995
    if-eqz v0, :cond_1f

    .line 17235997
    const/4 v0, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v0, 0x0

    .line 17236000
    :goto_20
    iget-object v3, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236002
    const-string v4, ""

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-nez v3, :cond_2b

    .line 17236007
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    move-object v3, v5

    .line 17236011
    :cond_2b
    if-nez p1, :cond_3c

    .line 17236013
    if-eqz v0, :cond_30

    .line 17236015
    goto :goto_3c

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236019
    move-result-object v6

    .line 17236020
    const v7, 0x7f021e3c

    .line 17236023
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236026
    move-result-object v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    move-object v6, v5

    .line 17236029
    :goto_3d
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236032
    if-nez p1, :cond_e9

    .line 17236034
    if-nez v0, :cond_e9

    .line 17236036
    iget-object p1, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236038
    if-nez p1, :cond_4c

    .line 17236040
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    move-object p1, v5

    .line 17236044
    :cond_4c
    const/4 v0, 0x2

    .line 17236045
    new-array v3, v0, [F

    .line 17236047
    const/4 v6, 0x0

    .line 17236048
    aput v6, v3, v1

    .line 17236050
    invoke-direct {p0}, Lhh4/e;->getPlayBtnAlpha()F

    .line 17236053
    move-result v1

    .line 17236054
    aput v1, v3, v2

    .line 17236056
    const-string v1, "alpha"

    .line 17236058
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236061
    move-result-object p1

    .line 17236062
    const-wide/16 v1, 0x78

    .line 17236064
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    iget-object v3, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236073
    if-nez v3, :cond_6f

    .line 17236075
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    move-object v3, v5

    .line 17236079
    :cond_6f
    new-array v6, v0, [F

    .line 17236081
    fill-array-data v6, :array_ea

    .line 17236084
    const-string v7, "scaleX"

    .line 17236086
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    iget-object v6, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236099
    if-nez v6, :cond_89

    .line 17236101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    move-object v6, v5

    .line 17236105
    :cond_89
    new-array v8, v0, [F

    .line 17236107
    fill-array-data v8, :array_f2

    .line 17236110
    const-string v9, "scaleY"

    .line 17236112
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    iget-object v2, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236125
    if-nez v2, :cond_a3

    .line 17236127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object v2, v5

    .line 17236131
    :cond_a3
    new-array v6, v0, [F

    .line 17236133
    fill-array-data v6, :array_fa

    .line 17236136
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236139
    move-result-object v2

    .line 17236140
    const-wide/16 v6, 0x50

    .line 17236142
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    iget-object v8, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236151
    if-nez v8, :cond_bd

    .line 17236153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v5, v8

    .line 17236158
    :goto_be
    new-array v0, v0, [F

    .line 17236160
    fill-array-data v0, :array_102

    .line 17236163
    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236176
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236179
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236198
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236201
    :cond_e9
    return-void

    .line 17236202
    :array_ea
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17236210
    :array_f2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17236218
    :array_fa
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236226
    :array_102
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final z0(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lhh4/e;->f:Z

    .line 17235969
    .line 17235970
    if-nez p1, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object p1, p0, Lhh4/e;->a:Lkj4/b;

    .line 17235974
    .line 17235975
    invoke-interface {p1}, Lkj4/b;->isVideoPlaying()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    sget-object v0, Log4/c;->b:Log4/c;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Log4/c;->N1()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    if-eqz v0, :cond_1f

    .line 17235988
    .line 17235989
    iget-object v0, p0, Lhh4/e;->a:Lkj4/b;

    .line 17235990
    .line 17235991
    invoke-interface {v0}, Lkj4/b;->R1()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    if-eqz v0, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v0, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v0, 0x0

    .line 17236000
    :goto_20
    iget-object v3, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236001
    .line 17236002
    const-string v4, ""

    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-nez v3, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    move-object v3, v5

    .line 17236011
    :cond_2b
    if-nez p1, :cond_3c

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_3c

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    const v7, 0x7f021e3c

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    move-object v6, v5

    .line 17236029
    :goto_3d
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236030
    .line 17236031
    .line 17236032
    if-nez p1, :cond_e9

    .line 17236033
    .line 17236034
    if-nez v0, :cond_e9

    .line 17236035
    .line 17236036
    iget-object p1, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236037
    .line 17236038
    if-nez p1, :cond_4c

    .line 17236039
    .line 17236040
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    move-object p1, v5

    .line 17236044
    :cond_4c
    const/4 v0, 0x2

    .line 17236045
    new-array v3, v0, [F

    .line 17236046
    .line 17236047
    const/4 v6, 0x0

    .line 17236048
    aput v6, v3, v1

    .line 17236049
    .line 17236050
    invoke-direct {p0}, Lhh4/e;->getPlayBtnAlpha()F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    aput v1, v3, v2

    .line 17236055
    .line 17236056
    const-string v1, "alpha"

    .line 17236057
    .line 17236058
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    const-wide/16 v1, 0x78

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v3, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    if-nez v3, :cond_6f

    .line 17236074
    .line 17236075
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    move-object v3, v5

    .line 17236079
    :cond_6f
    new-array v6, v0, [F

    .line 17236080
    .line 17236081
    fill-array-data v6, :array_ea

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v7, "scaleX"

    .line 17236085
    .line 17236086
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v6, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236098
    .line 17236099
    if-nez v6, :cond_89

    .line 17236100
    .line 17236101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    move-object v6, v5

    .line 17236105
    :cond_89
    new-array v8, v0, [F

    .line 17236106
    .line 17236107
    fill-array-data v8, :array_f2

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v9, "scaleY"

    .line 17236111
    .line 17236112
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v2, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236124
    .line 17236125
    if-nez v2, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object v2, v5

    .line 17236131
    :cond_a3
    new-array v6, v0, [F

    .line 17236132
    .line 17236133
    fill-array-data v6, :array_fa

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    const-wide/16 v6, 0x50

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v8, p0, Lhh4/e;->b:Landroid/widget/ImageView;

    .line 17236150
    .line 17236151
    if-nez v8, :cond_bd

    .line 17236152
    .line 17236153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v5, v8

    .line 17236158
    :goto_be
    new-array v0, v0, [F

    .line 17236159
    .line 17236160
    fill-array-data v0, :array_102

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236175
    .line 17236176
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    return-void

    .line 17236202
    :array_ea
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    :array_f2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    :array_102
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method


