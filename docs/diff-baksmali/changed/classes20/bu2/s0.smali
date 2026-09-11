## classes20/bu2/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/s0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33619970
    iput-object p2, p0, Lbu2/s0;->b:Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/s0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbu2/s0;->b:Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "attach to window."

    .line 17170438
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170441
    iget-object v1, p0, Lbu2/s0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170443
    iget-object v2, p0, Lbu2/s0;->b:Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "loadUrlImage, url is "

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    iget-object v4, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170470
    iget-boolean v3, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170472
    const-string v4, ""

    .line 17170474
    if-eqz v3, :cond_66

    .line 17170476
    iget-object v3, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170478
    if-nez v3, :cond_34

    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170487
    move-result v3

    .line 17170488
    iget v5, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170490
    if-ne v3, v5, :cond_66

    .line 17170492
    iget-object v3, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170494
    if-eqz v3, :cond_49

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    if-eqz v3, :cond_4e

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v5, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170516
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 17170526
    move-result v3

    .line 17170527
    :goto_5f
    if-nez v3, :cond_66

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->V0()V

    .line 17170532
    iput-boolean v0, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170534
    :cond_66
    const v0, 0x7f111ac7

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17170546
    const v3, 0x7f112327

    .line 17170549
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast v3, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17170558
    const v4, 0x7f0d0088

    .line 17170561
    invoke-virtual {v3, v4}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setContentBackground(I)V

    .line 17170564
    const v4, 0x7f0d006c

    .line 17170567
    invoke-virtual {v3, v4}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setTextColor(I)V

    .line 17170570
    iget-object v4, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170572
    sget v5, Ltt2/h;->a:I

    .line 17170574
    new-instance v5, Ltt2/g;

    .line 17170576
    invoke-direct {v5, v4}, Ltt2/g;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v5

    .line 17170583
    sget v6, Ltt2/j;->a:I

    .line 17170585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_ab

    .line 17170591
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17170593
    const-string v6, "url is empty"

    .line 17170595
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-static {v4}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170601
    move-result-object v4

    .line 17170602
    goto :goto_b4

    .line 17170603
    :cond_ab
    new-instance v6, Ltt2/i;

    .line 17170605
    invoke-direct {v6, v4}, Ltt2/i;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170611
    move-result-object v4

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17170615
    move-result-object v4

    .line 17170616
    new-instance v5, Lbu2/p0;

    .line 17170618
    invoke-direct {v5, v1, v2}, Lbu2/p0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V

    .line 17170621
    new-instance v6, Lbu2/a0;

    .line 17170623
    invoke-direct {v6, v5}, Lbu2/a0;-><init>(Lbu2/p0;)V

    .line 17170626
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170633
    move-result-object v5

    .line 17170634
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170641
    move-result-object v5

    .line 17170642
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170645
    move-result-object v4

    .line 17170646
    new-instance v5, Lbu2/b0;

    .line 17170648
    invoke-direct {v5, v2, v0, v3, v1}, Lbu2/b0;-><init>(Lcom/dragon/mediafinder/model/PreviewMediaData;Lcom/dragon/mediafinder/ui/ImageMediaViewer;Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17170651
    new-instance v0, Lbu2/c0;

    .line 17170653
    invoke-direct {v0, v5}, Lbu2/c0;-><init>(Lbu2/b0;)V

    .line 17170656
    new-instance v5, Lbu2/d0;

    .line 17170658
    invoke-direct {v5, v2, v1, v3, p1}, Lbu2/d0;-><init>(Lcom/dragon/mediafinder/model/PreviewMediaData;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;Landroid/view/View;)V

    .line 17170661
    new-instance p1, Lbu2/e0;

    .line 17170663
    invoke-direct {p1, v5}, Lbu2/e0;-><init>(Lbu2/d0;)V

    .line 17170666
    invoke-virtual {v4, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "attach to window."

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lbu2/s0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lbu2/s0;->b:Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "loadUrlImage, url is "

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v4, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v3, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170471
    .line 17170472
    const-string v4, ""

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_66

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    iget v5, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170489
    .line 17170490
    if-ne v3, v5, :cond_66

    .line 17170491
    .line 17170492
    iget-object v3, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 17170506
    :goto_4a
    if-eqz v3, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v5, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    :goto_5f
    if-nez v3, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->V0()V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-boolean v0, v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170533
    .line 17170534
    :cond_66
    const v0, 0x7f111ac7

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17170545
    .line 17170546
    const v3, 0x7f112327

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v3, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17170557
    .line 17170558
    const v4, 0x7f0d0088

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setContentBackground(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    const v4, 0x7f0d006c

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->setTextColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v4, v2, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170571
    .line 17170572
    sget v5, Ltt2/h;->a:I

    .line 17170573
    .line 17170574
    new-instance v5, Ltt2/g;

    .line 17170575
    .line 17170576
    invoke-direct {v5, v4}, Ltt2/g;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    sget v6, Ltt2/j;->a:I

    .line 17170584
    .line 17170585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_ab

    .line 17170590
    .line 17170591
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17170592
    .line 17170593
    const-string v6, "url is empty"

    .line 17170594
    .line 17170595
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v4}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    goto :goto_b4

    .line 17170603
    :cond_ab
    new-instance v6, Ltt2/i;

    .line 17170604
    .line 17170605
    invoke-direct {v6, v4}, Ltt2/i;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    new-instance v5, Lbu2/p0;

    .line 17170617
    .line 17170618
    invoke-direct {v5, v1, v2}, Lbu2/p0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/model/PreviewMediaData;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v6, Lbu2/a0;

    .line 17170622
    .line 17170623
    invoke-direct {v6, v5}, Lbu2/a0;-><init>(Lbu2/p0;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v5

    .line 17170634
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v5

    .line 17170642
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v4

    .line 17170646
    new-instance v5, Lbu2/b0;

    .line 17170647
    .line 17170648
    invoke-direct {v5, v2, v0, v3, v1}, Lbu2/b0;-><init>(Lcom/dragon/mediafinder/model/PreviewMediaData;Lcom/dragon/mediafinder/ui/ImageMediaViewer;Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17170649
    .line 17170650
    .line 17170651
    new-instance v0, Lbu2/c0;

    .line 17170652
    .line 17170653
    invoke-direct {v0, v5}, Lbu2/c0;-><init>(Lbu2/b0;)V

    .line 17170654
    .line 17170655
    .line 17170656
    new-instance v5, Lbu2/d0;

    .line 17170657
    .line 17170658
    invoke-direct {v5, v2, v1, v3, p1}, Lbu2/d0;-><init>(Lcom/dragon/mediafinder/model/PreviewMediaData;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;Landroid/view/View;)V

    .line 17170659
    .line 17170660
    .line 17170661
    new-instance p1, Lbu2/e0;

    .line 17170662
    .line 17170663
    invoke-direct {p1, v5}, Lbu2/e0;-><init>(Lbu2/d0;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v4, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "detach to window"

    .line 16908294
    invoke-static {p1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "detach to window"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


