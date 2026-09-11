## classes3/com/dragon/read/component/seriessdk/ui/speed/SpeedTipsView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const-string v0, "SpeedTipsView"

    .line 17170443
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    const v1, 0x7f05145c

    .line 17170454
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170457
    const p1, 0x7f112e20

    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_30

    .line 17170466
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_30

    .line 17170472
    const/16 v0, 0x30

    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170477
    move-result v0

    .line 17170478
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170480
    :cond_30
    const p1, 0x7f112f8b

    .line 17170483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170494
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 17170496
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17170498
    invoke-virtual {v1}, Log4/c;->n2()Z

    .line 17170501
    move-result v1

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    if-nez v1, :cond_56

    .line 17170505
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170507
    if-eqz v1, :cond_50

    .line 17170509
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v2

    .line 17170513
    :goto_51
    if-eqz p1, :cond_56

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170518
    :cond_56
    const/high16 p1, -0x1000000

    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170523
    const p1, 0x7f113ba6

    .line 17170526
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170537
    new-instance p1, Ltg4/h;

    .line 17170539
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17170542
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 17170544
    const/16 p1, 0x8

    .line 17170546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170549
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_85

    .line 17170560
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170562
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const-string v0, "SpeedTipsView"

    .line 17170442
    .line 17170443
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    const v1, 0x7f05145c

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    const p1, 0x7f112e20

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_30

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_30

    .line 17170471
    .line 17170472
    const/16 v0, 0x30

    .line 17170473
    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170479
    .line 17170480
    :cond_30
    const p1, 0x7f112f8b

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Log4/c;->n2()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    if-nez v1, :cond_56

    .line 17170504
    .line 17170505
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_50

    .line 17170508
    .line 17170509
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v2

    .line 17170513
    :goto_51
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const/high16 p1, -0x1000000

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const p1, 0x7f113ba6

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170534
    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170536
    .line 17170537
    new-instance p1, Ltg4/h;

    .line 17170538
    .line 17170539
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 17170543
    .line 17170544
    const/16 p1, 0x8

    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_85

    .line 17170559
    .line 17170560
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170561
    .line 17170562
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    const-string p2, "SpeedTipsView"

    .line 34013195
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 p2, 0x1

    .line 34013203
    const v0, 0x7f05145c

    .line 34013206
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013209
    const p1, 0x7f112e20

    .line 34013212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013215
    move-result-object p1

    .line 34013216
    if-eqz p1, :cond_30

    .line 34013218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013221
    move-result-object p1

    .line 34013222
    if-eqz p1, :cond_30

    .line 34013224
    const/16 p2, 0x30

    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013229
    move-result p2

    .line 34013230
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013232
    :cond_30
    const p1, 0x7f112f8b

    .line 34013235
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object p1

    .line 34013239
    const-string p2, ""

    .line 34013241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    check-cast p1, Landroid/widget/TextView;

    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 34013248
    sget-object v0, Log4/c;->b:Log4/c;

    .line 34013250
    invoke-virtual {v0}, Log4/c;->n2()Z

    .line 34013253
    move-result v0

    .line 34013254
    const/4 v1, 0x0

    .line 34013255
    if-nez v0, :cond_56

    .line 34013257
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013259
    if-eqz v0, :cond_50

    .line 34013261
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object p1, v1

    .line 34013265
    :goto_51
    if-eqz p1, :cond_56

    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 34013270
    :cond_56
    const/high16 p1, -0x1000000

    .line 34013272
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013275
    const p1, 0x7f113ba6

    .line 34013278
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013287
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013289
    new-instance p1, Ltg4/h;

    .line 34013291
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 34013294
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 34013296
    const/16 p1, 0x8

    .line 34013298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013301
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 34013309
    move-result p1

    .line 34013310
    if-eqz p1, :cond_85

    .line 34013312
    const/high16 p1, 0x40000000    # 2.0f

    .line 34013314
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 34013317
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    .line 34013193
    const-string p2, "SpeedTipsView"

    .line 34013194
    .line 34013195
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 p2, 0x1

    .line 34013203
    const v0, 0x7f05145c

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013207
    .line 34013208
    .line 34013209
    const p1, 0x7f112e20

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    if-eqz p1, :cond_30

    .line 34013217
    .line 34013218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    if-eqz p1, :cond_30

    .line 34013223
    .line 34013224
    const/16 p2, 0x30

    .line 34013225
    .line 34013226
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p2

    .line 34013230
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013231
    .line 34013232
    :cond_30
    const p1, 0x7f112f8b

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    const-string p2, ""

    .line 34013240
    .line 34013241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    check-cast p1, Landroid/widget/TextView;

    .line 34013245
    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    sget-object v0, Log4/c;->b:Log4/c;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Log4/c;->n2()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    const/4 v1, 0x0

    .line 34013255
    if-nez v0, :cond_56

    .line 34013256
    .line 34013257
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013258
    .line 34013259
    if-eqz v0, :cond_50

    .line 34013260
    .line 34013261
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013262
    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object p1, v1

    .line 34013265
    :goto_51
    if-eqz p1, :cond_56

    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    const/high16 p1, -0x1000000

    .line 34013271
    .line 34013272
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    const p1, 0x7f113ba6

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013286
    .line 34013287
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013288
    .line 34013289
    new-instance p1, Ltg4/h;

    .line 34013290
    .line 34013291
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 34013295
    .line 34013296
    const/16 p1, 0x8

    .line 34013297
    .line 34013298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    if-eqz p1, :cond_85

    .line 34013311
    .line 34013312
    const/high16 p1, 0x40000000    # 2.0f

    .line 34013313
    .line 34013314
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    return-void
.end method


