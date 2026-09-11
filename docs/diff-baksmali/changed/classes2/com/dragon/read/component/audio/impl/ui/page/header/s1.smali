## classes2/com/dragon/read/component/audio/impl/ui/page/header/s1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "updateSubtitleState state="

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, " msg="

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170470
    const-string v5, "experience"

    .line 17170472
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170477
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170479
    if-ne v2, v3, :cond_83

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->b:Ljava/util/List;

    .line 17170483
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v4, "setSubtitleDataList size="

    .line 17170492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17170513
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170521
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170527
    if-eqz v2, :cond_63

    .line 17170529
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170531
    :cond_63
    if-nez v1, :cond_6e

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170542
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    if-lez v1, :cond_a4

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_a4

    .line 17170554
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;

    .line 17170556
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 17170559
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170562
    goto :goto_a4

    .line 17170563
    :cond_83
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170565
    if-ne v2, v1, :cond_8d

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170575
    if-ne v2, v1, :cond_95

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->w()V

    .line 17170580
    goto :goto_a4

    .line 17170581
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170583
    if-ne v2, v1, :cond_9f

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "updateSubtitleState state="

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v4, " msg="

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    const-string v5, "experience"

    .line 17170471
    .line 17170472
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170476
    .line 17170477
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170478
    .line 17170479
    if-ne v2, v3, :cond_83

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->b:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17170487
    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v4, "setSubtitleDataList size="

    .line 17170491
    .line 17170492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_63

    .line 17170528
    .line 17170529
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17170530
    .line 17170531
    :cond_63
    if-nez v1, :cond_6e

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-lez v1, :cond_a4

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_a4

    .line 17170553
    .line 17170554
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_a4

    .line 17170563
    :cond_83
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170564
    .line 17170565
    if-ne v2, v1, :cond_8d

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170574
    .line 17170575
    if-ne v2, v1, :cond_95

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->w()V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_a4

    .line 17170581
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17170582
    .line 17170583
    if-ne v2, v1, :cond_9f

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method


