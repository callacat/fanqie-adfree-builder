## classes2/ji3/a0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lji3/a0;->a:Lji3/t0;

    .line 17170434
    check-cast p1, Lji3/w0$a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    if-eqz p1, :cond_98

    .line 17170442
    iget-object v2, v0, Lji3/t0;->g:Ljava/lang/String;

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v4, "refreshUI="

    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170460
    const-string v5, "experience"

    .line 17170462
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17170467
    if-eqz v0, :cond_9b

    .line 17170469
    iget-object v2, p1, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17170471
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    sget-object v1, Lji3/w$b;->a:[I

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    move-result v2

    .line 17170480
    aget v1, v1, v2

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-eq v1, v2, :cond_61

    .line 17170485
    const/4 v3, 0x2

    .line 17170486
    if-eq v1, v3, :cond_4d

    .line 17170488
    const/4 v3, 0x3

    .line 17170489
    if-ne v1, v3, :cond_47

    .line 17170491
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v1

    .line 17170495
    const v3, 0x7f020393

    .line 17170498
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170501
    move-result-object v1

    .line 17170502
    goto :goto_6c

    .line 17170503
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170505
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170508
    throw p1

    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v1

    .line 17170513
    const v3, 0x7f020389

    .line 17170516
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v3, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 17170522
    const/16 v4, 0x1f4

    .line 17170524
    invoke-direct {v3, v1, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17170527
    move-object v1, v3

    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v1

    .line 17170533
    const v3, 0x7f020390

    .line 17170536
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17170542
    iget-object v4, v0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17170544
    iget v5, v0, Lji3/w;->o:I

    .line 17170546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v4, v1, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 17170556
    iget-boolean v1, p1, Lji3/w0$a;->b:Z

    .line 17170558
    xor-int/2addr v1, v2

    .line 17170559
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPrevious(Z)V

    .line 17170562
    iget-boolean v1, p1, Lji3/w0$a;->c:Z

    .line 17170564
    xor-int/2addr v1, v2

    .line 17170565
    invoke-virtual {v0, v1}, Lji3/w;->setForbidNext(Z)V

    .line 17170568
    iget-boolean v1, p1, Lji3/w0$a;->d:Z

    .line 17170570
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPlayForward(Z)V

    .line 17170573
    iget-boolean v1, p1, Lji3/w0$a;->e:Z

    .line 17170575
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPlayBackward(Z)V

    .line 17170578
    iget-boolean p1, p1, Lji3/w0$a;->f:Z

    .line 17170580
    invoke-virtual {v0, p1}, Lji3/w;->setForbidPlayToggle(Z)V

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lji3/a0;->a:Lji3/t0;

    .line 17170433
    .line 17170434
    check-cast p1, Lji3/w0$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    if-eqz p1, :cond_98

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lji3/t0;->g:Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v4, "refreshUI="

    .line 17170447
    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v5, "experience"

    .line 17170461
    .line 17170462
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_9b

    .line 17170468
    .line 17170469
    iget-object v2, p1, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17170470
    .line 17170471
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lji3/w$b;->a:[I

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    aget v1, v1, v2

    .line 17170481
    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-eq v1, v2, :cond_61

    .line 17170484
    .line 17170485
    const/4 v3, 0x2

    .line 17170486
    if-eq v1, v3, :cond_4d

    .line 17170487
    .line 17170488
    const/4 v3, 0x3

    .line 17170489
    if-ne v1, v3, :cond_47

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const v3, 0x7f020393

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    goto :goto_6c

    .line 17170503
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170504
    .line 17170505
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    throw p1

    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const v3, 0x7f020389

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v3, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 17170521
    .line 17170522
    const/16 v4, 0x1f4

    .line 17170523
    .line 17170524
    invoke-direct {v3, v1, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object v1, v3

    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const v3, 0x7f020390

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17170541
    .line 17170542
    iget-object v4, v0, Lji3/w;->f:Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    iget v5, v0, Lji3/w;->o:I

    .line 17170545
    .line 17170546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v4, v1, v5}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-boolean v1, p1, Lji3/w0$a;->b:Z

    .line 17170557
    .line 17170558
    xor-int/2addr v1, v2

    .line 17170559
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPrevious(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-boolean v1, p1, Lji3/w0$a;->c:Z

    .line 17170563
    .line 17170564
    xor-int/2addr v1, v2

    .line 17170565
    invoke-virtual {v0, v1}, Lji3/w;->setForbidNext(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-boolean v1, p1, Lji3/w0$a;->d:Z

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPlayForward(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-boolean v1, p1, Lji3/w0$a;->e:Z

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Lji3/w;->setForbidPlayBackward(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-boolean p1, p1, Lji3/w0$a;->f:Z

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Lji3/w;->setForbidPlayToggle(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


