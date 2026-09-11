## classes12/com/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_10

    .line 17170438
    const v1, 0x7f110cec

    .line 17170441
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v0

    .line 17170449
    :goto_11
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 17170462
    if-eqz v1, :cond_2c

    .line 17170464
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_2c

    .line 17170470
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170473
    move-result-object v3

    .line 17170474
    if-nez v3, :cond_31

    .line 17170476
    :cond_2c
    new-instance v3, Landroid/graphics/Rect;

    .line 17170478
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170481
    :cond_31
    if-nez v1, :cond_34

    .line 17170483
    goto :goto_66

    .line 17170484
    :cond_34
    if-eqz v2, :cond_4c

    .line 17170486
    if-eqz p1, :cond_62

    .line 17170488
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_62

    .line 17170494
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_62

    .line 17170500
    const v4, 0x7f020a23

    .line 17170503
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_63

    .line 17170508
    :cond_4c
    if-eqz p1, :cond_62

    .line 17170510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_62

    .line 17170516
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_62

    .line 17170522
    const v4, 0x7f020095

    .line 17170525
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170528
    move-result-object v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v2, v0

    .line 17170531
    :goto_63
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170534
    :goto_66
    if-eqz v1, :cond_6c

    .line 17170536
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v0

    .line 17170540
    :cond_6c
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170546
    :goto_72
    if-nez v1, :cond_75

    .line 17170548
    goto :goto_79

    .line 17170549
    :cond_75
    const/4 v0, 0x4

    .line 17170550
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170553
    :goto_79
    if-nez v1, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170560
    :goto_80
    if-eqz p1, :cond_87

    .line 17170562
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper$1;

    .line 17170564
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_10

    .line 17170437
    .line 17170438
    const v1, 0x7f110cec

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v0

    .line 17170449
    :goto_11
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_2c

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_2c

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    if-nez v3, :cond_31

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v3, Landroid/graphics/Rect;

    .line 17170477
    .line 17170478
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    if-nez v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_66

    .line 17170484
    :cond_34
    if-eqz v2, :cond_4c

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_62

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_62

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_62

    .line 17170499
    .line 17170500
    const v4, 0x7f020a23

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_63

    .line 17170508
    :cond_4c
    if-eqz p1, :cond_62

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_62

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_62

    .line 17170521
    .line 17170522
    const v4, 0x7f020095

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v2, v0

    .line 17170531
    :goto_63
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    if-eqz v1, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :cond_6c
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_79

    .line 17170549
    :cond_75
    const/4 v0, 0x4

    .line 17170550
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper$1;

    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


