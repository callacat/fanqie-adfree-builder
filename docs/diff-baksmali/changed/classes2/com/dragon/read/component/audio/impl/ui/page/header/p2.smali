## classes2/com/dragon/read/component/audio/impl/ui/page/header/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez v3, :cond_57

    .line 17170447
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17170449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v6, "updateUnifyImage initThumbUrl="

    .line 17170453
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    const-string v6, "experience"

    .line 17170467
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170483
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170485
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170493
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17170496
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170498
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170500
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170506
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170508
    invoke-virtual {p1, v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170511
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170513
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170518
    goto :goto_95

    .line 17170519
    :cond_57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170524
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170526
    const-string v2, ""

    .line 17170528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-nez v3, :cond_95

    .line 17170537
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170544
    move-result v5

    .line 17170545
    if-lez v3, :cond_95

    .line 17170547
    if-gtz v5, :cond_76

    .line 17170549
    goto :goto_95

    .line 17170550
    :cond_76
    invoke-static {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170559
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170566
    move-result-object v1

    .line 17170567
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170569
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170572
    move-result v1

    .line 17170573
    int-to-float v1, v1

    .line 17170574
    invoke-interface {v2, p1, v1}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez v3, :cond_57

    .line 17170446
    .line 17170447
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17170448
    .line 17170449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v6, "updateUnifyImage initThumbUrl="

    .line 17170452
    .line 17170453
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const-string v6, "experience"

    .line 17170466
    .line 17170467
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170505
    .line 17170506
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170514
    .line 17170515
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_95

    .line 17170519
    :cond_57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170525
    .line 17170526
    const-string v2, ""

    .line 17170527
    .line 17170528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-nez v3, :cond_95

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-lez v3, :cond_95

    .line 17170546
    .line 17170547
    if-gtz v5, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_95

    .line 17170550
    :cond_76
    invoke-static {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170568
    .line 17170569
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    int-to-float v1, v1

    .line 17170574
    invoke-interface {v2, p1, v1}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