.method public final U(F)V
[MOD-CHANGED]
.method public final U(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d:Lkotlin/jvm/functions/Function0;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039373
    move-result v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_32

    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    cmpg-float v1, p1, v1

    .line 17039391
    if-nez v1, :cond_23

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-nez v1, :cond_32

    .line 17039398
    cmpg-float v0, p1, v0

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_32

    .line 17039384
    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    cmpg-float v1, p1, v1

    .line 17039390
    .line 17039391
    if-nez v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-nez v1, :cond_32

    .line 17039397
    .line 17039398
    cmpg-float v0, p1, v0

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a(FLjava/lang/Boolean;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final a(FLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(FLjava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    const/16 v1, 0x2e

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x6

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    move-object v0, p1

    .line 33947659
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    const-string v4, ""

    .line 33947667
    if-ne v0, v1, :cond_16

    .line 33947669
    goto :goto_3a

    .line 33947670
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v5

    .line 33947674
    add-int/2addr v5, v1

    .line 33947675
    :goto_1b
    if-le v5, v0, :cond_28

    .line 33947677
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947680
    move-result v1

    .line 33947681
    const/16 v6, 0x30

    .line 33947683
    if-ne v1, v6, :cond_28

    .line 33947685
    add-int/lit8 v5, v5, -0x1

    .line 33947687
    goto :goto_1b

    .line 33947688
    :cond_28
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947691
    move-result v0

    .line 33947692
    const/16 v1, 0x2e

    .line 33947694
    if-ne v0, v1, :cond_32

    .line 33947696
    add-int/lit8 v5, v5, 0x1

    .line 33947698
    :cond_32
    add-int/2addr v5, v2

    .line 33947699
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    :goto_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result p2

    .line 33947712
    if-eqz p2, :cond_62

    .line 33947714
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object p2

    .line 33947720
    const v0, 0x7f060f97

    .line 33947723
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947732
    aput-object p1, v0, v3

    .line 33947734
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    goto :goto_81

    .line 33947746
    :cond_62
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p2

    .line 33947752
    const v0, 0x7f060f96

    .line 33947755
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947764
    aput-object p1, v0, v3

    .line 33947766
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    :goto_81
    new-instance v0, Landroid/text/SpannableString;

    .line 33947779
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947782
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33947784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947791
    move-result-object v1

    .line 33947792
    const v2, 0x7f0d0880

    .line 33947795
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947798
    move-result v1

    .line 33947799
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947805
    move-result p1

    .line 33947806
    const/16 v1, 0x21

    .line 33947808
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 33947813
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FLjava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    const/16 v1, 0x2e

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x6

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    move-object v0, p1

    .line 33947659
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    const-string v4, ""

    .line 33947666
    .line 33947667
    if-ne v0, v1, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_3a

    .line 33947670
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    add-int/2addr v5, v1

    .line 33947675
    :goto_1b
    if-le v5, v0, :cond_28

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    const/16 v6, 0x30

    .line 33947682
    .line 33947683
    if-ne v1, v6, :cond_28

    .line 33947684
    .line 33947685
    add-int/lit8 v5, v5, -0x1

    .line 33947686
    .line 33947687
    goto :goto_1b

    .line 33947688
    :cond_28
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    const/16 v1, 0x2e

    .line 33947693
    .line 33947694
    if-ne v0, v1, :cond_32

    .line 33947695
    .line 33947696
    add-int/lit8 v5, v5, 0x1

    .line 33947697
    .line 33947698
    :cond_32
    add-int/2addr v5, v2

    .line 33947699
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    if-eqz p2, :cond_62

    .line 33947713
    .line 33947714
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    const v0, 0x7f060f97

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    aput-object p1, v0, v3

    .line 33947733
    .line 33947734
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_81

    .line 33947746
    :cond_62
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    const v0, 0x7f060f96

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    aput-object p1, v0, v3

    .line 33947765
    .line 33947766
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    new-instance v0, Landroid/text/SpannableString;

    .line 33947778
    .line 33947779
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    const v2, 0x7f0d0880

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    const/16 v1, 0x21

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->c:Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 16908291
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 16908290
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->b:Ltg4/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setGetNormalSpeedFunction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setGetNormalSpeedFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGetNormalSpeedFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/speed/SpeedTipsView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


