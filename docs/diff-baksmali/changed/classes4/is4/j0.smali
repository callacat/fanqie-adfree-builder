## classes4/is4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "fetchProfile "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, " error, "

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "deliver"

    .line 17170478
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170484
    move-result-wide v1

    .line 17170485
    sget-object v3, Lis4/s3;->a:Lis4/s3;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-wide v3, Lis4/s3;->b:J

    .line 17170492
    sub-long/2addr v1, v3

    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 17170495
    if-eqz v3, :cond_44

    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170500
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 17170502
    if-eqz v3, :cond_4b

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170507
    :cond_4b
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17170509
    if-eqz v3, :cond_57

    .line 17170511
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 17170513
    if-eqz v3, :cond_5e

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170518
    goto :goto_5e

    .line 17170519
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 17170521
    if-eqz v3, :cond_5e

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17170528
    if-eqz v3, :cond_65

    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170533
    :cond_65
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170535
    if-eqz v3, :cond_6e

    .line 17170537
    const-string v4, "network_unavailable"

    .line 17170539
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170544
    if-eqz v3, :cond_78

    .line 17170546
    const v4, 0x7f0616a0

    .line 17170549
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17170552
    :cond_78
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170561
    if-eqz v0, :cond_8b

    .line 17170563
    move-object v0, p1

    .line 17170564
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170569
    move-result v0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v0, -0x1

    .line 17170572
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v3, 0x0

    .line 17170581
    invoke-static {v0, p1, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "fetchProfile "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, " error, "

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "deliver"

    .line 17170477
    .line 17170478
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v1

    .line 17170485
    sget-object v3, Lis4/s3;->a:Lis4/s3;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-wide v3, Lis4/s3;->b:J

    .line 17170491
    .line 17170492
    sub-long/2addr v1, v3

    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->Q:Landroid/view/View;

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_44

    .line 17170496
    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->I:Landroid/widget/ImageView;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4b

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_57

    .line 17170510
    .line 17170511
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_5e

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5e

    .line 17170519
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_5e

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_65

    .line 17170529
    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_6e

    .line 17170536
    .line 17170537
    const-string v4, "network_unavailable"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_78

    .line 17170545
    .line 17170546
    const v4, 0x7f0616a0

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->U:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170555
    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_8b

    .line 17170562
    .line 17170563
    move-object v0, p1

    .line 17170564
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v0, -0x1

    .line 17170572
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const/4 v3, 0x0

    .line 17170581
    invoke-static {v0, p1, v1, v2, v3}, Lis4/s3;->a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


