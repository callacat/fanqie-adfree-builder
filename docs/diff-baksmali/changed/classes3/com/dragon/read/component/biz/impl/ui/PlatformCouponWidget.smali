## classes3/com/dragon/read/component/biz/impl/ui/PlatformCouponWidget.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const p2, 0x7f0512aa

    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    const p1, 0x7f113556

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Landroid/widget/TextView;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 50659362
    const p1, 0x7f1101f9

    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p1, Landroid/widget/TextView;

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659376
    const p1, 0x7f113a0d

    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 50659390
    const p1, 0x7f1100c7

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    check-cast p1, Landroid/widget/ImageView;

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->d:Landroid/widget/ImageView;

    .line 50659404
    const p1, 0x7f112261

    .line 50659407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const p2, 0x7f0512aa

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f113556

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p1, Landroid/widget/TextView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    const p1, 0x7f1101f9

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p1, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const p1, 0x7f113a0d

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    const p1, 0x7f1100c7

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    check-cast p1, Landroid/widget/ImageView;

    .line 50659401
    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->d:Landroid/widget/ImageView;

    .line 50659403
    .line 50659404
    const p1, 0x7f112261

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659417
    .line 50659418
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 50659330
    if-eqz p1, :cond_5

    .line 50659332
    goto :goto_7

    .line 50659333
    :cond_5
    const-string p1, ""

    .line 50659335
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659338
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_15

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 50659346
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659349
    :cond_15
    const/4 p1, 0x0

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 50659362
    :goto_22
    if-eqz p3, :cond_3b

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659366
    const/16 p2, 0x8

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659371
    sget-object p1, Lcc4/n0;->a:Lcc4/n0;

    .line 50659373
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659375
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p1, p3, p2}, Lcc4/n0;->g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V

    .line 50659386
    goto :goto_55

    .line 50659387
    :cond_3b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659389
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659397
    sget-object p1, Lcc4/n0;->a:Lcc4/n0;

    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659405
    move-result p3

    .line 50659406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-static {p1, p2, p3}, Lcc4/n0;->g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_7

    .line 50659333
    :cond_5
    const-string p1, ""

    .line 50659334
    .line 50659335
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_15

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 50659345
    .line 50659346
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    const/4 p1, 0x0

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    if-nez p3, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 p3, 0x1

    .line 50659362
    :goto_22
    if-eqz p3, :cond_3b

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    const/16 p2, 0x8

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Lcc4/n0;->a:Lcc4/n0;

    .line 50659372
    .line 50659373
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659374
    .line 50659375
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p1, p3, p2}, Lcc4/n0;->g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_55

    .line 50659387
    :cond_3b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p1, Lcc4/n0;->a:Lcc4/n0;

    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659400
    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-static {p1, p2, p3}, Lcc4/n0;->g(Lcc4/n0;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Integer;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    if-eq p1, v0, :cond_35

    .line 17039382
    const/4 v0, 0x3

    .line 17039383
    if-eq p1, v0, :cond_31

    .line 17039385
    const/4 v0, 0x4

    .line 17039386
    if-eq p1, v0, :cond_2d

    .line 17039388
    const/4 v0, 0x5

    .line 17039389
    const v1, 0x7f022172

    .line 17039392
    if-eq p1, v0, :cond_38

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    const v1, 0x7f022175

    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const v1, 0x7f022173

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    const v1, 0x7f022174

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    const v1, 0x7f022176

    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->d:Landroid/widget/ImageView;

    .line 17039418
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->b:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->c:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    if-eq p1, v0, :cond_35

    .line 17039381
    .line 17039382
    const/4 v0, 0x3

    .line 17039383
    if-eq p1, v0, :cond_31

    .line 17039384
    .line 17039385
    const/4 v0, 0x4

    .line 17039386
    if-eq p1, v0, :cond_2d

    .line 17039387
    .line 17039388
    const/4 v0, 0x5

    .line 17039389
    const v1, 0x7f022172

    .line 17039390
    .line 17039391
    .line 17039392
    if-eq p1, v0, :cond_38

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    const v1, 0x7f022175

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const v1, 0x7f022173

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    const v1, 0x7f022174

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    const v1, 0x7f022176

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/PlatformCouponWidget;->d:Landroid/widget/ImageView;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


