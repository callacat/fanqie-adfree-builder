## classes18/com/dragon/read/goldcoinbox/widget/d.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 34013194
    const-string p2, "client"

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 34013198
    const/high16 p2, 0x42600000    # 56.0f

    .line 34013200
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013203
    move-result p2

    .line 34013204
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 34013206
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 34013208
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013211
    move-result p2

    .line 34013212
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 34013214
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 34013222
    move-result p2

    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013226
    move-result-object v2

    .line 34013227
    const-string/jumbo v3, "preference_luckycat_task"

    .line 34013230
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013233
    new-instance v2, Lq15/j5;

    .line 34013235
    invoke-direct {v2, p0}, Lq15/j5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013238
    new-instance v3, Lq15/i5;

    .line 34013240
    invoke-direct {v3, p0}, Lq15/i5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013243
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 34013245
    if-eqz p2, :cond_4c

    .line 34013247
    const/high16 v3, 0x42a00000    # 80.0f

    .line 34013249
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013252
    move-result v3

    .line 34013253
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/d;->setWidthValue(I)V

    .line 34013256
    const v3, 0x7f051173

    .line 34013259
    goto :goto_4f

    .line 34013260
    :cond_4c
    const v3, 0x7f051170

    .line 34013263
    :goto_4f
    const/4 v4, 0x1

    .line 34013264
    const-string v5, "layout_gold_coin_box"

    .line 34013266
    invoke-static {v3, p1, p0, v5, v4}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 34013269
    const p1, 0x7f110001

    .line 34013272
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object p1

    .line 34013276
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013278
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 34013280
    const p1, 0x7f110243

    .line 34013283
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object p1

    .line 34013287
    check-cast p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013289
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013291
    const p1, 0x7f113837

    .line 34013294
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 34013302
    const p1, 0x7f113846

    .line 34013305
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Landroid/widget/TextView;

    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 34013313
    const p1, 0x7f111e0d

    .line 34013316
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object p1

    .line 34013320
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013322
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013324
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013326
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 34013333
    move-result p1

    .line 34013334
    const-wide/16 v3, 0x1f4

    .line 34013336
    const-string v5, ""

    .line 34013338
    if-eqz p1, :cond_db

    .line 34013340
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013342
    if-nez p1, :cond_a4

    .line 34013344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    move-object p1, v0

    .line 34013348
    :cond_a4
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013351
    move-result-object p1

    .line 34013352
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013354
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013357
    move-result-object p1

    .line 34013358
    new-instance v6, Lq15/h5;

    .line 34013360
    invoke-direct {v6, p0}, Lq15/h5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013363
    new-instance v7, Lq15/u3;

    .line 34013365
    invoke-direct {v7, v6}, Lq15/u3;-><init>(Lq15/h5;)V

    .line 34013368
    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013373
    if-nez p1, :cond_c3

    .line 34013375
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013378
    move-object p1, v0

    .line 34013379
    :cond_c3
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013382
    move-result-object p1

    .line 34013383
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013385
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013388
    move-result-object p1

    .line 34013389
    new-instance v3, Lq15/v3;

    .line 34013391
    invoke-direct {v3, p0}, Lq15/v3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013394
    new-instance v4, Lq15/w3;

    .line 34013396
    invoke-direct {v4, v3}, Lq15/w3;-><init>(Lq15/v3;)V

    .line 34013399
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013402
    goto :goto_f2

    .line 34013403
    :cond_db
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013406
    move-result-object p1

    .line 34013407
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013409
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013412
    move-result-object p1

    .line 34013413
    new-instance v3, Lq15/x3;

    .line 34013415
    invoke-direct {v3, p0}, Lq15/x3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013418
    new-instance v4, Lq15/y3;

    .line 34013420
    invoke-direct {v4, v3}, Lq15/y3;-><init>(Lq15/x3;)V

    .line 34013423
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013426
    :goto_f2
    const/4 p1, 0x0

    .line 34013427
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 34013430
    const p1, 0x7f113d01

    .line 34013433
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013439
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013441
    const p1, 0x7f111d45

    .line 34013444
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013447
    move-result-object p1

    .line 34013448
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013450
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013452
    const p1, 0x7f111e11

    .line 34013455
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013458
    move-result-object p1

    .line 34013459
    check-cast p1, Landroid/widget/ImageView;

    .line 34013461
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013463
    if-nez p1, :cond_11d

    .line 34013465
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013468
    move-object p1, v0

    .line 34013469
    :cond_11d
    new-instance v3, Lq15/z3;

    .line 34013471
    invoke-direct {v3}, Lq15/z3;-><init>()V

    .line 34013474
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013477
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 34013479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    invoke-static {}, Ll15/x;->a()Z

    .line 34013485
    move-result p1

    .line 34013486
    if-eqz p1, :cond_13d

    .line 34013488
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013490
    if-nez p1, :cond_138

    .line 34013492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013495
    move-object p1, v0

    .line 34013496
    :cond_138
    const/16 v3, 0x8

    .line 34013498
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013501
    :cond_13d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34013503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34013509
    move-result-object p1

    .line 34013510
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34013512
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34013514
    if-eqz p1, :cond_174

    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013518
    if-nez p1, :cond_154

    .line 34013520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013523
    move-object p1, v0

    .line 34013524
    :cond_154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013536
    move-result v4

    .line 34013537
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34013539
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013542
    move-result v4

    .line 34013543
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013545
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013547
    if-nez v4, :cond_171

    .line 34013549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013552
    move-object v4, v0

    .line 34013553
    :cond_171
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013556
    :cond_174
    if-eqz p2, :cond_1bc

    .line 34013558
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013560
    if-nez p1, :cond_17e

    .line 34013562
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013565
    move-object p1, v0

    .line 34013566
    :cond_17e
    const/high16 p2, 0x42800000    # 64.0f

    .line 34013568
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013571
    move-result p2

    .line 34013572
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34013574
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013577
    move-result v4

    .line 34013578
    iput p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 34013580
    iput v4, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 34013582
    iput p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 34013584
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013586
    if-nez p1, :cond_198

    .line 34013588
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013591
    move-object p1, v0

    .line 34013592
    :cond_198
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013594
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013597
    move-result p2

    .line 34013598
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setTextPainTextSize(F)V

    .line 34013601
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013603
    if-nez p1, :cond_1a9

    .line 34013605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013608
    move-object p1, v0

    .line 34013609
    :cond_1a9
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013612
    move-result p2

    .line 34013613
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setRadius(F)V

    .line 34013616
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013618
    if-nez p1, :cond_1b8

    .line 34013620
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013623
    goto :goto_1b9

    .line 34013624
    :cond_1b8
    move-object v0, p1

    .line 34013625
    :goto_1b9
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setGoldCoinBoxTextViewUpdateListener(Lq15/j7;)V

    .line 34013628
    :cond_1bc
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34013631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 34013193
    .line 34013194
    const-string p2, "client"

    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 34013197
    .line 34013198
    const/high16 p2, 0x42600000    # 56.0f

    .line 34013199
    .line 34013200
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result p2

    .line 34013204
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 34013205
    .line 34013206
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 34013207
    .line 34013208
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 34013213
    .line 34013214
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    const-string/jumbo v3, "preference_luckycat_task"

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013231
    .line 34013232
    .line 34013233
    new-instance v2, Lq15/j5;

    .line 34013234
    .line 34013235
    invoke-direct {v2, p0}, Lq15/j5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013236
    .line 34013237
    .line 34013238
    new-instance v3, Lq15/i5;

    .line 34013239
    .line 34013240
    invoke-direct {v3, p0}, Lq15/i5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_4c

    .line 34013246
    .line 34013247
    const/high16 v3, 0x42a00000    # 80.0f

    .line 34013248
    .line 34013249
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v3

    .line 34013253
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/d;->setWidthValue(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    const v3, 0x7f051173

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_4f

    .line 34013260
    :cond_4c
    const v3, 0x7f051170

    .line 34013261
    .line 34013262
    .line 34013263
    :goto_4f
    const/4 v4, 0x1

    .line 34013264
    const-string v5, "layout_gold_coin_box"

    .line 34013265
    .line 34013266
    invoke-static {v3, p1, p0, v5, v4}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    const p1, 0x7f110001

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013277
    .line 34013278
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 34013279
    .line 34013280
    const p1, 0x7f110243

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    check-cast p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013288
    .line 34013289
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013290
    .line 34013291
    const p1, 0x7f113837

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    const p1, 0x7f113846

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const p1, 0x7f111e0d

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013321
    .line 34013322
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013323
    .line 34013324
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    const-wide/16 v3, 0x1f4

    .line 34013335
    .line 34013336
    const-string v5, ""

    .line 34013337
    .line 34013338
    if-eqz p1, :cond_db

    .line 34013339
    .line 34013340
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013341
    .line 34013342
    if-nez p1, :cond_a4

    .line 34013343
    .line 34013344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    move-object p1, v0

    .line 34013348
    :cond_a4
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    new-instance v6, Lq15/h5;

    .line 34013359
    .line 34013360
    invoke-direct {v6, p0}, Lq15/h5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance v7, Lq15/u3;

    .line 34013364
    .line 34013365
    invoke-direct {v7, v6}, Lq15/u3;-><init>(Lq15/h5;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013372
    .line 34013373
    if-nez p1, :cond_c3

    .line 34013374
    .line 34013375
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    move-object p1, v0

    .line 34013379
    :cond_c3
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013384
    .line 34013385
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    new-instance v3, Lq15/v3;

    .line 34013390
    .line 34013391
    invoke-direct {v3, p0}, Lq15/v3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance v4, Lq15/w3;

    .line 34013395
    .line 34013396
    invoke-direct {v4, v3}, Lq15/w3;-><init>(Lq15/v3;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_f2

    .line 34013403
    :cond_db
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013408
    .line 34013409
    invoke-virtual {p1, v3, v4, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    new-instance v3, Lq15/x3;

    .line 34013414
    .line 34013415
    invoke-direct {v3, p0}, Lq15/x3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v4, Lq15/y3;

    .line 34013419
    .line 34013420
    invoke-direct {v4, v3}, Lq15/y3;-><init>(Lq15/x3;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    const/4 p1, 0x0

    .line 34013427
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 34013428
    .line 34013429
    .line 34013430
    const p1, 0x7f113d01

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013438
    .line 34013439
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013440
    .line 34013441
    const p1, 0x7f111d45

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013449
    .line 34013450
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013451
    .line 34013452
    const p1, 0x7f111e11

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    check-cast p1, Landroid/widget/ImageView;

    .line 34013460
    .line 34013461
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013462
    .line 34013463
    if-nez p1, :cond_11d

    .line 34013464
    .line 34013465
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    move-object p1, v0

    .line 34013469
    :cond_11d
    new-instance v3, Lq15/z3;

    .line 34013470
    .line 34013471
    invoke-direct {v3}, Lq15/z3;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {}, Ll15/x;->a()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p1

    .line 34013486
    if-eqz p1, :cond_13d

    .line 34013487
    .line 34013488
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013489
    .line 34013490
    if-nez p1, :cond_138

    .line 34013491
    .line 34013492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    move-object p1, v0

    .line 34013496
    :cond_138
    const/16 v3, 0x8

    .line 34013497
    .line 34013498
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34013502
    .line 34013503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34013511
    .line 34013512
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34013513
    .line 34013514
    if-eqz p1, :cond_174

    .line 34013515
    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013517
    .line 34013518
    if-nez p1, :cond_154

    .line 34013519
    .line 34013520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    move-object p1, v0

    .line 34013524
    :cond_154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013532
    .line 34013533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v4

    .line 34013537
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34013538
    .line 34013539
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v4

    .line 34013543
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013544
    .line 34013545
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 34013546
    .line 34013547
    if-nez v4, :cond_171

    .line 34013548
    .line 34013549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    move-object v4, v0

    .line 34013553
    :cond_171
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    if-eqz p2, :cond_1bc

    .line 34013557
    .line 34013558
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013559
    .line 34013560
    if-nez p1, :cond_17e

    .line 34013561
    .line 34013562
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    move-object p1, v0

    .line 34013566
    :cond_17e
    const/high16 p2, 0x42800000    # 64.0f

    .line 34013567
    .line 34013568
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013569
    .line 34013570
    .line 34013571
    move-result p2

    .line 34013572
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34013573
    .line 34013574
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v4

    .line 34013578
    iput p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 34013579
    .line 34013580
    iput v4, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 34013581
    .line 34013582
    iput p2, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 34013583
    .line 34013584
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013585
    .line 34013586
    if-nez p1, :cond_198

    .line 34013587
    .line 34013588
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    move-object p1, v0

    .line 34013592
    :cond_198
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013593
    .line 34013594
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013595
    .line 34013596
    .line 34013597
    move-result p2

    .line 34013598
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setTextPainTextSize(F)V

    .line 34013599
    .line 34013600
    .line 34013601
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013602
    .line 34013603
    if-nez p1, :cond_1a9

    .line 34013604
    .line 34013605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    move-object p1, v0

    .line 34013609
    :cond_1a9
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34013610
    .line 34013611
    .line 34013612
    move-result p2

    .line 34013613
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setRadius(F)V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013617
    .line 34013618
    if-nez p1, :cond_1b8

    .line 34013619
    .line 34013620
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013621
    .line 34013622
    .line 34013623
    goto :goto_1b9

    .line 34013624
    :cond_1b8
    move-object v0, p1

    .line 34013625
    :goto_1b9
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->setGoldCoinBoxTextViewUpdateListener(Lq15/j7;)V

    .line 34013626
    .line 34013627
    .line 34013628
    :cond_1bc
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34013629
    .line 34013630
    .line 34013631
    return-void
.end method


.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_67

    .line 67502094
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67502097
    move-result-object v0

    .line 67502098
    instance-of v1, v0, Landroid/app/Activity;

    .line 67502100
    if-eqz v1, :cond_19

    .line 67502102
    check-cast v0, Landroid/app/Activity;

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    :goto_1a
    if-eqz v0, :cond_67

    .line 67502108
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502110
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_38

    .line 67502116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 67502119
    move-result-object v2

    .line 67502120
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 67502122
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 67502125
    move-result v3

    .line 67502126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_58

    .line 67502136
    :cond_38
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_67

    .line 67502142
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_67

    .line 67502148
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 67502151
    move-result-object v2

    .line 67502152
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 67502154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 67502157
    move-result v0

    .line 67502158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    move-result-object v0

    .line 67502162
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502165
    move-result v0

    .line 67502166
    if-nez v0, :cond_67

    .line 67502168
    :cond_58
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    invoke-static {}, Ll15/l2;->d()Z

    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_67

    .line 67502179
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502182
    return-void

    .line 67502183
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 67502185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67502188
    move-result v1

    .line 67502189
    sparse-switch v1, :sswitch_data_c6

    .line 67502192
    goto :goto_b9

    .line 67502193
    :sswitch_71
    const-string/jumbo v1, "short_video"

    .line 67502196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502199
    move-result v0

    .line 67502200
    if-nez v0, :cond_7b

    .line 67502202
    goto :goto_b9

    .line 67502203
    :cond_7b
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502211
    goto :goto_c4

    .line 67502212
    :sswitch_84
    const-string p4, "multi"

    .line 67502214
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502217
    move-result p4

    .line 67502218
    if-eqz p4, :cond_b9

    .line 67502220
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    invoke-static {p1, p2, p3}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    goto :goto_c4

    .line 67502229
    :sswitch_95
    const-string p4, "comic"

    .line 67502231
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502234
    move-result p4

    .line 67502235
    if-nez p4, :cond_9e

    .line 67502237
    goto :goto_b9

    .line 67502238
    :cond_9e
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502240
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502243
    invoke-static {p1, p2, p3}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502246
    goto :goto_c4

    .line 67502247
    :sswitch_a7
    const-string p4, "audio"

    .line 67502249
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502252
    move-result p4

    .line 67502253
    if-nez p4, :cond_b0

    .line 67502255
    goto :goto_b9

    .line 67502256
    :cond_b0
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502258
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502261
    invoke-static {p1, p2, p3}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502264
    goto :goto_c4

    .line 67502265
    :cond_b9
    :goto_b9
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502267
    const/4 v4, 0x0

    .line 67502268
    const/16 v5, 0x38

    .line 67502270
    move-object v1, p1

    .line 67502271
    move-object v2, p2

    .line 67502272
    move-object v3, p3

    .line 67502273
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67502276
    :goto_c4
    return-void

    nop

    .line 67502278
    :sswitch_data_c6
    .sparse-switch
        0x58d9bd6 -> :sswitch_a7
        0x5a7325b -> :sswitch_95
        0x636d539 -> :sswitch_84
        0x4da3aef8 -> :sswitch_71
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_67

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    instance-of v1, v0, Landroid/app/Activity;

    .line 67502099
    .line 67502100
    if-eqz v1, :cond_19

    .line 67502101
    .line 67502102
    check-cast v0, Landroid/app/Activity;

    .line 67502103
    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    :goto_1a
    if-eqz v0, :cond_67

    .line 67502107
    .line 67502108
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502109
    .line 67502110
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_38

    .line 67502115
    .line 67502116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 67502121
    .line 67502122
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v3

    .line 67502126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_58

    .line 67502135
    .line 67502136
    :cond_38
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_67

    .line 67502141
    .line 67502142
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_67

    .line 67502147
    .line 67502148
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 67502153
    .line 67502154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v0

    .line 67502166
    if-nez v0, :cond_67

    .line 67502167
    .line 67502168
    :cond_58
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502169
    .line 67502170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {}, Ll15/l2;->d()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_67

    .line 67502178
    .line 67502179
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502180
    .line 67502181
    .line 67502182
    return-void

    .line 67502183
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v1

    .line 67502189
    sparse-switch v1, :sswitch_data_c6

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_b9

    .line 67502193
    :sswitch_71
    const-string/jumbo v1, "short_video"

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v0

    .line 67502200
    if-nez v0, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_b9

    .line 67502203
    :cond_7b
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502204
    .line 67502205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_c4

    .line 67502212
    :sswitch_84
    const-string p4, "multi"

    .line 67502213
    .line 67502214
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p4

    .line 67502218
    if-eqz p4, :cond_b9

    .line 67502219
    .line 67502220
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502221
    .line 67502222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-static {p1, p2, p3}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_c4

    .line 67502229
    :sswitch_95
    const-string p4, "comic"

    .line 67502230
    .line 67502231
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p4

    .line 67502235
    if-nez p4, :cond_9e

    .line 67502236
    .line 67502237
    goto :goto_b9

    .line 67502238
    :cond_9e
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502239
    .line 67502240
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {p1, p2, p3}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_c4

    .line 67502247
    :sswitch_a7
    const-string p4, "audio"

    .line 67502248
    .line 67502249
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p4

    .line 67502253
    if-nez p4, :cond_b0

    .line 67502254
    .line 67502255
    goto :goto_b9

    .line 67502256
    :cond_b0
    sget-object p4, Ll15/l2;->a:Ll15/l2;

    .line 67502257
    .line 67502258
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-static {p1, p2, p3}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502262
    .line 67502263
    .line 67502264
    goto :goto_c4

    .line 67502265
    :cond_b9
    :goto_b9
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67502266
    .line 67502267
    const/4 v4, 0x0

    .line 67502268
    const/16 v5, 0x38

    .line 67502269
    .line 67502270
    move-object v1, p1

    .line 67502271
    move-object v2, p2

    .line 67502272
    move-object v3, p3

    .line 67502273
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    :goto_c4
    return-void

    .line 67502277
    nop

    .line 67502278
    :sswitch_data_c6
    .sparse-switch
        0x58d9bd6 -> :sswitch_a7
        0x5a7325b -> :sswitch_95
        0x636d539 -> :sswitch_84
        0x4da3aef8 -> :sswitch_71
    .end sparse-switch
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string/jumbo v2, "realRefreshBoxView from:"

    .line 17235977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235986
    move-result-object v1

    .line 17235987
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235989
    const-string v3, "growth"

    .line 17235991
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17235993
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 17235998
    if-eqz v1, :cond_28

    .line 17236000
    const-string p1, "is closed state, not real refresh box view"

    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236011
    move-result-object v1

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v1, :cond_34

    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236018
    move-result-object v1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v1, v2

    .line 17236021
    :goto_35
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    sget-object v4, Ll15/y0;->o:Ljava/util/List;

    .line 17236028
    check-cast v4, Ljava/util/ArrayList;

    .line 17236030
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_51

    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Lkc4/k;

    .line 17236046
    invoke-interface {v2}, Lkc4/k;->a()V

    .line 17236049
    :cond_51
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    const-string v4, "default_lynx"

    .line 17236054
    const-string v5, "client"

    .line 17236056
    if-eqz v1, :cond_107

    .line 17236058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_74

    .line 17236071
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3}, Lzz5/x6;->O0()Z

    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_72

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v3, 0x1

    .line 17236085
    :goto_75
    if-eqz v3, :cond_7b

    .line 17236087
    const-string v4, "merge"

    .line 17236089
    goto/16 :goto_104

    .line 17236091
    :cond_7b
    invoke-static {v1}, Ll15/y0;->F(Landroid/content/Context;)Z

    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_86

    .line 17236097
    const-string/jumbo v4, "red_packet"

    .line 17236100
    goto/16 :goto_104

    .line 17236102
    :cond_86
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17236104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {}, Ll15/l;->g()Z

    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_9e

    .line 17236113
    sget-object v3, Ll15/l2;->a:Ll15/l2;

    .line 17236115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9e

    .line 17236124
    const/4 v3, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v3, 0x0

    .line 17236127
    :goto_9f
    if-eqz v3, :cond_a4

    .line 17236129
    const-string v4, "multi"

    .line 17236131
    goto :goto_104

    .line 17236132
    :cond_a4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236134
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_b9

    .line 17236140
    sget-object v6, Ll15/l2;->a:Ll15/l2;

    .line 17236142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {}, Ll15/l2;->d()Z

    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_b9

    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_c0

    .line 17236156
    const-string/jumbo v4, "short_video"

    .line 17236159
    goto :goto_104

    .line 17236160
    :cond_c0
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236163
    move-result v6

    .line 17236164
    if-eqz v6, :cond_d3

    .line 17236166
    sget-object v6, Ll15/l2;->a:Ll15/l2;

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {}, Ll15/l2;->b()Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_d3

    .line 17236177
    const/4 v6, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v6, 0x0

    .line 17236180
    :goto_d4
    if-eqz v6, :cond_d9

    .line 17236182
    const-string v4, "audio"

    .line 17236184
    goto :goto_104

    .line 17236185
    :cond_d9
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f1

    .line 17236191
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236193
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-interface {v1}, Lkc4/a0;->l()Z

    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f1

    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    if-eqz v1, :cond_f7

    .line 17236212
    const-string v4, "comic"

    .line 17236214
    goto :goto_104

    .line 17236215
    :cond_f7
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_103

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v5

    .line 17236228
    :goto_104
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17236230
    goto :goto_119

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v4, v5

    .line 17236247
    :goto_117
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17236249
    :goto_119
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->C:Lio/reactivex/disposables/Disposable;

    .line 17236257
    if-eqz v1, :cond_12a

    .line 17236259
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236262
    move-result v1

    .line 17236263
    if-nez v1, :cond_12a

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v2, 0x0

    .line 17236267
    :goto_12b
    if-nez v2, :cond_181

    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236272
    move-result-object v1

    .line 17236273
    if-eqz v1, :cond_181

    .line 17236275
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236278
    move-result-object v1

    .line 17236279
    if-eqz v1, :cond_181

    .line 17236281
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    sget-boolean v0, Lo16/z0;->b:Z

    .line 17236291
    if-eqz v0, :cond_155

    .line 17236293
    invoke-static {v1}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 17236296
    move-result v0

    .line 17236297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17236311
    :goto_157
    const-wide/16 v1, 0x5

    .line 17236313
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236315
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236326
    move-result-object v0

    .line 17236327
    new-instance v1, Lq15/v4;

    .line 17236329
    invoke-direct {v1, p0, p1}, Lq15/v4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 17236332
    new-instance p1, Lq15/w4;

    .line 17236334
    invoke-direct {p1, v1}, Lq15/w4;-><init>(Lq15/v4;)V

    .line 17236337
    new-instance v1, Lq15/x4;

    .line 17236339
    invoke-direct {v1}, Lq15/x4;-><init>()V

    .line 17236342
    new-instance v2, Lq15/y4;

    .line 17236344
    invoke-direct {v2, v1}, Lq15/y4;-><init>(Lq15/x4;)V

    .line 17236347
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->C:Lio/reactivex/disposables/Disposable;

    .line 17236353
    :cond_181
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string/jumbo v2, "realRefreshBoxView from:"

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    const-string v3, "growth"

    .line 17235990
    .line 17235991
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17235992
    .line 17235993
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_28

    .line 17235999
    .line 17236000
    const-string p1, "is closed state, not real refresh box view"

    .line 17236001
    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v1, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v1, v2

    .line 17236021
    :goto_35
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v4, Ll15/y0;->o:Ljava/util/List;

    .line 17236027
    .line 17236028
    check-cast v4, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_51

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Lkc4/k;

    .line 17236045
    .line 17236046
    invoke-interface {v2}, Lkc4/k;->a()V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 17236050
    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    const-string v4, "default_lynx"

    .line 17236053
    .line 17236054
    const-string v5, "client"

    .line 17236055
    .line 17236056
    if-eqz v1, :cond_107

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_74

    .line 17236070
    .line 17236071
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3}, Lzz5/x6;->O0()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-eqz v3, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v3, 0x1

    .line 17236085
    :goto_75
    if-eqz v3, :cond_7b

    .line 17236086
    .line 17236087
    const-string v4, "merge"

    .line 17236088
    .line 17236089
    goto/16 :goto_104

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-static {v1}, Ll15/y0;->F(Landroid/content/Context;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_86

    .line 17236096
    .line 17236097
    const-string/jumbo v4, "red_packet"

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_104

    .line 17236101
    .line 17236102
    :cond_86
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Ll15/l;->g()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_9e

    .line 17236112
    .line 17236113
    sget-object v3, Ll15/l2;->a:Ll15/l2;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v3, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v3, 0x0

    .line 17236127
    :goto_9f
    if-eqz v3, :cond_a4

    .line 17236128
    .line 17236129
    const-string v4, "multi"

    .line 17236130
    .line 17236131
    goto :goto_104

    .line 17236132
    :cond_a4
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236133
    .line 17236134
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_b9

    .line 17236139
    .line 17236140
    sget-object v6, Ll15/l2;->a:Ll15/l2;

    .line 17236141
    .line 17236142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Ll15/l2;->d()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v6, 0x0

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_c0

    .line 17236155
    .line 17236156
    const-string/jumbo v4, "short_video"

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_104

    .line 17236160
    :cond_c0
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    if-eqz v6, :cond_d3

    .line 17236165
    .line 17236166
    sget-object v6, Ll15/l2;->a:Ll15/l2;

    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Ll15/l2;->b()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v6, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v6, 0x0

    .line 17236180
    :goto_d4
    if-eqz v6, :cond_d9

    .line 17236181
    .line 17236182
    const-string v4, "audio"

    .line 17236183
    .line 17236184
    goto :goto_104

    .line 17236185
    :cond_d9
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f1

    .line 17236190
    .line 17236191
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236192
    .line 17236193
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-interface {v1}, Lkc4/a0;->l()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    if-eqz v1, :cond_f7

    .line 17236211
    .line 17236212
    const-string v4, "comic"

    .line 17236213
    .line 17236214
    goto :goto_104

    .line 17236215
    :cond_f7
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v5

    .line 17236228
    :goto_104
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_119

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {}, Ll15/l2;->c()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v4, v5

    .line 17236247
    :goto_117
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17236248
    .line 17236249
    :goto_119
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->C:Lio/reactivex/disposables/Disposable;

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_12a

    .line 17236258
    .line 17236259
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    if-nez v1, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v2, 0x0

    .line 17236267
    :goto_12b
    if-nez v2, :cond_181

    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    if-eqz v1, :cond_181

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    if-eqz v1, :cond_181

    .line 17236280
    .line 17236281
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 17236282
    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-boolean v0, Lo16/z0;->b:Z

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_155

    .line 17236292
    .line 17236293
    invoke-static {v1}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17236310
    .line 17236311
    :goto_157
    const-wide/16 v1, 0x5

    .line 17236312
    .line 17236313
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236314
    .line 17236315
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    new-instance v1, Lq15/v4;

    .line 17236328
    .line 17236329
    invoke-direct {v1, p0, p1}, Lq15/v4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance p1, Lq15/w4;

    .line 17236333
    .line 17236334
    invoke-direct {p1, v1}, Lq15/w4;-><init>(Lq15/v4;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v1, Lq15/x4;

    .line 17236338
    .line 17236339
    invoke-direct {v1}, Lq15/x4;-><init>()V

    .line 17236340
    .line 17236341
    .line 17236342
    new-instance v2, Lq15/y4;

    .line 17236343
    .line 17236344
    invoke-direct {v2, v1}, Lq15/y4;-><init>(Lq15/x4;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->C:Lio/reactivex/disposables/Disposable;

    .line 17236352
    .line 17236353
    :cond_181
    return-void
.end method


.method public final H(ZZ)V
[MOD-CHANGED]
.method public final H(ZZ)V
    .registers 14

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const-wide/16 v0, 0x12c

    .line 33947655
    const-string/jumbo v2, "translationX"

    .line 33947658
    const/4 v3, 0x2

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const-string v5, ""

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    const/4 v7, -0x1

    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    const/4 v9, 0x1

    .line 33947666
    if-eqz p1, :cond_76

    .line 33947668
    if-nez p2, :cond_3d

    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947672
    if-nez p2, :cond_26

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->J()V

    .line 33947677
    const p2, 0x7f110260

    .line 33947680
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p2

    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947686
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947688
    if-eqz p2, :cond_2d

    .line 33947690
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33947693
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947695
    if-nez p2, :cond_35

    .line 33947697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v4, p2

    .line 33947702
    :goto_36
    const/16 p2, 0x8

    .line 33947704
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947707
    goto/16 :goto_d3

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947715
    const/4 v7, 0x1

    .line 33947716
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947718
    if-nez p2, :cond_4c

    .line 33947720
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, p2

    .line 33947725
    :goto_4d
    new-array p2, v3, [F

    .line 33947727
    aput v6, p2, v8

    .line 33947729
    int-to-float v3, v7

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 33947733
    move-result v6

    .line 33947734
    int-to-float v6, v6

    .line 33947735
    mul-float v3, v3, v6

    .line 33947737
    const/high16 v6, 0x3f400000    # 0.75f

    .line 33947739
    mul-float v3, v3, v6

    .line 33947741
    aput v3, p2, v9

    .line 33947743
    invoke-static {v4, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    new-instance v0, Lq15/p5;

    .line 33947756
    invoke-direct {v0, p0, v7}, Lq15/p5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V

    .line 33947759
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947762
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947765
    goto :goto_d3

    .line 33947766
    :cond_76
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 33947769
    move-result v10

    .line 33947770
    if-eqz v10, :cond_7d

    .line 33947772
    const/4 v7, 0x1

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33947776
    move-result v10

    .line 33947777
    if-nez v10, :cond_85

    .line 33947779
    const/4 v10, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v10, 0x0

    .line 33947782
    :goto_86
    if-eqz v10, :cond_b4

    .line 33947784
    if-eqz p2, :cond_b4

    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947788
    if-eqz p2, :cond_d3

    .line 33947790
    new-array v3, v3, [F

    .line 33947792
    aput v6, v3, v8

    .line 33947794
    int-to-float v4, v7

    .line 33947795
    const/16 v6, 0x1a

    .line 33947797
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947800
    move-result v6

    .line 33947801
    mul-float v4, v4, v6

    .line 33947803
    aput v4, v3, v9

    .line 33947805
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    new-instance v0, Lq15/r5;

    .line 33947818
    invoke-direct {v0, p0}, Lq15/r5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 33947821
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947824
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947827
    goto :goto_d3

    .line 33947828
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947830
    if-nez p2, :cond_bc

    .line 33947832
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947835
    move-object p2, v4

    .line 33947836
    :cond_bc
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 33947839
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947841
    if-nez p2, :cond_c7

    .line 33947843
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947846
    move-object p2, v4

    .line 33947847
    :cond_c7
    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947852
    if-eqz p2, :cond_d3

    .line 33947854
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33947857
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947859
    :cond_d3
    :goto_d3
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33947861
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ZZ)V
    .registers 14

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const-wide/16 v0, 0x12c

    .line 33947654
    .line 33947655
    const-string/jumbo v2, "translationX"

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v3, 0x2

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const-string v5, ""

    .line 33947661
    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    const/4 v7, -0x1

    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    const/4 v9, 0x1

    .line 33947666
    if-eqz p1, :cond_76

    .line 33947667
    .line 33947668
    if-nez p2, :cond_3d

    .line 33947669
    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947671
    .line 33947672
    if-nez p2, :cond_26

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->J()V

    .line 33947675
    .line 33947676
    .line 33947677
    const p2, 0x7f110260

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947685
    .line 33947686
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947687
    .line 33947688
    if-eqz p2, :cond_2d

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947694
    .line 33947695
    if-nez p2, :cond_35

    .line 33947696
    .line 33947697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v4, p2

    .line 33947702
    :goto_36
    const/16 p2, 0x8

    .line 33947703
    .line 33947704
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto/16 :goto_d3

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947714
    .line 33947715
    const/4 v7, 0x1

    .line 33947716
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947717
    .line 33947718
    if-nez p2, :cond_4c

    .line 33947719
    .line 33947720
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, p2

    .line 33947725
    :goto_4d
    new-array p2, v3, [F

    .line 33947726
    .line 33947727
    aput v6, p2, v8

    .line 33947728
    .line 33947729
    int-to-float v3, v7

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->getWidthValue()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    int-to-float v6, v6

    .line 33947735
    mul-float v3, v3, v6

    .line 33947736
    .line 33947737
    const/high16 v6, 0x3f400000    # 0.75f

    .line 33947738
    .line 33947739
    mul-float v3, v3, v6

    .line 33947740
    .line 33947741
    aput v3, p2, v9

    .line 33947742
    .line 33947743
    invoke-static {v4, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v0, Lq15/p5;

    .line 33947755
    .line 33947756
    invoke-direct {v0, p0, v7}, Lq15/p5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d3

    .line 33947766
    :cond_76
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v10

    .line 33947770
    if-eqz v10, :cond_7d

    .line 33947771
    .line 33947772
    const/4 v7, 0x1

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v10

    .line 33947777
    if-nez v10, :cond_85

    .line 33947778
    .line 33947779
    const/4 v10, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v10, 0x0

    .line 33947782
    :goto_86
    if-eqz v10, :cond_b4

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_b4

    .line 33947785
    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947787
    .line 33947788
    if-eqz p2, :cond_d3

    .line 33947789
    .line 33947790
    new-array v3, v3, [F

    .line 33947791
    .line 33947792
    aput v6, v3, v8

    .line 33947793
    .line 33947794
    int-to-float v4, v7

    .line 33947795
    const/16 v6, 0x1a

    .line 33947796
    .line 33947797
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v6

    .line 33947801
    mul-float v4, v4, v6

    .line 33947802
    .line 33947803
    aput v4, v3, v9

    .line 33947804
    .line 33947805
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v0, Lq15/r5;

    .line 33947817
    .line 33947818
    invoke-direct {v0, p0}, Lq15/r5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_d3

    .line 33947828
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947829
    .line 33947830
    if-nez p2, :cond_bc

    .line 33947831
    .line 33947832
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    move-object p2, v4

    .line 33947836
    :cond_bc
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 33947840
    .line 33947841
    if-nez p2, :cond_c7

    .line 33947842
    .line 33947843
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    move-object p2, v4

    .line 33947847
    :cond_c7
    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947851
    .line 33947852
    if-eqz p2, :cond_d3

    .line 33947853
    .line 33947854
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iput-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33947860
    .line 33947861
    return-void
.end method


.method public final I(F)V
[MOD-CHANGED]
.method public final I(F)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "doUpdateProgress, progress = "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235985
    const-string v3, "growth"

    .line 17235987
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17235989
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 17236000
    move-result v0

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const-string v3, ""

    .line 17236004
    if-eqz v0, :cond_105

    .line 17236006
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->z:F

    .line 17236008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236010
    const-string/jumbo v4, "red_packet"

    .line 17236013
    const-string/jumbo v5, "v4"

    .line 17236016
    const-string v6, "bag_collecting"

    .line 17236018
    cmpg-float p1, p1, v0

    .line 17236020
    if-gez p1, :cond_98

    .line 17236022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236025
    move-result-object p1

    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17236028
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_50

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236036
    if-nez p1, :cond_4a

    .line 17236038
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    move-object p1, v2

    .line 17236042
    :cond_4a
    const v0, 0x7f02143a

    .line 17236045
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236048
    :cond_50
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236050
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_67

    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 17236063
    move-result p1

    .line 17236064
    if-eqz p1, :cond_67

    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->Q()V

    .line 17236069
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236071
    :cond_67
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236073
    if-eqz p1, :cond_104

    .line 17236075
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236078
    move-result p1

    .line 17236079
    if-nez p1, :cond_104

    .line 17236081
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_104

    .line 17236087
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236089
    if-nez p1, :cond_7f

    .line 17236091
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v2, p1

    .line 17236096
    :goto_80
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236102
    move-result-object p1

    .line 17236103
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 17236105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Ljava/lang/String;

    .line 17236111
    const-string v0, "bag_enter"

    .line 17236113
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236118
    goto/16 :goto_104

    .line 17236120
    :cond_98
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 17236123
    move-result p1

    .line 17236124
    if-eqz p1, :cond_ba

    .line 17236126
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236129
    move-result p1

    .line 17236130
    if-eqz p1, :cond_ba

    .line 17236132
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236134
    if-nez p1, :cond_ac

    .line 17236136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    move-object p1, v2

    .line 17236140
    :cond_ac
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236145
    if-nez p1, :cond_b7

    .line 17236147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    move-object p1, v2

    .line 17236151
    :cond_b7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236154
    :cond_ba
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236157
    move-result-object p1

    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17236160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_d4

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236168
    if-nez p1, :cond_ce

    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    move-object p1, v2

    .line 17236174
    :cond_ce
    const v0, 0x7f021439

    .line 17236177
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236180
    :cond_d4
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236182
    if-eqz p1, :cond_104

    .line 17236184
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236187
    move-result p1

    .line 17236188
    if-nez p1, :cond_104

    .line 17236190
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236193
    move-result p1

    .line 17236194
    if-nez p1, :cond_104

    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236198
    if-nez p1, :cond_ec

    .line 17236200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v2, p1

    .line 17236205
    :goto_ed
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236211
    move-result-object p1

    .line 17236212
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 17236214
    const/4 v0, 0x2

    .line 17236215
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Ljava/lang/String;

    .line 17236221
    const-string v0, "bag_reward"

    .line 17236223
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236228
    :cond_104
    :goto_104
    return-void

    .line 17236229
    :cond_105
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236231
    if-nez p1, :cond_10d

    .line 17236233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, p1

    .line 17236238
    :goto_10e
    const p1, 0x7f02144c

    .line 17236241
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236244
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(F)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "doUpdateProgress, progress = "

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v3, "growth"

    .line 17235986
    .line 17235987
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17235988
    .line 17235989
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const-string v3, ""

    .line 17236003
    .line 17236004
    if-eqz v0, :cond_105

    .line 17236005
    .line 17236006
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->z:F

    .line 17236007
    .line 17236008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236009
    .line 17236010
    const-string/jumbo v4, "red_packet"

    .line 17236011
    .line 17236012
    .line 17236013
    const-string/jumbo v5, "v4"

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v6, "bag_collecting"

    .line 17236017
    .line 17236018
    cmpg-float p1, p1, v0

    .line 17236019
    .line 17236020
    if-gez p1, :cond_98

    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_50

    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236035
    .line 17236036
    if-nez p1, :cond_4a

    .line 17236037
    .line 17236038
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object p1, v2

    .line 17236042
    :cond_4a
    const v0, 0x7f02143a

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_67

    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    if-eqz p1, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->Q()V

    .line 17236067
    .line 17236068
    .line 17236069
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236070
    .line 17236071
    :cond_67
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236072
    .line 17236073
    if-eqz p1, :cond_104

    .line 17236074
    .line 17236075
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    if-nez p1, :cond_104

    .line 17236080
    .line 17236081
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_104

    .line 17236086
    .line 17236087
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236088
    .line 17236089
    if-nez p1, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v2, p1

    .line 17236096
    :goto_80
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 17236104
    .line 17236105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v0, "bag_enter"

    .line 17236112
    .line 17236113
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236117
    .line 17236118
    goto/16 :goto_104

    .line 17236119
    .line 17236120
    :cond_98
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p1

    .line 17236124
    if-eqz p1, :cond_ba

    .line 17236125
    .line 17236126
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result p1

    .line 17236130
    if-eqz p1, :cond_ba

    .line 17236131
    .line 17236132
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236133
    .line 17236134
    if-nez p1, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    move-object p1, v2

    .line 17236140
    :cond_ac
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236144
    .line 17236145
    if-nez p1, :cond_b7

    .line 17236146
    .line 17236147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    move-object p1, v2

    .line 17236151
    :cond_b7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_d4

    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236167
    .line 17236168
    if-nez p1, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object p1, v2

    .line 17236174
    :cond_ce
    const v0, 0x7f021439

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_104

    .line 17236183
    .line 17236184
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    if-nez p1, :cond_104

    .line 17236189
    .line 17236190
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    if-nez p1, :cond_104

    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236197
    .line 17236198
    if-nez p1, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v2, p1

    .line 17236205
    :goto_ed
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 17236213
    .line 17236214
    const/4 v0, 0x2

    .line 17236215
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Ljava/lang/String;

    .line 17236220
    .line 17236221
    const-string v0, "bag_reward"

    .line 17236222
    .line 17236223
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return-void

    .line 17236229
    :cond_105
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236230
    .line 17236231
    if-nez p1, :cond_10d

    .line 17236232
    .line 17236233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v2, p1

    .line 17236238
    :goto_10e
    const p1, 0x7f02144c

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_16

    .line 327687
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327694
    move-result-object v0

    .line 327695
    const v2, 0x7f051172

    .line 327698
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327701
    goto :goto_24

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327709
    move-result-object v0

    .line 327710
    const v2, 0x7f051171

    .line 327713
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327716
    :goto_24
    const v0, 0x7f110fa2

    .line 327719
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    const-wide/16 v1, 0x1f4

    .line 327729
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lq15/e5;

    .line 327737
    invoke-direct {v1, p0}, Lq15/e5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 327740
    new-instance v2, Lq15/f5;

    .line 327742
    invoke-direct {v2, v1}, Lq15/f5;-><init>(Lq15/e5;)V

    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    const v0, 0x7f110fa0

    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lq15/g5;

    .line 327757
    invoke-direct {v1}, Lq15/g5;-><init>()V

    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lb47/f;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_16

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const v2, 0x7f051172

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    goto :goto_24

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const v2, 0x7f051171

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327714
    .line 327715
    .line 327716
    :goto_24
    const v0, 0x7f110fa2

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-wide/16 v1, 0x1f4

    .line 327728
    .line 327729
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lq15/e5;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lq15/e5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lq15/f5;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Lq15/f5;-><init>(Lq15/e5;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    const v0, 0x7f110fa0

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lq15/g5;

    .line 327756
    .line 327757
    invoke-direct {v1}, Lq15/g5;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final K(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_3c

    .line 17104903
    goto :goto_39

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "welfare"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_39

    .line 17104914
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 17104916
    goto :goto_3a

    .line 17104917
    :sswitch_15
    const-string/jumbo v0, "red_packet"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_39

    .line 17104927
    :cond_1f
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 17104929
    goto :goto_3a

    .line 17104930
    :sswitch_22
    const-string v0, "guide"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 17104940
    goto :goto_3a

    .line 17104941
    :sswitch_2d
    const-string v0, "bag_collecting"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->t:Z

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    return p1

    nop

    .line 17104956
    :sswitch_data_3c
    .sparse-switch
        -0x37e5ccf1 -> :sswitch_2d
        0x5e23afc -> :sswitch_22
        0x41bdfbf6 -> :sswitch_15
        0x4980c48c -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_3c

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_39

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "welfare"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_39

    .line 17104914
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 17104915
    .line 17104916
    goto :goto_3a

    .line 17104917
    :sswitch_15
    const-string/jumbo v0, "red_packet"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_39

    .line 17104927
    :cond_1f
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 17104928
    .line 17104929
    goto :goto_3a

    .line 17104930
    :sswitch_22
    const-string v0, "guide"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104937
    .line 17104938
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 17104939
    .line 17104940
    goto :goto_3a

    .line 17104941
    :sswitch_2d
    const-string v0, "bag_collecting"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->t:Z

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    return p1

    .line 17104955
    nop

    .line 17104956
    :sswitch_data_3c
    .sparse-switch
        -0x37e5ccf1 -> :sswitch_2d
        0x5e23afc -> :sswitch_22
        0x41bdfbf6 -> :sswitch_15
        0x4980c48c -> :sswitch_8
    .end sparse-switch
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17104907
    const-string/jumbo v1, "v0"

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104936
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104942
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104944
    const-string v0, "GoldCoinBoxRedPacketView"

    .line 17104946
    const-string/jumbo v1, "startPlayRedPacketGuideAnim hasShowingSubWindow"

    .line 17104949
    const-string v2, "growth"

    .line 17104951
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    const-string v3, ""

    .line 17104960
    if-nez v0, :cond_46

    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    move-object v0, v2

    .line 17104966
    :cond_46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104971
    if-nez v0, :cond_51

    .line 17104973
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v0

    .line 17104978
    :goto_52
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d$b;

    .line 17104980
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/d$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 17104983
    new-instance p1, Lq15/b5;

    .line 17104985
    invoke-direct {p1}, Lq15/b5;-><init>()V

    .line 17104988
    const-string v1, "gold_coin_box_guide"

    .line 17104990
    invoke-static {p0, v2, v1, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string/jumbo v1, "v0"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104941
    .line 17104942
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v0, "GoldCoinBoxRedPacketView"

    .line 17104945
    .line 17104946
    const-string/jumbo v1, "startPlayRedPacketGuideAnim hasShowingSubWindow"

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "growth"

    .line 17104950
    .line 17104951
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    const-string v3, ""

    .line 17104959
    .line 17104960
    if-nez v0, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v0, v2

    .line 17104966
    :cond_46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v0

    .line 17104978
    :goto_52
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/d$b;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/d$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lq15/b5;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lq15/b5;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, "gold_coin_box_guide"

    .line 17104989
    .line 17104990
    invoke-static {p0, v2, v1, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final M(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16908292
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/e;

    .line 16908294
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/e;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 16908291
    .line 16908292
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/e;

    .line 16908293
    .line 16908294
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/e;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 458759
    move-result-object v0

    .line 458760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458769
    move-result v1

    .line 458770
    const-string/jumbo v2, "red_packet"

    .line 458773
    invoke-virtual {p0, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 458776
    move-result v2

    .line 458777
    const-string v3, "growth"

    .line 458779
    const/4 v4, 0x0

    .line 458780
    const-string v5, "GoldCoinBoxRedPacketView"

    .line 458782
    if-eqz v2, :cond_29

    .line 458784
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 458787
    new-array v1, v4, [Ljava/lang/Object;

    .line 458789
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    return-void

    .line 458793
    :cond_29
    const/4 v2, 0x0

    .line 458794
    const-string v6, ""

    .line 458796
    const/16 v7, 0x8

    .line 458798
    if-nez v1, :cond_3d

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 458802
    if-nez v0, :cond_38

    .line 458804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v2, v0

    .line 458809
    :goto_39
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458812
    return-void

    .line 458813
    :cond_3d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_51

    .line 458824
    const-string/jumbo v0, "\u65b0\u6837\u5f0f\uff0c\u65e0\u9700\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u5e01\u6570"

    .line 458827
    new-array v1, v4, [Ljava/lang/Object;

    .line 458829
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458832
    return-void

    .line 458833
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 458835
    const-string/jumbo v3, "short_video"

    .line 458838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458841
    move-result v1

    .line 458842
    if-eqz v1, :cond_74

    .line 458844
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 458846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    invoke-static {}, Ll15/y0;->G()Z

    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_74

    .line 458855
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 458857
    if-nez v0, :cond_6f

    .line 458859
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v0

    .line 458864
    :goto_70
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458867
    return-void

    .line 458868
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 458870
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458873
    move-result v2

    .line 458874
    sparse-switch v2, :sswitch_data_180

    .line 458877
    goto/16 :goto_149

    .line 458879
    :sswitch_7f
    const-string v2, "multi"

    .line 458881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458884
    move-result v1

    .line 458885
    if-nez v1, :cond_89

    .line 458887
    goto/16 :goto_149

    .line 458889
    :cond_89
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458900
    move-result-object v2

    .line 458901
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 458904
    move-result-object v2

    .line 458905
    new-instance v3, Lq15/o4;

    .line 458907
    invoke-direct {v3, v0}, Lq15/o4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 458910
    new-instance v0, Lq15/q4;

    .line 458912
    invoke-direct {v0, v3}, Lq15/q4;-><init>(Lq15/o4;)V

    .line 458915
    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458922
    goto/16 :goto_16a

    .line 458924
    :sswitch_ac
    const-string v2, "merge"

    .line 458926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    move-result v1

    .line 458930
    if-nez v1, :cond_b6

    .line 458932
    goto/16 :goto_149

    .line 458934
    :cond_b6
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 458936
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 458939
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_d0

    .line 458949
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458951
    sget-object v3, Lq16/j1;->b:Lq16/j1;

    .line 458953
    invoke-virtual {v3}, Lq16/j1;->d()J

    .line 458956
    move-result-wide v3

    .line 458957
    add-long/2addr v1, v3

    .line 458958
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458960
    :cond_d0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 458967
    move-result-object v1

    .line 458968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458975
    move-result-object v1

    .line 458976
    new-instance v2, Lq15/r4;

    .line 458978
    invoke-direct {v2, v0}, Lq15/r4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 458981
    new-instance v0, Lq15/s4;

    .line 458983
    invoke-direct {v0, v2}, Lq15/s4;-><init>(Lq15/r4;)V

    .line 458986
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458993
    goto/16 :goto_16a

    .line 458995
    :sswitch_f3
    const-string v2, "comic"

    .line 458997
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_fc

    .line 459003
    goto :goto_149

    .line 459004
    :cond_fc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v0}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Lq15/i4;

    .line 459022
    invoke-direct {v1}, Lq15/i4;-><init>()V

    .line 459025
    new-instance v2, Lq15/l4;

    .line 459027
    invoke-direct {v2, v1}, Lq15/l4;-><init>(Lq15/i4;)V

    .line 459030
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459037
    goto :goto_16a

    .line 459038
    :sswitch_11e
    const-string v2, "audio"

    .line 459040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459043
    move-result v1

    .line 459044
    if-nez v1, :cond_127

    .line 459046
    goto :goto_149

    .line 459047
    :cond_127
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459058
    move-result-object v2

    .line 459059
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459062
    move-result-object v1

    .line 459063
    new-instance v2, Lq15/m4;

    .line 459065
    invoke-direct {v2, v0}, Lq15/m4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 459068
    new-instance v0, Lq15/n4;

    .line 459070
    invoke-direct {v0, v2}, Lq15/n4;-><init>(Lq15/m4;)V

    .line 459073
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459080
    goto :goto_16a

    .line 459081
    :goto_149
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459084
    move-result-object v1

    .line 459085
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459092
    move-result-object v2

    .line 459093
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 459096
    move-result-object v2

    .line 459097
    new-instance v3, Lq15/t4;

    .line 459099
    invoke-direct {v3, v0}, Lq15/t4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 459102
    new-instance v0, Lq15/u4;

    .line 459104
    invoke-direct {v0, v3}, Lq15/u4;-><init>(Lq15/t4;)V

    .line 459107
    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459114
    :goto_16a
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459117
    move-result-object v1

    .line 459118
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459121
    move-result-object v0

    .line 459122
    new-instance v1, Lq15/j4;

    .line 459124
    invoke-direct {v1, p0}, Lq15/j4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 459127
    new-instance v2, Lq15/k4;

    .line 459129
    invoke-direct {v2, v1}, Lq15/k4;-><init>(Lq15/j4;)V

    .line 459132
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459135
    return-void

    .line 459136
    :sswitch_data_180
    .sparse-switch
        0x58d9bd6 -> :sswitch_11e
        0x5a7325b -> :sswitch_f3
        0x62fa438 -> :sswitch_ac
        0x636d539 -> :sswitch_7f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458761
    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v1

    .line 458770
    const-string/jumbo v2, "red_packet"

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {p0, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    const-string v3, "growth"

    .line 458778
    .line 458779
    const/4 v4, 0x0

    .line 458780
    const-string v5, "GoldCoinBoxRedPacketView"

    .line 458781
    .line 458782
    if-eqz v2, :cond_29

    .line 458783
    .line 458784
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 458785
    .line 458786
    .line 458787
    new-array v1, v4, [Ljava/lang/Object;

    .line 458788
    .line 458789
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    const/4 v2, 0x0

    .line 458794
    const-string v6, ""

    .line 458795
    .line 458796
    const/16 v7, 0x8

    .line 458797
    .line 458798
    if-nez v1, :cond_3d

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 458801
    .line 458802
    if-nez v0, :cond_38

    .line 458803
    .line 458804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v2, v0

    .line 458809
    :goto_39
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458810
    .line 458811
    .line 458812
    return-void

    .line 458813
    :cond_3d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_51

    .line 458823
    .line 458824
    const-string/jumbo v0, "\u65b0\u6837\u5f0f\uff0c\u65e0\u9700\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u5e01\u6570"

    .line 458825
    .line 458826
    .line 458827
    new-array v1, v4, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    return-void

    .line 458833
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 458834
    .line 458835
    const-string/jumbo v3, "short_video"

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    if-eqz v1, :cond_74

    .line 458843
    .line 458844
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 458845
    .line 458846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    .line 458848
    .line 458849
    invoke-static {}, Ll15/y0;->G()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_74

    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 458856
    .line 458857
    if-nez v0, :cond_6f

    .line 458858
    .line 458859
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v0

    .line 458864
    :goto_70
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458865
    .line 458866
    .line 458867
    return-void

    .line 458868
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458871
    .line 458872
    .line 458873
    move-result v2

    .line 458874
    sparse-switch v2, :sswitch_data_180

    .line 458875
    .line 458876
    .line 458877
    goto/16 :goto_149

    .line 458878
    .line 458879
    :sswitch_7f
    const-string v2, "multi"

    .line 458880
    .line 458881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    if-nez v1, :cond_89

    .line 458886
    .line 458887
    goto/16 :goto_149

    .line 458888
    .line 458889
    :cond_89
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    new-instance v3, Lq15/o4;

    .line 458906
    .line 458907
    invoke-direct {v3, v0}, Lq15/o4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 458908
    .line 458909
    .line 458910
    new-instance v0, Lq15/q4;

    .line 458911
    .line 458912
    invoke-direct {v0, v3}, Lq15/q4;-><init>(Lq15/o4;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_16a

    .line 458923
    .line 458924
    :sswitch_ac
    const-string v2, "merge"

    .line 458925
    .line 458926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v1

    .line 458930
    if-nez v1, :cond_b6

    .line 458931
    .line 458932
    goto/16 :goto_149

    .line 458933
    .line 458934
    :cond_b6
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 458935
    .line 458936
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_d0

    .line 458948
    .line 458949
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458950
    .line 458951
    sget-object v3, Lq16/j1;->b:Lq16/j1;

    .line 458952
    .line 458953
    invoke-virtual {v3}, Lq16/j1;->d()J

    .line 458954
    .line 458955
    .line 458956
    move-result-wide v3

    .line 458957
    add-long/2addr v1, v3

    .line 458958
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458959
    .line 458960
    :cond_d0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    new-instance v2, Lq15/r4;

    .line 458977
    .line 458978
    invoke-direct {v2, v0}, Lq15/r4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 458979
    .line 458980
    .line 458981
    new-instance v0, Lq15/s4;

    .line 458982
    .line 458983
    invoke-direct {v0, v2}, Lq15/s4;-><init>(Lq15/r4;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    goto/16 :goto_16a

    .line 458994
    .line 458995
    :sswitch_f3
    const-string v2, "comic"

    .line 458996
    .line 458997
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_fc

    .line 459002
    .line 459003
    goto :goto_149

    .line 459004
    :cond_fc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v0}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Lq15/i4;

    .line 459021
    .line 459022
    invoke-direct {v1}, Lq15/i4;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    new-instance v2, Lq15/l4;

    .line 459026
    .line 459027
    invoke-direct {v2, v1}, Lq15/l4;-><init>(Lq15/i4;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    goto :goto_16a

    .line 459038
    :sswitch_11e
    const-string v2, "audio"

    .line 459039
    .line 459040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    if-nez v1, :cond_127

    .line 459045
    .line 459046
    goto :goto_149

    .line 459047
    :cond_127
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    new-instance v2, Lq15/m4;

    .line 459064
    .line 459065
    invoke-direct {v2, v0}, Lq15/m4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 459066
    .line 459067
    .line 459068
    new-instance v0, Lq15/n4;

    .line 459069
    .line 459070
    invoke-direct {v0, v2}, Lq15/n4;-><init>(Lq15/m4;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_16a

    .line 459081
    :goto_149
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v2

    .line 459093
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    new-instance v3, Lq15/t4;

    .line 459098
    .line 459099
    invoke-direct {v3, v0}, Lq15/t4;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 459100
    .line 459101
    .line 459102
    new-instance v0, Lq15/u4;

    .line 459103
    .line 459104
    invoke-direct {v0, v3}, Lq15/u4;-><init>(Lq15/t4;)V

    .line 459105
    .line 459106
    .line 459107
    invoke-static {v1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    :goto_16a
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v1

    .line 459118
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    new-instance v1, Lq15/j4;

    .line 459123
    .line 459124
    invoke-direct {v1, p0}, Lq15/j4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 459125
    .line 459126
    .line 459127
    new-instance v2, Lq15/k4;

    .line 459128
    .line 459129
    invoke-direct {v2, v1}, Lq15/k4;-><init>(Lq15/j4;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459133
    .line 459134
    .line 459135
    return-void

    .line 459136
    :sswitch_data_180
    .sparse-switch
        0x58d9bd6 -> :sswitch_11e
        0x5a7325b -> :sswitch_f3
        0x62fa438 -> :sswitch_ac
        0x636d539 -> :sswitch_7f
    .end sparse-switch
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 10

    .prologue
    .line 524288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 524295
    move-result-object v0

    .line 524296
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524298
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524301
    move-result-object v1

    .line 524302
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524305
    move-result v1

    .line 524306
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 524308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    sget-object v2, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 524313
    if-eqz v2, :cond_26

    .line 524315
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524318
    move-result-object v2

    .line 524319
    check-cast v2, Lj15/h;

    .line 524321
    if-eqz v2, :cond_26

    .line 524323
    invoke-virtual {v2}, Lj15/h;->H()V

    .line 524326
    :cond_26
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 524328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 524334
    move-result v2

    .line 524335
    if-eqz v2, :cond_65

    .line 524337
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524340
    move-result-object v0

    .line 524341
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524344
    move-result-object v0

    .line 524345
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524348
    move-result-object v1

    .line 524349
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524352
    move-result-object v1

    .line 524353
    new-instance v2, Lq15/p4;

    .line 524355
    invoke-direct {v2}, Lq15/p4;-><init>()V

    .line 524358
    new-instance v3, Lq15/a5;

    .line 524360
    invoke-direct {v3, v2}, Lq15/a5;-><init>(Lq15/p4;)V

    .line 524363
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524370
    move-result-object v1

    .line 524371
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524374
    move-result-object v0

    .line 524375
    new-instance v1, Lq15/c5;

    .line 524377
    invoke-direct {v1, p0}, Lq15/c5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 524380
    new-instance v2, Lq15/d5;

    .line 524382
    invoke-direct {v2, v1}, Lq15/d5;-><init>(Lq15/c5;)V

    .line 524385
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524388
    return-void

    .line 524389
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 524391
    const/4 v3, 0x0

    .line 524392
    const-string v4, ""

    .line 524394
    const/4 v5, 0x0

    .line 524395
    if-eqz v2, :cond_89

    .line 524397
    invoke-interface {v2}, Lkc4/k;->b()V

    .line 524400
    const-string/jumbo v6, "\u7b7e\u5230\u9886\u5956"

    .line 524403
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524406
    move-result v7

    .line 524407
    if-nez v7, :cond_89

    .line 524409
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524411
    if-nez v0, :cond_81

    .line 524413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    move-object v3, v0

    .line 524418
    :goto_82
    invoke-interface {v2}, Lkc4/k;->b()V

    .line 524421
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 524424
    return-void

    .line 524425
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524427
    const-string v6, "multi"

    .line 524429
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524432
    move-result v2

    .line 524433
    if-eqz v2, :cond_ec

    .line 524435
    if-eqz v1, :cond_a5

    .line 524437
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524439
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524442
    move-result-object v6

    .line 524443
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524446
    move-result-object v6

    .line 524447
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 524450
    move-result v2

    .line 524451
    if-nez v2, :cond_a7

    .line 524453
    :cond_a5
    if-nez v1, :cond_ec

    .line 524455
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524457
    if-nez v0, :cond_af

    .line 524459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v3, v0

    .line 524464
    :goto_b0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524472
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524479
    move-result-object v1

    .line 524480
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524483
    move-result-object v2

    .line 524484
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524487
    move-result-object v2

    .line 524488
    new-instance v4, Lq15/b7;

    .line 524490
    invoke-direct {v4}, Lq15/b7;-><init>()V

    .line 524493
    new-instance v5, Lq15/c7;

    .line 524495
    invoke-direct {v5, v4}, Lq15/c7;-><init>(Lq15/b7;)V

    .line 524498
    invoke-static {v1, v2, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524501
    move-result-object v1

    .line 524502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524505
    move-result-object v2

    .line 524506
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524509
    move-result-object v1

    .line 524510
    new-instance v2, Lq15/d7;

    .line 524512
    invoke-direct {v2, v0, v3}, Lq15/d7;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524515
    new-instance v0, Lq15/e7;

    .line 524517
    invoke-direct {v0, v2}, Lq15/e7;-><init>(Lq15/d7;)V

    .line 524520
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524523
    return-void

    .line 524524
    :cond_ec
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524526
    const-string v6, "merge"

    .line 524528
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524531
    move-result v2

    .line 524532
    if-eqz v2, :cond_151

    .line 524534
    if-eqz v1, :cond_108

    .line 524536
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524538
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524545
    move-result-object v7

    .line 524546
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 524549
    move-result v2

    .line 524550
    if-nez v2, :cond_10a

    .line 524552
    :cond_108
    if-nez v1, :cond_151

    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524556
    if-nez v0, :cond_112

    .line 524558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    move-object v3, v0

    .line 524563
    :goto_113
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524568
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524571
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524574
    move-result-object v1

    .line 524575
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 524578
    move-result v1

    .line 524579
    if-eqz v1, :cond_133

    .line 524581
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524583
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/k;

    .line 524585
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/k;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524591
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524594
    goto :goto_150

    .line 524595
    :cond_133
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524598
    move-result-object v1

    .line 524599
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 524602
    move-result-object v1

    .line 524603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524606
    move-result-object v2

    .line 524607
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524610
    move-result-object v1

    .line 524611
    new-instance v2, Lq15/t6;

    .line 524613
    invoke-direct {v2, v0, v3}, Lq15/t6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524616
    new-instance v0, Lq15/u6;

    .line 524618
    invoke-direct {v0, v2}, Lq15/u6;-><init>(Lq15/t6;)V

    .line 524621
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524624
    :goto_150
    return-void

    .line 524625
    :cond_151
    const-string/jumbo v2, "short_video"

    .line 524628
    const-string v7, "comic"

    .line 524630
    if-eqz v1, :cond_2d2

    .line 524632
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524634
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 524637
    move-result-object v1

    .line 524638
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524641
    move-result-object v8

    .line 524642
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524645
    move-result-object v8

    .line 524646
    invoke-interface {v1, v8}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 524649
    move-result v1

    .line 524650
    if-eqz v1, :cond_1cb

    .line 524652
    sget-object v1, Lt16/e;->c:Ljava/lang/String;

    .line 524654
    const-string/jumbo v8, "v1"

    .line 524657
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524660
    move-result v1

    .line 524661
    if-nez v1, :cond_182

    .line 524663
    sget-object v1, Lt16/e;->c:Ljava/lang/String;

    .line 524665
    const-string/jumbo v8, "v3"

    .line 524668
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524671
    move-result v1

    .line 524672
    if-eqz v1, :cond_1cb

    .line 524674
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524676
    if-nez v1, :cond_18a

    .line 524678
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    move-object v3, v1

    .line 524683
    :goto_18b
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524694
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524697
    move-result-object v2

    .line 524698
    invoke-virtual {v2}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524701
    move-result-object v2

    .line 524702
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524705
    move-result-object v4

    .line 524706
    invoke-virtual {v4}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524709
    move-result-object v4

    .line 524710
    new-instance v5, Lq15/n6;

    .line 524712
    invoke-direct {v5}, Lq15/n6;-><init>()V

    .line 524715
    new-instance v6, Lq15/o6;

    .line 524717
    invoke-direct {v6, v5}, Lq15/o6;-><init>(Lq15/n6;)V

    .line 524720
    invoke-static {v2, v4, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524723
    move-result-object v2

    .line 524724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524727
    move-result-object v4

    .line 524728
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524731
    move-result-object v2

    .line 524732
    new-instance v4, Lq15/p6;

    .line 524734
    invoke-direct {v4, v1, v3, v0}, Lq15/p6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 524737
    new-instance v0, Lq15/q6;

    .line 524739
    invoke-direct {v0, v4}, Lq15/q6;-><init>(Lq15/p6;)V

    .line 524742
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524745
    goto/16 :goto_386

    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524749
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524752
    move-result v1

    .line 524753
    if-eqz v1, :cond_203

    .line 524755
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524757
    if-nez v0, :cond_1db

    .line 524759
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    move-object v3, v0

    .line 524764
    :goto_1dc
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524769
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524772
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 524779
    move-result-object v1

    .line 524780
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524783
    move-result-object v2

    .line 524784
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524787
    move-result-object v1

    .line 524788
    new-instance v2, Lq15/r6;

    .line 524790
    invoke-direct {v2, v0, v3}, Lq15/r6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524793
    new-instance v0, Lq15/s6;

    .line 524795
    invoke-direct {v0, v2}, Lq15/s6;-><init>(Lq15/r6;)V

    .line 524798
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524801
    goto/16 :goto_386

    .line 524803
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524808
    move-result v1

    .line 524809
    if-eqz v1, :cond_23b

    .line 524811
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 524813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    invoke-static {}, Ll15/y0;->G()Z

    .line 524819
    move-result v0

    .line 524820
    if-eqz v0, :cond_21b

    .line 524822
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 524825
    goto/16 :goto_386

    .line 524827
    :cond_21b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524829
    if-nez v0, :cond_223

    .line 524831
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v0

    .line 524836
    :goto_224
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524841
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524844
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524846
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/q;

    .line 524848
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/q;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524857
    goto/16 :goto_386

    .line 524859
    :cond_23b
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524861
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524864
    move-result v1

    .line 524865
    if-eqz v1, :cond_28c

    .line 524867
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524869
    if-nez v0, :cond_24b

    .line 524871
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    move-object v3, v0

    .line 524876
    :goto_24c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524881
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524884
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524887
    move-result-object v1

    .line 524888
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 524891
    move-result v1

    .line 524892
    if-eqz v1, :cond_26d

    .line 524894
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524896
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/i;

    .line 524898
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524904
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524907
    goto/16 :goto_386

    .line 524909
    :cond_26d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524912
    move-result-object v1

    .line 524913
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 524916
    move-result-object v1

    .line 524917
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524920
    move-result-object v2

    .line 524921
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524924
    move-result-object v1

    .line 524925
    new-instance v2, Lq15/f7;

    .line 524927
    invoke-direct {v2, v0, v3}, Lq15/f7;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524930
    new-instance v0, Lq15/g7;

    .line 524932
    invoke-direct {v0, v2}, Lq15/g7;-><init>(Lq15/f7;)V

    .line 524935
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524938
    goto/16 :goto_386

    .line 524940
    :cond_28c
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524942
    if-nez v1, :cond_294

    .line 524944
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    move-object v3, v1

    .line 524949
    :goto_295
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524957
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524960
    move-result-object v2

    .line 524961
    invoke-virtual {v2}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524964
    move-result-object v2

    .line 524965
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524968
    move-result-object v4

    .line 524969
    invoke-virtual {v4}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524972
    move-result-object v4

    .line 524973
    new-instance v5, Lq15/m6;

    .line 524975
    invoke-direct {v5}, Lq15/m6;-><init>()V

    .line 524978
    new-instance v6, Lq15/x6;

    .line 524980
    invoke-direct {v6, v5}, Lq15/x6;-><init>(Lq15/m6;)V

    .line 524983
    invoke-static {v2, v4, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524986
    move-result-object v2

    .line 524987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524990
    move-result-object v4

    .line 524991
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524994
    move-result-object v2

    .line 524995
    new-instance v4, Lq15/z6;

    .line 524997
    invoke-direct {v4, v1, v3, v0}, Lq15/z6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 525000
    new-instance v0, Lq15/a7;

    .line 525002
    invoke-direct {v0, v4}, Lq15/a7;-><init>(Lq15/z6;)V

    .line 525005
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525008
    goto/16 :goto_386

    .line 525010
    :cond_2d2
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 525012
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 525015
    move-result v1

    .line 525016
    const v3, 0x5a7325b

    .line 525019
    const-string/jumbo v6, "\u767b\u5f55\u9886\u53d6"

    .line 525022
    if-eq v1, v3, :cond_35a

    .line 525024
    const v3, 0x41bdfbf6

    .line 525027
    if-eq v1, v3, :cond_30c

    .line 525029
    const v3, 0x4da3aef8    # 3.4326912E8f

    .line 525032
    if-eq v1, v3, :cond_2ec

    .line 525034
    goto/16 :goto_367

    .line 525036
    :cond_2ec
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525039
    move-result v0

    .line 525040
    if-nez v0, :cond_2f4

    .line 525042
    goto/16 :goto_367

    .line 525044
    :cond_2f4
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 525046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525049
    invoke-static {}, Ll15/y0;->G()Z

    .line 525052
    move-result v0

    .line 525053
    if-eqz v0, :cond_304

    .line 525055
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 525058
    goto/16 :goto_386

    .line 525060
    :cond_304
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u94b1"

    .line 525063
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525066
    goto/16 :goto_386

    .line 525068
    :cond_30c
    const-string/jumbo v1, "red_packet"

    .line 525071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525074
    move-result v0

    .line 525075
    if-nez v0, :cond_316

    .line 525077
    goto :goto_367

    .line 525078
    :cond_316
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 525081
    move-result-object v0

    .line 525082
    const-string/jumbo v1, "redpack"

    .line 525085
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 525088
    move-result-object v0

    .line 525089
    if-eqz v0, :cond_356

    .line 525091
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 525094
    move-result-wide v1

    .line 525095
    const-wide/16 v7, 0x0

    .line 525097
    cmp-long v3, v1, v7

    .line 525099
    if-lez v3, :cond_356

    .line 525101
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 525103
    if-nez v1, :cond_356

    .line 525105
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 525107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 525110
    move-result-object v1

    .line 525111
    const/4 v2, 0x1

    .line 525112
    new-array v3, v2, [Ljava/lang/Object;

    .line 525114
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 525117
    move-result-wide v6

    .line 525118
    invoke-static {v6, v7}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 525121
    move-result-object v0

    .line 525122
    aput-object v0, v3, v5

    .line 525124
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525127
    move-result-object v0

    .line 525128
    const-string/jumbo v2, "\u9886%s\u5143\u73b0\u91d1"

    .line 525131
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525134
    move-result-object v0

    .line 525135
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525138
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525141
    goto :goto_386

    .line 525142
    :cond_356
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525145
    goto :goto_386

    .line 525146
    :cond_35a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525149
    move-result v0

    .line 525150
    if-eqz v0, :cond_367

    .line 525152
    const-string/jumbo v0, "\u770b\u6f2b\u753b\u8d5a\u94b1"

    .line 525155
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525158
    goto :goto_386

    .line 525159
    :cond_367
    :goto_367
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525161
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 525163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525166
    move-result v0

    .line 525167
    if-nez v0, :cond_383

    .line 525169
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525171
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notloginTitle:Ljava/lang/String;

    .line 525173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525176
    move-result v0

    .line 525177
    if-nez v0, :cond_383

    .line 525179
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525181
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notloginTitle:Ljava/lang/String;

    .line 525183
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525186
    goto :goto_386

    .line 525187
    :cond_383
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525190
    :goto_386
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 10

    .prologue
    .line 524288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524297
    .line 524298
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v1

    .line 524302
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524303
    .line 524304
    .line 524305
    move-result v1

    .line 524306
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 524307
    .line 524308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    sget-object v2, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 524312
    .line 524313
    if-eqz v2, :cond_26

    .line 524314
    .line 524315
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    check-cast v2, Lj15/h;

    .line 524320
    .line 524321
    if-eqz v2, :cond_26

    .line 524322
    .line 524323
    invoke-virtual {v2}, Lj15/h;->H()V

    .line 524324
    .line 524325
    .line 524326
    :cond_26
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 524327
    .line 524328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v2

    .line 524335
    if-eqz v2, :cond_65

    .line 524336
    .line 524337
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v0

    .line 524341
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v1

    .line 524353
    new-instance v2, Lq15/p4;

    .line 524354
    .line 524355
    invoke-direct {v2}, Lq15/p4;-><init>()V

    .line 524356
    .line 524357
    .line 524358
    new-instance v3, Lq15/a5;

    .line 524359
    .line 524360
    invoke-direct {v3, v2}, Lq15/a5;-><init>(Lq15/p4;)V

    .line 524361
    .line 524362
    .line 524363
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v1

    .line 524371
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v0

    .line 524375
    new-instance v1, Lq15/c5;

    .line 524376
    .line 524377
    invoke-direct {v1, p0}, Lq15/c5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 524378
    .line 524379
    .line 524380
    new-instance v2, Lq15/d5;

    .line 524381
    .line 524382
    invoke-direct {v2, v1}, Lq15/d5;-><init>(Lq15/c5;)V

    .line 524383
    .line 524384
    .line 524385
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524386
    .line 524387
    .line 524388
    return-void

    .line 524389
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 524390
    .line 524391
    const/4 v3, 0x0

    .line 524392
    const-string v4, ""

    .line 524393
    .line 524394
    const/4 v5, 0x0

    .line 524395
    if-eqz v2, :cond_89

    .line 524396
    .line 524397
    invoke-interface {v2}, Lkc4/k;->b()V

    .line 524398
    .line 524399
    .line 524400
    const-string/jumbo v6, "\u7b7e\u5230\u9886\u5956"

    .line 524401
    .line 524402
    .line 524403
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524404
    .line 524405
    .line 524406
    move-result v7

    .line 524407
    if-nez v7, :cond_89

    .line 524408
    .line 524409
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524410
    .line 524411
    if-nez v0, :cond_81

    .line 524412
    .line 524413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    move-object v3, v0

    .line 524418
    :goto_82
    invoke-interface {v2}, Lkc4/k;->b()V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 524422
    .line 524423
    .line 524424
    return-void

    .line 524425
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524426
    .line 524427
    const-string v6, "multi"

    .line 524428
    .line 524429
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524430
    .line 524431
    .line 524432
    move-result v2

    .line 524433
    if-eqz v2, :cond_ec

    .line 524434
    .line 524435
    if-eqz v1, :cond_a5

    .line 524436
    .line 524437
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524438
    .line 524439
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v6

    .line 524443
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v6

    .line 524447
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 524448
    .line 524449
    .line 524450
    move-result v2

    .line 524451
    if-nez v2, :cond_a7

    .line 524452
    .line 524453
    :cond_a5
    if-nez v1, :cond_ec

    .line 524454
    .line 524455
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524456
    .line 524457
    if-nez v0, :cond_af

    .line 524458
    .line 524459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v3, v0

    .line 524464
    :goto_b0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524465
    .line 524466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524470
    .line 524471
    .line 524472
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    invoke-virtual {v2}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v2

    .line 524488
    new-instance v4, Lq15/b7;

    .line 524489
    .line 524490
    invoke-direct {v4}, Lq15/b7;-><init>()V

    .line 524491
    .line 524492
    .line 524493
    new-instance v5, Lq15/c7;

    .line 524494
    .line 524495
    invoke-direct {v5, v4}, Lq15/c7;-><init>(Lq15/b7;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-static {v1, v2, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v2

    .line 524506
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v1

    .line 524510
    new-instance v2, Lq15/d7;

    .line 524511
    .line 524512
    invoke-direct {v2, v0, v3}, Lq15/d7;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524513
    .line 524514
    .line 524515
    new-instance v0, Lq15/e7;

    .line 524516
    .line 524517
    invoke-direct {v0, v2}, Lq15/e7;-><init>(Lq15/d7;)V

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524521
    .line 524522
    .line 524523
    return-void

    .line 524524
    :cond_ec
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524525
    .line 524526
    const-string v6, "merge"

    .line 524527
    .line 524528
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524529
    .line 524530
    .line 524531
    move-result v2

    .line 524532
    if-eqz v2, :cond_151

    .line 524533
    .line 524534
    if-eqz v1, :cond_108

    .line 524535
    .line 524536
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524537
    .line 524538
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v7

    .line 524546
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 524547
    .line 524548
    .line 524549
    move-result v2

    .line 524550
    if-nez v2, :cond_10a

    .line 524551
    .line 524552
    :cond_108
    if-nez v1, :cond_151

    .line 524553
    .line 524554
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524555
    .line 524556
    if-nez v0, :cond_112

    .line 524557
    .line 524558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    move-object v3, v0

    .line 524563
    :goto_113
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524564
    .line 524565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524566
    .line 524567
    .line 524568
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524569
    .line 524570
    .line 524571
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v1

    .line 524575
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 524576
    .line 524577
    .line 524578
    move-result v1

    .line 524579
    if-eqz v1, :cond_133

    .line 524580
    .line 524581
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524582
    .line 524583
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/k;

    .line 524584
    .line 524585
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/k;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524589
    .line 524590
    .line 524591
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524592
    .line 524593
    .line 524594
    goto :goto_150

    .line 524595
    :cond_133
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v1

    .line 524599
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v1

    .line 524603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v1

    .line 524611
    new-instance v2, Lq15/t6;

    .line 524612
    .line 524613
    invoke-direct {v2, v0, v3}, Lq15/t6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524614
    .line 524615
    .line 524616
    new-instance v0, Lq15/u6;

    .line 524617
    .line 524618
    invoke-direct {v0, v2}, Lq15/u6;-><init>(Lq15/t6;)V

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524622
    .line 524623
    .line 524624
    :goto_150
    return-void

    .line 524625
    :cond_151
    const-string/jumbo v2, "short_video"

    .line 524626
    .line 524627
    .line 524628
    const-string v7, "comic"

    .line 524629
    .line 524630
    if-eqz v1, :cond_2d2

    .line 524631
    .line 524632
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524633
    .line 524634
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v1

    .line 524638
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v8

    .line 524642
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v8

    .line 524646
    invoke-interface {v1, v8}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v1

    .line 524650
    if-eqz v1, :cond_1cb

    .line 524651
    .line 524652
    sget-object v1, Lt16/e;->c:Ljava/lang/String;

    .line 524653
    .line 524654
    const-string/jumbo v8, "v1"

    .line 524655
    .line 524656
    .line 524657
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v1

    .line 524661
    if-nez v1, :cond_182

    .line 524662
    .line 524663
    sget-object v1, Lt16/e;->c:Ljava/lang/String;

    .line 524664
    .line 524665
    const-string/jumbo v8, "v3"

    .line 524666
    .line 524667
    .line 524668
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v1

    .line 524672
    if-eqz v1, :cond_1cb

    .line 524673
    .line 524674
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524675
    .line 524676
    if-nez v1, :cond_18a

    .line 524677
    .line 524678
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    move-object v3, v1

    .line 524683
    :goto_18b
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524684
    .line 524685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524686
    .line 524687
    .line 524688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524692
    .line 524693
    .line 524694
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v2

    .line 524698
    invoke-virtual {v2}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v2

    .line 524702
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v4

    .line 524706
    invoke-virtual {v4}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    new-instance v5, Lq15/n6;

    .line 524711
    .line 524712
    invoke-direct {v5}, Lq15/n6;-><init>()V

    .line 524713
    .line 524714
    .line 524715
    new-instance v6, Lq15/o6;

    .line 524716
    .line 524717
    invoke-direct {v6, v5}, Lq15/o6;-><init>(Lq15/n6;)V

    .line 524718
    .line 524719
    .line 524720
    invoke-static {v2, v4, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v2

    .line 524724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v4

    .line 524728
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v2

    .line 524732
    new-instance v4, Lq15/p6;

    .line 524733
    .line 524734
    invoke-direct {v4, v1, v3, v0}, Lq15/p6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 524735
    .line 524736
    .line 524737
    new-instance v0, Lq15/q6;

    .line 524738
    .line 524739
    invoke-direct {v0, v4}, Lq15/q6;-><init>(Lq15/p6;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524743
    .line 524744
    .line 524745
    goto/16 :goto_386

    .line 524746
    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524748
    .line 524749
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    if-eqz v1, :cond_203

    .line 524754
    .line 524755
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524756
    .line 524757
    if-nez v0, :cond_1db

    .line 524758
    .line 524759
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    goto :goto_1dc

    .line 524763
    :cond_1db
    move-object v3, v0

    .line 524764
    :goto_1dc
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524765
    .line 524766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524767
    .line 524768
    .line 524769
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524770
    .line 524771
    .line 524772
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v2

    .line 524784
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v1

    .line 524788
    new-instance v2, Lq15/r6;

    .line 524789
    .line 524790
    invoke-direct {v2, v0, v3}, Lq15/r6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524791
    .line 524792
    .line 524793
    new-instance v0, Lq15/s6;

    .line 524794
    .line 524795
    invoke-direct {v0, v2}, Lq15/s6;-><init>(Lq15/r6;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524799
    .line 524800
    .line 524801
    goto/16 :goto_386

    .line 524802
    .line 524803
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524804
    .line 524805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524806
    .line 524807
    .line 524808
    move-result v1

    .line 524809
    if-eqz v1, :cond_23b

    .line 524810
    .line 524811
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 524812
    .line 524813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {}, Ll15/y0;->G()Z

    .line 524817
    .line 524818
    .line 524819
    move-result v0

    .line 524820
    if-eqz v0, :cond_21b

    .line 524821
    .line 524822
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 524823
    .line 524824
    .line 524825
    goto/16 :goto_386

    .line 524826
    .line 524827
    :cond_21b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524828
    .line 524829
    if-nez v0, :cond_223

    .line 524830
    .line 524831
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v0

    .line 524836
    :goto_224
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524837
    .line 524838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524839
    .line 524840
    .line 524841
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524842
    .line 524843
    .line 524844
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524845
    .line 524846
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/q;

    .line 524847
    .line 524848
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/q;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524855
    .line 524856
    .line 524857
    goto/16 :goto_386

    .line 524858
    .line 524859
    :cond_23b
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 524860
    .line 524861
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524862
    .line 524863
    .line 524864
    move-result v1

    .line 524865
    if-eqz v1, :cond_28c

    .line 524866
    .line 524867
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524868
    .line 524869
    if-nez v0, :cond_24b

    .line 524870
    .line 524871
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    move-object v3, v0

    .line 524876
    :goto_24c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524877
    .line 524878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524879
    .line 524880
    .line 524881
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524882
    .line 524883
    .line 524884
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v1

    .line 524888
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 524889
    .line 524890
    .line 524891
    move-result v1

    .line 524892
    if-eqz v1, :cond_26d

    .line 524893
    .line 524894
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 524895
    .line 524896
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/i;

    .line 524897
    .line 524898
    invoke-direct {v2, v3}, Lcom/dragon/read/goldcoinbox/widget/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524899
    .line 524900
    .line 524901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524902
    .line 524903
    .line 524904
    invoke-static {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/h;->a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V

    .line 524905
    .line 524906
    .line 524907
    goto/16 :goto_386

    .line 524908
    .line 524909
    :cond_26d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v1

    .line 524913
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v1

    .line 524917
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v2

    .line 524921
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v1

    .line 524925
    new-instance v2, Lq15/f7;

    .line 524926
    .line 524927
    invoke-direct {v2, v0, v3}, Lq15/f7;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 524928
    .line 524929
    .line 524930
    new-instance v0, Lq15/g7;

    .line 524931
    .line 524932
    invoke-direct {v0, v2}, Lq15/g7;-><init>(Lq15/f7;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524936
    .line 524937
    .line 524938
    goto/16 :goto_386

    .line 524939
    .line 524940
    :cond_28c
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 524941
    .line 524942
    if-nez v1, :cond_294

    .line 524943
    .line 524944
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524945
    .line 524946
    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    move-object v3, v1

    .line 524949
    :goto_295
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 524950
    .line 524951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524952
    .line 524953
    .line 524954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524955
    .line 524956
    .line 524957
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524958
    .line 524959
    .line 524960
    move-result-object v2

    .line 524961
    invoke-virtual {v2}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v2

    .line 524965
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v4

    .line 524969
    invoke-virtual {v4}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v4

    .line 524973
    new-instance v5, Lq15/m6;

    .line 524974
    .line 524975
    invoke-direct {v5}, Lq15/m6;-><init>()V

    .line 524976
    .line 524977
    .line 524978
    new-instance v6, Lq15/x6;

    .line 524979
    .line 524980
    invoke-direct {v6, v5}, Lq15/x6;-><init>(Lq15/m6;)V

    .line 524981
    .line 524982
    .line 524983
    invoke-static {v2, v4, v6}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v2

    .line 524987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v4

    .line 524991
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v2

    .line 524995
    new-instance v4, Lq15/z6;

    .line 524996
    .line 524997
    invoke-direct {v4, v1, v3, v0}, Lq15/z6;-><init>(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 524998
    .line 524999
    .line 525000
    new-instance v0, Lq15/a7;

    .line 525001
    .line 525002
    invoke-direct {v0, v4}, Lq15/a7;-><init>(Lq15/z6;)V

    .line 525003
    .line 525004
    .line 525005
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525006
    .line 525007
    .line 525008
    goto/16 :goto_386

    .line 525009
    .line 525010
    :cond_2d2
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 525011
    .line 525012
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 525013
    .line 525014
    .line 525015
    move-result v1

    .line 525016
    const v3, 0x5a7325b

    .line 525017
    .line 525018
    .line 525019
    const-string/jumbo v6, "\u767b\u5f55\u9886\u53d6"

    .line 525020
    .line 525021
    .line 525022
    if-eq v1, v3, :cond_35a

    .line 525023
    .line 525024
    const v3, 0x41bdfbf6

    .line 525025
    .line 525026
    .line 525027
    if-eq v1, v3, :cond_30c

    .line 525028
    .line 525029
    const v3, 0x4da3aef8    # 3.4326912E8f

    .line 525030
    .line 525031
    .line 525032
    if-eq v1, v3, :cond_2ec

    .line 525033
    .line 525034
    goto/16 :goto_367

    .line 525035
    .line 525036
    :cond_2ec
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525037
    .line 525038
    .line 525039
    move-result v0

    .line 525040
    if-nez v0, :cond_2f4

    .line 525041
    .line 525042
    goto/16 :goto_367

    .line 525043
    .line 525044
    :cond_2f4
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 525045
    .line 525046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525047
    .line 525048
    .line 525049
    invoke-static {}, Ll15/y0;->G()Z

    .line 525050
    .line 525051
    .line 525052
    move-result v0

    .line 525053
    if-eqz v0, :cond_304

    .line 525054
    .line 525055
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 525056
    .line 525057
    .line 525058
    goto/16 :goto_386

    .line 525059
    .line 525060
    :cond_304
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u94b1"

    .line 525061
    .line 525062
    .line 525063
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525064
    .line 525065
    .line 525066
    goto/16 :goto_386

    .line 525067
    .line 525068
    :cond_30c
    const-string/jumbo v1, "red_packet"

    .line 525069
    .line 525070
    .line 525071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525072
    .line 525073
    .line 525074
    move-result v0

    .line 525075
    if-nez v0, :cond_316

    .line 525076
    .line 525077
    goto :goto_367

    .line 525078
    :cond_316
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v0

    .line 525082
    const-string/jumbo v1, "redpack"

    .line 525083
    .line 525084
    .line 525085
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 525086
    .line 525087
    .line 525088
    move-result-object v0

    .line 525089
    if-eqz v0, :cond_356

    .line 525090
    .line 525091
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 525092
    .line 525093
    .line 525094
    move-result-wide v1

    .line 525095
    const-wide/16 v7, 0x0

    .line 525096
    .line 525097
    cmp-long v3, v1, v7

    .line 525098
    .line 525099
    if-lez v3, :cond_356

    .line 525100
    .line 525101
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 525102
    .line 525103
    if-nez v1, :cond_356

    .line 525104
    .line 525105
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 525106
    .line 525107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 525108
    .line 525109
    .line 525110
    move-result-object v1

    .line 525111
    const/4 v2, 0x1

    .line 525112
    new-array v3, v2, [Ljava/lang/Object;

    .line 525113
    .line 525114
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 525115
    .line 525116
    .line 525117
    move-result-wide v6

    .line 525118
    invoke-static {v6, v7}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v0

    .line 525122
    aput-object v0, v3, v5

    .line 525123
    .line 525124
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525125
    .line 525126
    .line 525127
    move-result-object v0

    .line 525128
    const-string/jumbo v2, "\u9886%s\u5143\u73b0\u91d1"

    .line 525129
    .line 525130
    .line 525131
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525132
    .line 525133
    .line 525134
    move-result-object v0

    .line 525135
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525136
    .line 525137
    .line 525138
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525139
    .line 525140
    .line 525141
    goto :goto_386

    .line 525142
    :cond_356
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525143
    .line 525144
    .line 525145
    goto :goto_386

    .line 525146
    :cond_35a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525147
    .line 525148
    .line 525149
    move-result v0

    .line 525150
    if-eqz v0, :cond_367

    .line 525151
    .line 525152
    const-string/jumbo v0, "\u770b\u6f2b\u753b\u8d5a\u94b1"

    .line 525153
    .line 525154
    .line 525155
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525156
    .line 525157
    .line 525158
    goto :goto_386

    .line 525159
    :cond_367
    :goto_367
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525160
    .line 525161
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 525162
    .line 525163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525164
    .line 525165
    .line 525166
    move-result v0

    .line 525167
    if-nez v0, :cond_383

    .line 525168
    .line 525169
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525170
    .line 525171
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notloginTitle:Ljava/lang/String;

    .line 525172
    .line 525173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525174
    .line 525175
    .line 525176
    move-result v0

    .line 525177
    if-nez v0, :cond_383

    .line 525178
    .line 525179
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->o:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 525180
    .line 525181
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notloginTitle:Ljava/lang/String;

    .line 525182
    .line 525183
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525184
    .line 525185
    .line 525186
    goto :goto_386

    .line 525187
    :cond_383
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/d;->M(Ljava/lang/String;)V

    .line 525188
    .line 525189
    .line 525190
    :goto_386
    return-void
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    iput-boolean v3, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 196622
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    iput v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->k:F

    .line 196627
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196634
    :cond_1a
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 196636
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    iput-boolean v3, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 196621
    .line 196622
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    iput v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->k:F

    .line 196626
    .line 196627
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const-string v3, ""

    .line 327686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327688
    cmpg-float v0, v0, v4

    .line 327690
    if-gez v0, :cond_67

    .line 327692
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->z:F

    .line 327694
    cmpg-float v0, v0, v4

    .line 327696
    if-gez v0, :cond_67

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    const-string/jumbo v4, "tryPlayCollectingAnim:ANIM_TYPE_BAG_COLLECTING="

    .line 327703
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    const-string v4, "bag_collecting"

    .line 327708
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    const-string v5, ",isAnimating="

    .line 327717
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327722
    if-nez v5, :cond_30

    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v5, v2

    .line 327728
    :cond_30
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 327731
    move-result v5

    .line 327732
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    const-string v5, "growth"

    .line 327743
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 327745
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327750
    if-nez v0, :cond_4c

    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v0

    .line 327757
    :goto_4d
    const/4 v0, -0x1

    .line 327758
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327761
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327769
    move-result-object v0

    .line 327770
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 327772
    const/4 v1, 0x1

    .line 327773
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    check-cast v0, Ljava/lang/String;

    .line 327779
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    goto :goto_7e

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327785
    if-nez v0, :cond_6f

    .line 327787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327790
    move-object v0, v2

    .line 327791
    :cond_6f
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327794
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327796
    if-nez v0, :cond_7a

    .line 327798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    move-object v2, v0

    .line 327803
    :goto_7b
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const-string v3, ""

    .line 327685
    .line 327686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327687
    .line 327688
    cmpg-float v0, v0, v4

    .line 327689
    .line 327690
    if-gez v0, :cond_67

    .line 327691
    .line 327692
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->z:F

    .line 327693
    .line 327694
    cmpg-float v0, v0, v4

    .line 327695
    .line 327696
    if-gez v0, :cond_67

    .line 327697
    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string/jumbo v4, "tryPlayCollectingAnim:ANIM_TYPE_BAG_COLLECTING="

    .line 327701
    .line 327702
    .line 327703
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v4, "bag_collecting"

    .line 327707
    .line 327708
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v5, ",isAnimating="

    .line 327716
    .line 327717
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327721
    .line 327722
    if-nez v5, :cond_30

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v5, v2

    .line 327728
    :cond_30
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    .line 327741
    const-string v5, "growth"

    .line 327742
    .line 327743
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 327744
    .line 327745
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327749
    .line 327750
    if-nez v0, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v0

    .line 327757
    :goto_4d
    const/4 v0, -0x1

    .line 327758
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 327771
    .line 327772
    const/4 v1, 0x1

    .line 327773
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    check-cast v0, Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_7e

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327784
    .line 327785
    if-nez v0, :cond_6f

    .line 327786
    .line 327787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    move-object v0, v2

    .line 327791
    :cond_6f
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327795
    .line 327796
    if-nez v0, :cond_7a

    .line 327797
    .line 327798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    move-object v2, v0

    .line 327803
    :goto_7b
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


.method public final R(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33882122
    move-result v0

    .line 33882123
    const-string v1, "growth"

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 33882128
    if-eqz v0, :cond_2f

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string/jumbo v4, "tryPlayRewardAnimV2 invisible lottie:"

    .line 33882135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const-string p1, ", animType:"

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882155
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    const-string/jumbo v4, "tryPlayRewardAnimV2 lottie:"

    .line 33882164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882176
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 33882183
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882187
    if-nez v1, :cond_53

    .line 33882189
    const-string v1, ""

    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    const/4 v1, 0x0

    .line 33882195
    :cond_53
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/d$c;

    .line 33882197
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/goldcoinbox/widget/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 33882200
    new-instance v3, Lq15/a4;

    .line 33882202
    invoke-direct {v3, p0, p2}, Lq15/a4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-static {v1, p1, v2, v3}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const-string v1, "growth"

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_2f

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string/jumbo v4, "tryPlayRewardAnimV2 invisible lottie:"

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, ", animType:"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string/jumbo v4, "tryPlayRewardAnimV2 lottie:"

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882186
    .line 33882187
    if-nez v1, :cond_53

    .line 33882188
    .line 33882189
    const-string v1, ""

    .line 33882190
    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v1, 0x0

    .line 33882195
    :cond_53
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/d$c;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/goldcoinbox/widget/d$c;-><init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v3, Lq15/a4;

    .line 33882201
    .line 33882202
    invoke-direct {v3, p0, p2}, Lq15/a4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v1, p1, v2, v3}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_10

    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 327687
    if-nez v0, :cond_10

    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v0, v2

    .line 327711
    :cond_1f
    sget-object v4, Ll15/l;->a:Ll15/l;

    .line 327713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327718
    if-eqz v4, :cond_2c

    .line 327720
    iget-object v4, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 327722
    if-nez v4, :cond_2f

    .line 327724
    :cond_2c
    const-string/jumbo v4, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 327727
    :cond_2f
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327732
    if-nez v0, :cond_3a

    .line 327734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v0

    .line 327739
    :goto_3b
    const/16 v0, 0x8

    .line 327741
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_10

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_10

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v0, v2

    .line 327711
    :cond_1f
    sget-object v4, Ll15/l;->a:Ll15/l;

    .line 327712
    .line 327713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327717
    .line 327718
    if-eqz v4, :cond_2c

    .line 327719
    .line 327720
    iget-object v4, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 327721
    .line 327722
    if-nez v4, :cond_2f

    .line 327723
    .line 327724
    :cond_2c
    const-string/jumbo v4, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327731
    .line 327732
    if-nez v0, :cond_3a

    .line 327733
    .line 327734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v0

    .line 327739
    :goto_3b
    const/16 v0, 0x8

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final T(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882115
    move-result v0

    .line 33882116
    sparse-switch v0, :sswitch_data_4a

    .line 33882119
    goto :goto_38

    .line 33882120
    :sswitch_8
    const-string/jumbo v0, "welfare"

    .line 33882123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    goto :goto_38

    .line 33882130
    :cond_12
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 33882132
    goto :goto_38

    .line 33882133
    :sswitch_15
    const-string/jumbo v0, "red_packet"

    .line 33882136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_38

    .line 33882143
    :cond_1f
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 33882145
    goto :goto_38

    .line 33882146
    :sswitch_22
    const-string v0, "guide"

    .line 33882148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_38

    .line 33882154
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 33882156
    goto :goto_38

    .line 33882157
    :sswitch_2d
    const-string v0, "bag_collecting"

    .line 33882159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->t:Z

    .line 33882168
    :cond_38
    :goto_38
    if-nez p2, :cond_48

    .line 33882170
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {}, Ll15/y0;->G()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 33882184
    :cond_48
    return-void

    nop

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x37e5ccf1 -> :sswitch_2d
        0x5e23afc -> :sswitch_22
        0x41bdfbf6 -> :sswitch_15
        0x4980c48c -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    sparse-switch v0, :sswitch_data_4a

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_38

    .line 33882120
    :sswitch_8
    const-string/jumbo v0, "welfare"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_38

    .line 33882130
    :cond_12
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->r:Z

    .line 33882131
    .line 33882132
    goto :goto_38

    .line 33882133
    :sswitch_15
    const-string/jumbo v0, "red_packet"

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_38

    .line 33882143
    :cond_1f
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->q:Z

    .line 33882144
    .line 33882145
    goto :goto_38

    .line 33882146
    :sswitch_22
    const-string v0, "guide"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_38

    .line 33882153
    .line 33882154
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->p:Z

    .line 33882155
    .line 33882156
    goto :goto_38

    .line 33882157
    :sswitch_2d
    const-string v0, "bag_collecting"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->t:Z

    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    if-nez p2, :cond_48

    .line 33882169
    .line 33882170
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Ll15/y0;->G()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void

    .line 33882185
    nop

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x37e5ccf1 -> :sswitch_2d
        0x5e23afc -> :sswitch_22
        0x41bdfbf6 -> :sswitch_15
        0x4980c48c -> :sswitch_8
    .end sparse-switch
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lq15/j;->a:Lq15/j;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 16973828
    if-nez v1, :cond_c

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lq15/j;->a:Lq15/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_c

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public getBoxButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->getViewText()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->getViewText()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getContainBottomY()I
[MOD-CHANGED]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getContainTopY()I
[MOD-CHANGED]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getCurBoxView()Landroid/view/View;
[MOD-CHANGED]
.method public getCurBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 196614
    if-nez v0, :cond_c

    .line 196616
    invoke-super {p0}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    :cond_c
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 196613
    .line 196614
    if-nez v0, :cond_c

    .line 196615
    .line 196616
    invoke-super {p0}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :cond_c
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public getGoldBoxExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 196621
    move-result v1

    .line 196622
    const-string v2, "btn_type"

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    const-string v1, "lucky_bag"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    const-string/jumbo v1, "red_box"

    .line 196635
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->c()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const-string v2, "btn_type"

    .line 196623
    .line 196624
    if-eqz v1, :cond_18

    .line 196625
    .line 196626
    const-string v1, "lucky_bag"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    const-string/jumbo v1, "red_box"

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public getGoldCoinBoxStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "closed"

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "closed"

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public getTmpGoldCoinBoxTypeConfig()Lkc4/k;
[MOD-CHANGED]
.method public getTmpGoldCoinBoxTypeConfig()Lkc4/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTmpGoldCoinBoxTypeConfig()Lkc4/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 196610
    const-string v1, "default_lynx"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 196620
    const-string v1, "multi"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "default_lynx"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "multi"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Ll15/y0;->h()V

    .line 17170444
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170462
    move-result v2

    .line 17170463
    const-string/jumbo v4, "to_go"

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170468
    const-string v12, ""

    .line 17170470
    const/4 v13, 0x0

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170473
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v0, v13

    .line 17170477
    :cond_2d
    iget-boolean v5, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17170479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170481
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170484
    move-result-object v6

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    const/16 v11, 0x3e0

    .line 17170491
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170494
    sget-object v0, Lzz5/q1;->a:Lzz5/q1;

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 17170510
    if-eqz v0, :cond_54

    .line 17170512
    invoke-interface {v0}, Lkc4/k;->c()V

    .line 17170515
    goto :goto_bb

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17170518
    const-string/jumbo v1, "red_packet"

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_b8

    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_a4

    .line 17170537
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v0, "coin_box"

    .line 17170544
    const-string v1, "gold_box"

    .line 17170546
    invoke-static {p1, v12, v0, v1}, Lqe3/b;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_81

    .line 17170552
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170554
    if-eqz v1, :cond_81

    .line 17170556
    sget v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 17170558
    invoke-interface {v1, p1, v0, v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, "key_last_click_red_packet_box"

    .line 17170571
    const-wide/16 v1, -0x1

    .line 17170573
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170576
    move-result-wide v3

    .line 17170577
    cmp-long p1, v3, v1

    .line 17170579
    if-nez p1, :cond_a4

    .line 17170581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    move-result-wide v1

    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17170596
    :cond_a4
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170608
    move-result-object p1

    .line 17170609
    const-string v0, "key_gold_coin_box_open_red_packet"

    .line 17170611
    const/4 v1, 0x1

    .line 17170612
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    invoke-virtual {p0, v13, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170619
    :goto_bb
    invoke-static {}, Ll15/y0;->J()Z

    .line 17170622
    move-result p1

    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170625
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {}, Ll15/u1;->e()V

    .line 17170633
    :cond_c9
    sget-object p1, Ll15/b0;->a:Ll15/b0;

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {}, Ll15/b0;->c()V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ll15/y0;->h()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const-string/jumbo v4, "to_go"

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170467
    .line 17170468
    const-string v12, ""

    .line 17170469
    .line 17170470
    const/4 v13, 0x0

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v0, v13

    .line 17170477
    :cond_2d
    iget-boolean v5, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17170478
    .line 17170479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    const/16 v11, 0x3e0

    .line 17170490
    .line 17170491
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lzz5/q1;->a:Lzz5/q1;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->v:Lkc4/k;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_54

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Lkc4/k;->c()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_bb

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string/jumbo v1, "red_packet"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_b8

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_a4

    .line 17170536
    .line 17170537
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "coin_box"

    .line 17170543
    .line 17170544
    const-string v1, "gold_box"

    .line 17170545
    .line 17170546
    invoke-static {p1, v12, v0, v1}, Lqe3/b;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_81

    .line 17170551
    .line 17170552
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_81

    .line 17170555
    .line 17170556
    sget v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 17170557
    .line 17170558
    invoke-interface {v1, p1, v0, v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, "key_last_click_red_packet_box"

    .line 17170570
    .line 17170571
    const-wide/16 v1, -0x1

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v3

    .line 17170577
    cmp-long p1, v3, v1

    .line 17170578
    .line 17170579
    if-nez p1, :cond_a4

    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v1

    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    const-string v0, "key_gold_coin_box_open_red_packet"

    .line 17170610
    .line 17170611
    const/4 v1, 0x1

    .line 17170612
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_bb

    .line 17170616
    :cond_b8
    invoke-virtual {p0, v13, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    invoke-static {}, Ll15/y0;->J()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170624
    .line 17170625
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Ll15/u1;->e()V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    sget-object p1, Ll15/b0;->a:Ll15/b0;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Ll15/b0;->c()V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    iget-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 50790402
    const-string v0, "growth"

    .line 50790404
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz p2, :cond_11

    .line 50790409
    const-string p1, "is closed state, not show finish anim"

    .line 50790411
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790413
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790416
    return-void

    .line 50790417
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 50790419
    const-string v3, ""

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    if-nez p2, :cond_1c

    .line 50790424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790427
    move-object p2, v4

    .line 50790428
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50790431
    move-result p2

    .line 50790432
    const/4 v5, 0x1

    .line 50790433
    if-nez p2, :cond_25

    .line 50790435
    const/4 p2, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 p2, 0x0

    .line 50790438
    :goto_26
    if-eqz p2, :cond_3d

    .line 50790440
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 50790442
    if-nez p2, :cond_30

    .line 50790444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790447
    move-object p2, v4

    .line 50790448
    :cond_30
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790451
    move-result-object p2

    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790455
    move-result-object p2

    .line 50790456
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790459
    move-result p2

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 p2, 0x0

    .line 50790462
    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790464
    const-string v7, "finishReadingTask, amount = "

    .line 50790466
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790472
    const-string v7, ", rewardPendingToGet = "

    .line 50790474
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790480
    const-string v7, ", from = "

    .line 50790482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790491
    move-result-object v6

    .line 50790492
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790494
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790497
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 50790499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-static {}, Ll15/y0;->G()Z

    .line 50790505
    move-result v6

    .line 50790506
    if-eqz v6, :cond_74

    .line 50790508
    const-string p1, "is hit risk, not show finish anim"

    .line 50790510
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790512
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    return-void

    .line 50790516
    :cond_74
    const-string v6, "daily_common"

    .line 50790518
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result p3

    .line 50790522
    if-nez p3, :cond_88

    .line 50790524
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 50790526
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    invoke-static {}, Ll15/l;->g()Z

    .line 50790532
    move-result p3

    .line 50790533
    if-nez p3, :cond_88

    .line 50790535
    return-void

    .line 50790536
    :cond_88
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50790539
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 50790541
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790546
    if-eqz p3, :cond_9b

    .line 50790548
    iget-object p3, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 50790550
    if-eqz p3, :cond_9b

    .line 50790552
    iget-boolean p3, p3, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 p3, 0x0

    .line 50790556
    :goto_9c
    if-eqz p3, :cond_cc

    .line 50790558
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->j()Z

    .line 50790561
    move-result p3

    .line 50790562
    if-eqz p3, :cond_cc

    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790567
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790569
    const-string/jumbo p2, "\u5c1d\u8bd5\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 50790572
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790575
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790578
    move-result-object p1

    .line 50790579
    const-string/jumbo p2, "welfare_anim.json"

    .line 50790582
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50790585
    move-result-object p1

    .line 50790586
    new-instance p2, Lq15/g4;

    .line 50790588
    invoke-direct {p2, p0}, Lq15/g4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790591
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50790594
    move-result-object p1

    .line 50790595
    new-instance p2, Lq15/h4;

    .line 50790597
    invoke-direct {p2}, Lq15/h4;-><init>()V

    .line 50790600
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50790603
    return-void

    .line 50790604
    :cond_cc
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 50790606
    const-string/jumbo v6, "red_packet"

    .line 50790609
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790612
    move-result p3

    .line 50790613
    if-eqz p3, :cond_db

    .line 50790615
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790618
    return-void

    .line 50790619
    :cond_db
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790622
    move-result-object p3

    .line 50790623
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790626
    move-result-object p3

    .line 50790627
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 50790629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 50790635
    move-result-object v7

    .line 50790636
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 50790638
    const-wide/16 v8, 0x460

    .line 50790640
    if-eqz v7, :cond_15f

    .line 50790642
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790644
    invoke-interface {v7, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50790647
    move-result p3

    .line 50790648
    if-eqz p3, :cond_15f

    .line 50790650
    const-string p3, "main_show_receive_animation"

    .line 50790652
    invoke-static {p3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 50790655
    move-result p3

    .line 50790656
    if-nez p3, :cond_15f

    .line 50790658
    const/16 p3, 0xc8

    .line 50790660
    if-le p2, p3, :cond_15f

    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790665
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50790667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50790673
    move-result-object p2

    .line 50790674
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 50790676
    const-string/jumbo p3, "v0"

    .line 50790679
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790682
    move-result p2

    .line 50790683
    if-nez p2, :cond_11e

    .line 50790685
    goto :goto_15e

    .line 50790686
    :cond_11e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790688
    const-string p3, "finishReadingTask\uff0camount="

    .line 50790690
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    move-result-object p2

    .line 50790700
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790702
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790705
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790710
    if-nez p2, :cond_13c

    .line 50790712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    move-object v4, p2

    .line 50790717
    :goto_13d
    new-instance p2, Lq15/u5;

    .line 50790719
    invoke-direct {p2, p0}, Lq15/u5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790722
    new-instance p3, Lq15/b4;

    .line 50790724
    invoke-direct {p3, p0}, Lq15/b4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790727
    const-string v0, "gold_coin_box_reward"

    .line 50790729
    invoke-static {p0, v4, v0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50790732
    new-instance p2, Lq15/c4;

    .line 50790734
    invoke-direct {p2, p0, p1}, Lq15/c4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V

    .line 50790737
    const-wide/16 v0, 0x4b0

    .line 50790739
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790742
    new-instance p1, Lq15/d4;

    .line 50790744
    invoke-direct {p1, p0}, Lq15/d4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790747
    invoke-static {p1, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790750
    :goto_15e
    return-void

    .line 50790751
    :cond_15f
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790754
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50790756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 50790762
    move-result p2

    .line 50790763
    if-eqz p2, :cond_18c

    .line 50790765
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790767
    if-nez p1, :cond_175

    .line 50790769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    move-object v4, p1

    .line 50790774
    :goto_176
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50790780
    move-result-object p1

    .line 50790781
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 50790783
    const/4 p2, 0x2

    .line 50790784
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790787
    move-result-object p1

    .line 50790788
    check-cast p1, Ljava/lang/String;

    .line 50790790
    const-string p2, "bag_reward"

    .line 50790792
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790795
    goto :goto_1dc

    .line 50790796
    :cond_18c
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790798
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790801
    move-result-object p2

    .line 50790802
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790807
    move-result-object p1

    .line 50790808
    aput-object p1, p3, v2

    .line 50790810
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790813
    move-result-object p1

    .line 50790814
    const-string p3, "+%s"

    .line 50790816
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790819
    move-result-object p1

    .line 50790820
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790823
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790825
    aput-object p1, p2, v2

    .line 50790827
    const-string p3, "finishReadingTask\uff0cawardText= %s"

    .line 50790829
    invoke-static {v0, v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790832
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 50790835
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790837
    if-nez p2, :cond_1bb

    .line 50790839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790842
    goto :goto_1bc

    .line 50790843
    :cond_1bb
    move-object v4, p2

    .line 50790844
    :goto_1bc
    new-instance p2, Lq15/m5;

    .line 50790846
    invoke-direct {p2, p0}, Lq15/m5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790849
    new-instance p3, Lq15/t3;

    .line 50790851
    invoke-direct {p3, p0}, Lq15/t3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790854
    const-string v0, "gold_coin_box_lottie"

    .line 50790856
    invoke-static {p0, v4, v0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50790859
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790861
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790864
    move-result-object p3

    .line 50790865
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790868
    new-instance p3, Lq15/e4;

    .line 50790870
    invoke-direct {p3, p0, p1}, Lq15/e4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 50790873
    invoke-virtual {p2, p3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790876
    :goto_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    iget-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 50790401
    .line 50790402
    const-string v0, "growth"

    .line 50790403
    .line 50790404
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 50790405
    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz p2, :cond_11

    .line 50790408
    .line 50790409
    const-string p1, "is closed state, not show finish anim"

    .line 50790410
    .line 50790411
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790412
    .line 50790413
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790414
    .line 50790415
    .line 50790416
    return-void

    .line 50790417
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 50790418
    .line 50790419
    const-string v3, ""

    .line 50790420
    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    if-nez p2, :cond_1c

    .line 50790423
    .line 50790424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    move-object p2, v4

    .line 50790428
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p2

    .line 50790432
    const/4 v5, 0x1

    .line 50790433
    if-nez p2, :cond_25

    .line 50790434
    .line 50790435
    const/4 p2, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 p2, 0x0

    .line 50790438
    :goto_26
    if-eqz p2, :cond_3d

    .line 50790439
    .line 50790440
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 50790441
    .line 50790442
    if-nez p2, :cond_30

    .line 50790443
    .line 50790444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    move-object p2, v4

    .line 50790448
    :cond_30
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p2

    .line 50790456
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result p2

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 p2, 0x0

    .line 50790462
    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    const-string v7, "finishReadingTask, amount = "

    .line 50790465
    .line 50790466
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v7, ", rewardPendingToGet = "

    .line 50790473
    .line 50790474
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    const-string v7, ", from = "

    .line 50790481
    .line 50790482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    new-array v7, v2, [Ljava/lang/Object;

    .line 50790493
    .line 50790494
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 50790498
    .line 50790499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {}, Ll15/y0;->G()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v6

    .line 50790506
    if-eqz v6, :cond_74

    .line 50790507
    .line 50790508
    const-string p1, "is hit risk, not show finish anim"

    .line 50790509
    .line 50790510
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790511
    .line 50790512
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    return-void

    .line 50790516
    :cond_74
    const-string v6, "daily_common"

    .line 50790517
    .line 50790518
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result p3

    .line 50790522
    if-nez p3, :cond_88

    .line 50790523
    .line 50790524
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 50790525
    .line 50790526
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {}, Ll15/l;->g()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result p3

    .line 50790533
    if-nez p3, :cond_88

    .line 50790534
    .line 50790535
    return-void

    .line 50790536
    :cond_88
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 50790540
    .line 50790541
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50790545
    .line 50790546
    if-eqz p3, :cond_9b

    .line 50790547
    .line 50790548
    iget-object p3, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 50790549
    .line 50790550
    if-eqz p3, :cond_9b

    .line 50790551
    .line 50790552
    iget-boolean p3, p3, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 p3, 0x0

    .line 50790556
    :goto_9c
    if-eqz p3, :cond_cc

    .line 50790557
    .line 50790558
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->j()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p3

    .line 50790562
    if-eqz p3, :cond_cc

    .line 50790563
    .line 50790564
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790565
    .line 50790566
    .line 50790567
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790568
    .line 50790569
    const-string/jumbo p2, "\u5c1d\u8bd5\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    const-string/jumbo p2, "welfare_anim.json"

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    new-instance p2, Lq15/g4;

    .line 50790587
    .line 50790588
    invoke-direct {p2, p0}, Lq15/g4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    new-instance p2, Lq15/h4;

    .line 50790596
    .line 50790597
    invoke-direct {p2}, Lq15/h4;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50790601
    .line 50790602
    .line 50790603
    return-void

    .line 50790604
    :cond_cc
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 50790605
    .line 50790606
    const-string/jumbo v6, "red_packet"

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    if-eqz p3, :cond_db

    .line 50790614
    .line 50790615
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790616
    .line 50790617
    .line 50790618
    return-void

    .line 50790619
    :cond_db
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p3

    .line 50790623
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p3

    .line 50790627
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 50790628
    .line 50790629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v7

    .line 50790636
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 50790637
    .line 50790638
    const-wide/16 v8, 0x460

    .line 50790639
    .line 50790640
    if-eqz v7, :cond_15f

    .line 50790641
    .line 50790642
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790643
    .line 50790644
    invoke-interface {v7, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p3

    .line 50790648
    if-eqz p3, :cond_15f

    .line 50790649
    .line 50790650
    const-string p3, "main_show_receive_animation"

    .line 50790651
    .line 50790652
    invoke-static {p3}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p3

    .line 50790656
    if-nez p3, :cond_15f

    .line 50790657
    .line 50790658
    const/16 p3, 0xc8

    .line 50790659
    .line 50790660
    if-le p2, p3, :cond_15f

    .line 50790661
    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50790666
    .line 50790667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p2

    .line 50790674
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 50790675
    .line 50790676
    const-string/jumbo p3, "v0"

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p2

    .line 50790683
    if-nez p2, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_15e

    .line 50790686
    :cond_11e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    const-string p3, "finishReadingTask\uff0camount="

    .line 50790689
    .line 50790690
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p2

    .line 50790700
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790701
    .line 50790702
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790709
    .line 50790710
    if-nez p2, :cond_13c

    .line 50790711
    .line 50790712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    move-object v4, p2

    .line 50790717
    :goto_13d
    new-instance p2, Lq15/u5;

    .line 50790718
    .line 50790719
    invoke-direct {p2, p0}, Lq15/u5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790720
    .line 50790721
    .line 50790722
    new-instance p3, Lq15/b4;

    .line 50790723
    .line 50790724
    invoke-direct {p3, p0}, Lq15/b4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790725
    .line 50790726
    .line 50790727
    const-string v0, "gold_coin_box_reward"

    .line 50790728
    .line 50790729
    invoke-static {p0, v4, v0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50790730
    .line 50790731
    .line 50790732
    new-instance p2, Lq15/c4;

    .line 50790733
    .line 50790734
    invoke-direct {p2, p0, p1}, Lq15/c4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V

    .line 50790735
    .line 50790736
    .line 50790737
    const-wide/16 v0, 0x4b0

    .line 50790738
    .line 50790739
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790740
    .line 50790741
    .line 50790742
    new-instance p1, Lq15/d4;

    .line 50790743
    .line 50790744
    invoke-direct {p1, p0}, Lq15/d4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {p1, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790748
    .line 50790749
    .line 50790750
    :goto_15e
    return-void

    .line 50790751
    :cond_15f
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d;->O()V

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 50790755
    .line 50790756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result p2

    .line 50790763
    if-eqz p2, :cond_18c

    .line 50790764
    .line 50790765
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790766
    .line 50790767
    if-nez p1, :cond_175

    .line 50790768
    .line 50790769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    move-object v4, p1

    .line 50790774
    :goto_176
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p1

    .line 50790781
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 50790782
    .line 50790783
    const/4 p2, 0x2

    .line 50790784
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object p1

    .line 50790788
    check-cast p1, Ljava/lang/String;

    .line 50790789
    .line 50790790
    const-string p2, "bag_reward"

    .line 50790791
    .line 50790792
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/d;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790793
    .line 50790794
    .line 50790795
    goto :goto_1dc

    .line 50790796
    :cond_18c
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790797
    .line 50790798
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p2

    .line 50790802
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790803
    .line 50790804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object p1

    .line 50790808
    aput-object p1, p3, v2

    .line 50790809
    .line 50790810
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p1

    .line 50790814
    const-string p3, "+%s"

    .line 50790815
    .line 50790816
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p1

    .line 50790820
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790821
    .line 50790822
    .line 50790823
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790824
    .line 50790825
    aput-object p1, p2, v2

    .line 50790826
    .line 50790827
    const-string p3, "finishReadingTask\uff0cawardText= %s"

    .line 50790828
    .line 50790829
    invoke-static {v0, v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790836
    .line 50790837
    if-nez p2, :cond_1bb

    .line 50790838
    .line 50790839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790840
    .line 50790841
    .line 50790842
    goto :goto_1bc

    .line 50790843
    :cond_1bb
    move-object v4, p2

    .line 50790844
    :goto_1bc
    new-instance p2, Lq15/m5;

    .line 50790845
    .line 50790846
    invoke-direct {p2, p0}, Lq15/m5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790847
    .line 50790848
    .line 50790849
    new-instance p3, Lq15/t3;

    .line 50790850
    .line 50790851
    invoke-direct {p3, p0}, Lq15/t3;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 50790852
    .line 50790853
    .line 50790854
    const-string v0, "gold_coin_box_lottie"

    .line 50790855
    .line 50790856
    invoke-static {p0, v4, v0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50790857
    .line 50790858
    .line 50790859
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790860
    .line 50790861
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object p3

    .line 50790865
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790866
    .line 50790867
    .line 50790868
    new-instance p3, Lq15/e4;

    .line 50790869
    .line 50790870
    invoke-direct {p3, p0, p1}, Lq15/e4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V

    .line 50790871
    .line 50790872
    .line 50790873
    invoke-virtual {p2, p3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790874
    .line 50790875
    .line 50790876
    :goto_1dc
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->H(ZZ)V

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_34

    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->H(ZZ)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->A:Z

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_3b

    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 262166
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const-string v2, ""

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    move-object v0, v1

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262193
    if-nez v0, :cond_37

    .line 262195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v1, v0

    .line 262200
    :goto_38
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_3b

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->D:Lq15/i5;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    if-nez v0, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    move-object v0, v1

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262192
    .line 262193
    if-nez v0, :cond_37

    .line 262194
    .line 262195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v1, v0

    .line 262200
    :goto_38
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(FF)Z
[MOD-CHANGED]
.method public final r(FF)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_23

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33882121
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_21

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882131
    const v3, 0x7f110fa0

    .line 33882134
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object v3

    .line 33882138
    :cond_1a
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882144
    goto :goto_64

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    goto :goto_64

    .line 33882147
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 33882156
    move-result v0

    .line 33882157
    const-string v4, ""

    .line 33882159
    if-eqz v0, :cond_4f

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882163
    if-nez v0, :cond_39

    .line 33882165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    move-object v0, v3

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-nez v0, :cond_64

    .line 33882175
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33882177
    if-nez v0, :cond_47

    .line 33882179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v3, v0

    .line 33882184
    :goto_48
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_21

    .line 33882190
    goto :goto_64

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 33882193
    if-nez v0, :cond_57

    .line 33882195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    move-object v3, v0

    .line 33882200
    :goto_58
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882203
    move-result v0

    .line 33882204
    if-nez v0, :cond_21

    .line 33882206
    invoke-virtual {p0, p1, p2, p0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_21

    .line 33882212
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final r(FF)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->B:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_23

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_21

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882130
    .line 33882131
    const v3, 0x7f110fa0

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    :cond_1a
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_64

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    goto :goto_64

    .line 33882147
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    const-string v4, ""

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_4f

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882162
    .line 33882163
    if-nez v0, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v0, v3

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-nez v0, :cond_64

    .line 33882174
    .line 33882175
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33882176
    .line 33882177
    if-nez v0, :cond_47

    .line 33882178
    .line 33882179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v3, v0

    .line 33882184
    :goto_48
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_21

    .line 33882189
    .line 33882190
    goto :goto_64

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->n:Landroid/widget/ImageView;

    .line 33882192
    .line 33882193
    if-nez v0, :cond_57

    .line 33882194
    .line 33882195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    move-object v3, v0

    .line 33882200
    :goto_58
    invoke-virtual {p0, p1, p2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-nez v0, :cond_21

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1, p2, p0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_21

    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return v1
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327682
    const-string v1, "comic"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327692
    const-string v1, "audio"

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_40

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327702
    const-string/jumbo v1, "short_video"

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_40

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327713
    const-string v1, "default_lynx"

    .line 327715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_40

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327723
    const-string v1, "multi"

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_40

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327733
    const-string v1, "merge"

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "comic"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, "audio"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_40

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string/jumbo v1, "short_video"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_40

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v1, "default_lynx"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_40

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v1, "multi"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_40

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d;->u:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v1, "merge"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    return v0
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->x:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTheme(Z)V
[MOD-CHANGED]
.method public setTheme(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, ""

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->G:Z

    .line 16973837
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->G:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/d;->w:I

    .line 16777217
    .line 16777218
    return-void
.end method


