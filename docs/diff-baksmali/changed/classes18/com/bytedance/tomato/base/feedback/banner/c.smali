## classes18/com/bytedance/tomato/base/feedback/banner/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/b$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/b$a;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->e:Lcom/bytedance/tomato/base/feedback/banner/b$a;

    .line 50659338
    const p2, 0x7f1100d9

    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Landroid/widget/TextView;

    .line 50659347
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 50659349
    sget p2, Lkm1/a;->a:I

    .line 50659351
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 50659353
    if-eqz p2, :cond_20

    .line 50659355
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 50659358
    move-result p2

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    const/4 p2, 0x5

    .line 50659361
    if-ne p3, p2, :cond_25

    .line 50659363
    const/4 p2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    iput-boolean p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 50659368
    if-eqz p2, :cond_31

    .line 50659370
    const-string v0, "#B7B7B7"

    .line 50659372
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659375
    move-result v0

    .line 50659376
    goto :goto_37

    .line 50659377
    :cond_31
    const-string v0, "#181818"

    .line 50659379
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659382
    move-result v0

    .line 50659383
    :goto_37
    iput v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->h:I

    .line 50659385
    if-eqz p2, :cond_42

    .line 50659387
    const-string p2, "#99FA6725"

    .line 50659389
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659392
    move-result p2

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 50659396
    if-eqz p2, :cond_4b

    .line 50659398
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 50659401
    move-result p2

    .line 50659402
    goto :goto_51

    .line 50659403
    :cond_4b
    const-string p2, "#FA6725"

    .line 50659405
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659408
    move-result p2

    .line 50659409
    :goto_51
    iput p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 50659411
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/b$a;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->e:Lcom/bytedance/tomato/base/feedback/banner/b$a;

    .line 50659337
    .line 50659338
    const p2, 0x7f1100d9

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Landroid/widget/TextView;

    .line 50659346
    .line 50659347
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 50659348
    .line 50659349
    sget p2, Lkm1/a;->a:I

    .line 50659350
    .line 50659351
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdThemeService;->IMPL:Lcom/bytedance/tomato/api/common/IAdThemeService;

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_20

    .line 50659354
    .line 50659355
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdThemeService;->isBlackTheme(I)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    const/4 p2, 0x5

    .line 50659361
    if-ne p3, p2, :cond_25

    .line 50659362
    .line 50659363
    const/4 p2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    iput-boolean p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 50659367
    .line 50659368
    if-eqz p2, :cond_31

    .line 50659369
    .line 50659370
    const-string v0, "#B7B7B7"

    .line 50659371
    .line 50659372
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    goto :goto_37

    .line 50659377
    :cond_31
    const-string v0, "#181818"

    .line 50659378
    .line 50659379
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    :goto_37
    iput v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->h:I

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_42

    .line 50659386
    .line 50659387
    const-string p2, "#99FA6725"

    .line 50659388
    .line 50659389
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    goto :goto_51

    .line 50659394
    :cond_42
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 50659395
    .line 50659396
    if-eqz p2, :cond_4b

    .line 50659397
    .line 50659398
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p2

    .line 50659402
    goto :goto_51

    .line 50659403
    :cond_4b
    const-string p2, "#FA6725"

    .line 50659404
    .line 50659405
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p2

    .line 50659409
    :goto_51
    iput p2, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final c2(Z)V
[MOD-CHANGED]
.method public final c2(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_79

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170437
    iget-boolean v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170442
    invoke-static {v0}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_13

    .line 17170447
    :cond_f
    invoke-static {v2}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170454
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170456
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    iget-boolean p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170463
    if-eqz p1, :cond_2a

    .line 17170465
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170467
    const v0, 0x7f020262

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170473
    goto :goto_9e

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17170486
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170488
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170491
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170494
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170496
    mul-float v4, v4, v1

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170501
    iget v4, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170503
    const/16 v5, 0xff

    .line 17170505
    int-to-float v6, v5

    .line 17170506
    const v7, 0x3d75c28f    # 0.06f

    .line 17170509
    mul-float v6, v6, v7

    .line 17170511
    float-to-int v6, v6

    .line 17170512
    invoke-static {v6, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 17170519
    move-result v5

    .line 17170520
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 17170527
    move-result v4

    .line 17170528
    invoke-static {v0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170535
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170537
    mul-float v1, v1, v0

    .line 17170539
    float-to-int v0, v1

    .line 17170540
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170543
    move-result v0

    .line 17170544
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170546
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170549
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    goto :goto_9e

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170555
    invoke-static {v0}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170562
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170564
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->h:I

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    iget-boolean p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170571
    if-eqz p1, :cond_96

    .line 17170573
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170575
    const v0, 0x7f020263

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170581
    goto :goto_9e

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170584
    const v0, 0x7f020279

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170590
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_79

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170436
    .line 17170437
    iget-boolean v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_13

    .line 17170447
    :cond_f
    invoke-static {v2}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-boolean p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_2a

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170466
    .line 17170467
    const v0, 0x7f020262

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_9e

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17170485
    .line 17170486
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170495
    .line 17170496
    mul-float v4, v4, v1

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget v4, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170502
    .line 17170503
    const/16 v5, 0xff

    .line 17170504
    .line 17170505
    int-to-float v6, v5

    .line 17170506
    const v7, 0x3d75c28f    # 0.06f

    .line 17170507
    .line 17170508
    .line 17170509
    mul-float v6, v6, v7

    .line 17170510
    .line 17170511
    float-to-int v6, v6

    .line 17170512
    invoke-static {v6, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    invoke-static {v0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170536
    .line 17170537
    mul-float v1, v1, v0

    .line 17170538
    .line 17170539
    float-to-int v0, v1

    .line 17170540
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    iget v1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->i:I

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_9e

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/bytedance/tomato/base/feedback/banner/c;->b2(I)Landroid/graphics/Typeface;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->f:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    iget v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->h:I

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->g:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_96

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170574
    .line 17170575
    const v0, 0x7f020263

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9e

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->d:Landroid/view/View;

    .line 17170583
    .line 17170584
    const v0, 0x7f020279

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->j:Lfm1/a;

    .line 16973829
    if-eqz p1, :cond_17

    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->e:Lcom/bytedance/tomato/base/feedback/banner/b$a;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/banner/b$a;->B1(Lfm1/a;)V

    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/tomato/base/feedback/banner/c;->c2(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->j:Lfm1/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973832
    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/c;->e:Lcom/bytedance/tomato/base/feedback/banner/b$a;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/banner/b$a;->B1(Lfm1/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/tomato/base/feedback/banner/c;->c2(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


