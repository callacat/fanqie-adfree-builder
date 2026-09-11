## classes9/com/dragon/read/widget/DragonLoadingFrameLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 50659334
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 50659336
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    const/4 v0, 0x1

    .line 50659344
    new-array v0, v0, [I

    .line 50659346
    const v1, 0x7f0106eb

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    aput v1, v0, v2

    .line 50659352
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659359
    move-result p3

    .line 50659360
    iput p3, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 50659362
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659365
    new-instance p2, Landroid/widget/ImageView;

    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->c:Landroid/widget/ImageView;

    .line 50659376
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 50659382
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659392
    invoke-virtual {p0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 50659333
    .line 50659334
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    const/4 v0, 0x1

    .line 50659344
    new-array v0, v0, [I

    .line 50659345
    .line 50659346
    const v1, 0x7f0106eb

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    aput v1, v0, v2

    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    iput p3, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p2, Landroid/widget/ImageView;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->c:Landroid/widget/ImageView;

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
[MOD-CHANGED]
.method public a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/widget/r6;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/widget/r6;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 17170434
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-ne v0, v1, :cond_76

    .line 17170448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170459
    move-result v2

    .line 17170460
    const-string v3, "loading/loading_dark.json"

    .line 17170462
    const-string v4, "loading/loading_day.json"

    .line 17170464
    const-string v5, "loading/loading_new.json"

    .line 17170466
    if-ne v2, v1, :cond_3b

    .line 17170468
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170470
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_34

    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_34

    .line 17170482
    const/4 p1, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    if-eqz p1, :cond_39

    .line 17170487
    move-object p1, v3

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move-object p1, v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object p1, v5

    .line 17170492
    :goto_3c
    iget-object v2, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 17170496
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_85

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170511
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170514
    move-result v6

    .line 17170515
    if-ne v6, v1, :cond_72

    .line 17170517
    const-string v5, "loading/images"

    .line 17170519
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17170522
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170524
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_69

    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v4

    .line 17170542
    :goto_6e
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170545
    goto :goto_85

    .line 17170546
    :cond_72
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170549
    goto :goto_85

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->c:Landroid/widget/ImageView;

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170554
    if-eqz p1, :cond_80

    .line 17170556
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170562
    :goto_82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-ne v0, v1, :cond_76

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const-string v3, "loading/loading_dark.json"

    .line 17170461
    .line 17170462
    const-string v4, "loading/loading_day.json"

    .line 17170463
    .line 17170464
    const-string v5, "loading/loading_new.json"

    .line 17170465
    .line 17170466
    if-ne v2, v1, :cond_3b

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_34

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_34

    .line 17170481
    .line 17170482
    const/4 p1, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    if-eqz p1, :cond_39

    .line 17170486
    .line 17170487
    move-object p1, v3

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move-object p1, v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object p1, v5

    .line 17170492
    :goto_3c
    iget-object v2, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_85

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-ne v6, v1, :cond_72

    .line 17170516
    .line 17170517
    const-string v5, "loading/images"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_69

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v4

    .line 17170542
    :goto_6e
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_85

    .line 17170546
    :cond_72
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/widget/b0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_85

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->c:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_85

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_80

    .line 17170555
    .line 17170556
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public getDrawable()Lcom/dragon/read/widget/u6;
[MOD-CHANGED]
.method public getDrawable()Lcom/dragon/read/widget/u6;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Lcom/dragon/read/widget/u6;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x42580000    # 54.0f

    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262155
    move-result v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262158
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262161
    iget v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 262163
    const/4 v2, -0x1

    .line 262164
    if-ne v0, v2, :cond_1b

    .line 262166
    const/16 v0, 0x11

    .line 262168
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const/16 v2, 0x31

    .line 262173
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262175
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262177
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/u6;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x42580000    # 54.0f

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262157
    .line 262158
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262159
    .line 262160
    .line 262161
    iget v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b:I

    .line 262162
    .line 262163
    const/4 v2, -0x1

    .line 262164
    if-ne v0, v2, :cond_1b

    .line 262165
    .line 262166
    const/16 v0, 0x11

    .line 262167
    .line 262168
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const/16 v2, 0x31

    .line 262172
    .line 262173
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262174
    .line 262175
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262176
    .line 262177
    :goto_21
    return-object v1
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 262146
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final pauseAnimation()V
[MOD-CHANGED]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 131074
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final resumeAnimation()V
[MOD-CHANGED]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 131074
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public setAutoControl(Z)V
[MOD-CHANGED]
.method public setAutoControl(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 16908290
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 16908299
    iput-boolean p1, v0, Lcom/dragon/read/widget/u6;->c:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoControl(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/f;->b:Ll83/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ll83/f;->isEnable()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->a:Lcom/dragon/read/widget/u6;

    .line 16908298
    .line 16908299
    iput-boolean p1, v0, Lcom/dragon/read/widget/u6;->c:Z

    .line 16908300
    .line 16908301
    return-void
.end method


