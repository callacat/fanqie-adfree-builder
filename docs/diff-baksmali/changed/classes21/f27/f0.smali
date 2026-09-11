## classes21/f27/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lf27/f0;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17170434
    iget v1, p0, Lf27/f0;->b:I

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17170440
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v1, v2, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_17

    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    goto/16 :goto_94

    .line 17170455
    :cond_17
    iput-boolean v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, "[loadTemplate] fail, "

    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170477
    const-string v5, "deliver"

    .line 17170479
    const-string v6, "PostTemplateFragment"

    .line 17170481
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz v1, :cond_4d

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v2

    .line 17170507
    :goto_4b
    if-nez v1, :cond_66

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_60

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v1

    .line 17170519
    if-lez v1, :cond_5b

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_60

    .line 17170526
    move-object v1, p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    if-nez v1, :cond_66

    .line 17170531
    const-string/jumbo v1, "template list request failed"

    .line 17170534
    :cond_66
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170537
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170543
    move-result-object p1

    .line 17170544
    const v1, 0x7f061ce3

    .line 17170547
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170554
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170559
    new-instance p1, Lb27/k0;

    .line 17170561
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170563
    invoke-direct {v1, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170566
    invoke-direct {p1, v1, v4, v2, v3}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V

    .line 17170569
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    :goto_94
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lf27/f0;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17170433
    .line 17170434
    iget v1, p0, Lf27/f0;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17170439
    .line 17170440
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-ne v1, v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_17

    .line 17170450
    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    .line 17170453
    goto/16 :goto_94

    .line 17170454
    .line 17170455
    :cond_17
    iput-boolean v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v2, "[loadTemplate] fail, "

    .line 17170460
    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    const-string v5, "deliver"

    .line 17170478
    .line 17170479
    const-string v6, "PostTemplateFragment"

    .line 17170480
    .line 17170481
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz v1, :cond_4d

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v2

    .line 17170507
    :goto_4b
    if-nez v1, :cond_66

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_60

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-lez v1, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_60

    .line 17170525
    .line 17170526
    move-object v1, p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    if-nez v1, :cond_66

    .line 17170530
    .line 17170531
    const-string/jumbo v1, "template list request failed"

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const v1, 0x7f061ce3

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Lb27/k0;

    .line 17170560
    .line 17170561
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170562
    .line 17170563
    invoke-direct {v1, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {p1, v1, v4, v2, v3}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    :goto_94
    return-object p1
.end method


