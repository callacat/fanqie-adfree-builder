## classes2/com/dragon/read/component/audio/impl/ui/page/header/n3.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 17170442
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170448
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-nez v3, :cond_3b

    .line 17170453
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170455
    if-eqz v3, :cond_22

    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 17170459
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170465
    goto :goto_3b

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170473
    move-result-object v3

    .line 17170474
    iget v3, v3, Laj3/b;->c:I

    .line 17170476
    if-ne v3, v4, :cond_30

    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-eqz v3, :cond_3b

    .line 17170483
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17170485
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170491
    :cond_3b
    :goto_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v6, "observeVideoUiState holderIsReal:"

    .line 17170497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v6, " isVideo:"

    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170512
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    const-string p1, " kmpTtsSubtitleEnabled:"

    .line 17170517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170527
    move-result-object p1

    .line 17170528
    iget p1, p1, Laj3/b;->c:I

    .line 17170530
    if-ne p1, v4, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    const-string p1, " target:"

    .line 17170539
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v3

    .line 17170559
    const-string v4, "experience"

    .line 17170561
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170447
    .line 17170448
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-nez v3, :cond_3b

    .line 17170452
    .line 17170453
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_22

    .line 17170456
    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170464
    .line 17170465
    goto :goto_3b

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    iget v3, v3, Laj3/b;->c:I

    .line 17170475
    .line 17170476
    if-ne v3, v4, :cond_30

    .line 17170477
    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-eqz v3, :cond_3b

    .line 17170482
    .line 17170483
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170490
    .line 17170491
    :cond_3b
    :goto_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v6, "observeVideoUiState holderIsReal:"

    .line 17170496
    .line 17170497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, " isVideo:"

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170511
    .line 17170512
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, " kmpTtsSubtitleEnabled:"

    .line 17170516
    .line 17170517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iget p1, p1, Laj3/b;->c:I

    .line 17170529
    .line 17170530
    if-ne p1, v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, " target:"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    const-string v4, "experience"

    .line 17170560
    .line 17170561
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


