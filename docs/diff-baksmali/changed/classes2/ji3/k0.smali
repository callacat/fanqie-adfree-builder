## classes2/ji3/k0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lji3/k0;->a:Lji3/t0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lji3/t0;->o:Lji3/w;

    .line 17170442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170447
    move-result-object v4

    .line 17170448
    if-eqz v2, :cond_5a

    .line 17170450
    if-nez p1, :cond_15

    .line 17170452
    goto :goto_5a

    .line 17170453
    :cond_15
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17170455
    invoke-static {v5, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170458
    move-result v5

    .line 17170459
    iput v5, v2, Lji3/w;->o:I

    .line 17170461
    iget-object v5, v2, Lji3/w;->b:Landroid/widget/ImageView;

    .line 17170463
    const v6, 0x7f02037d

    .line 17170466
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170469
    iget-object v5, v2, Lji3/w;->d:Landroid/widget/ImageView;

    .line 17170471
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170478
    iget-object v5, v2, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17170480
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170487
    iget-object v5, v2, Lji3/w;->g:Landroid/widget/ImageView;

    .line 17170489
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170496
    iget-object v5, v2, Lji3/w;->i:Landroid/widget/ImageView;

    .line 17170498
    const v6, 0x7f020385

    .line 17170501
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170504
    iget-object v5, v2, Lji3/w;->k:Landroid/widget/ImageView;

    .line 17170506
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170513
    iget-object v2, v2, Lji3/w;->m:Landroid/widget/ImageView;

    .line 17170515
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v2, v5, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170522
    :cond_5a
    :goto_5a
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170530
    move-result p1

    .line 17170531
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170533
    const/4 v3, 0x7

    .line 17170534
    new-array v3, v3, [Ljava/lang/Float;

    .line 17170536
    aput-object v4, v3, v1

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    aput-object v4, v3, v1

    .line 17170541
    const/4 v1, 0x2

    .line 17170542
    aput-object v4, v3, v1

    .line 17170544
    const/4 v1, 0x3

    .line 17170545
    aput-object v4, v3, v1

    .line 17170547
    const/4 v1, 0x4

    .line 17170548
    aput-object v4, v3, v1

    .line 17170550
    const v1, 0x3f4ccccd    # 0.8f

    .line 17170553
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170556
    move-result-object v1

    .line 17170557
    const/4 v4, 0x5

    .line 17170558
    aput-object v1, v3, v4

    .line 17170560
    const/4 v1, 0x6

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170565
    move-result-object v4

    .line 17170566
    aput-object v4, v3, v1

    .line 17170568
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v2, p1, v1}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, v0, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 17170578
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lji3/k0;->a:Lji3/t0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lji3/t0;->o:Lji3/w;

    .line 17170441
    .line 17170442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170443
    .line 17170444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    if-eqz v2, :cond_5a

    .line 17170449
    .line 17170450
    if-nez p1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_5a

    .line 17170453
    :cond_15
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17170454
    .line 17170455
    invoke-static {v5, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    iput v5, v2, Lji3/w;->o:I

    .line 17170460
    .line 17170461
    iget-object v5, v2, Lji3/w;->b:Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    const v6, 0x7f02037d

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v5, v2, Lji3/w;->d:Landroid/widget/ImageView;

    .line 17170470
    .line 17170471
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v5, v2, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v5, v2, Lji3/w;->g:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, v2, Lji3/w;->i:Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    const v6, 0x7f020385

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v5, v2, Lji3/w;->k:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-static {v5, v6, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, v2, Lji3/w;->m:Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v2, v5, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170532
    .line 17170533
    const/4 v3, 0x7

    .line 17170534
    new-array v3, v3, [Ljava/lang/Float;

    .line 17170535
    .line 17170536
    aput-object v4, v3, v1

    .line 17170537
    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    aput-object v4, v3, v1

    .line 17170540
    .line 17170541
    const/4 v1, 0x2

    .line 17170542
    aput-object v4, v3, v1

    .line 17170543
    .line 17170544
    const/4 v1, 0x3

    .line 17170545
    aput-object v4, v3, v1

    .line 17170546
    .line 17170547
    const/4 v1, 0x4

    .line 17170548
    aput-object v4, v3, v1

    .line 17170549
    .line 17170550
    const v1, 0x3f4ccccd    # 0.8f

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const/4 v4, 0x5

    .line 17170558
    aput-object v1, v3, v4

    .line 17170559
    .line 17170560
    const/4 v1, 0x6

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    aput-object v4, v3, v1

    .line 17170567
    .line 17170568
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v2, p1, v1}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, v0, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_99

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


