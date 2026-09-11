## classes20/bu2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbu2/b0;->a:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17170434
    iget-object v7, p0, Lbu2/b0;->b:Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17170436
    iget-object v8, p0, Lbu2/b0;->c:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17170438
    iget-object v9, p0, Lbu2/b0;->d:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170440
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170442
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "fetch bitmap url = "

    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v2, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, " success."

    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->loaded:Z

    .line 17170471
    invoke-virtual {v7, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170474
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->x:F

    .line 17170476
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->y:F

    .line 17170478
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->width:F

    .line 17170480
    iget v5, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->height:F

    .line 17170482
    iget v6, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageCorner:I

    .line 17170484
    move-object v1, v7

    .line 17170485
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170488
    const/4 p1, 0x3

    .line 17170489
    invoke-virtual {v8, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a(I)V

    .line 17170492
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170494
    const/4 v1, 0x0

    .line 17170495
    const-string v2, ""

    .line 17170497
    if-nez p1, :cond_47

    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object p1, v1

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170506
    move-result p1

    .line 17170507
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170509
    if-ne p1, v3, :cond_76

    .line 17170511
    iget-boolean p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170513
    if-eqz p1, :cond_76

    .line 17170515
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170517
    if-nez p1, :cond_5b

    .line 17170519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v1, p1

    .line 17170524
    :goto_5c
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {v9}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget v1, v1, Liu2/d;->b:I

    .line 17170534
    if-ne p1, v1, :cond_76

    .line 17170536
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->needPreviewEnterAnim:Z

    .line 17170538
    if-eqz p1, :cond_70

    .line 17170540
    invoke-virtual {v7}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    invoke-virtual {v9}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->V0()V

    .line 17170547
    :goto_73
    const/4 p1, 0x0

    .line 17170548
    iput-boolean p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170550
    :cond_76
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 17170552
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-nez p1, :cond_8f

    .line 17170564
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 17170566
    iget v0, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbu2/b0;->a:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lbu2/b0;->b:Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17170435
    .line 17170436
    iget-object v8, p0, Lbu2/b0;->c:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17170437
    .line 17170438
    iget-object v9, p0, Lbu2/b0;->d:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170439
    .line 17170440
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v2, "fetch bitmap url = "

    .line 17170447
    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, " success."

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->loaded:Z

    .line 17170470
    .line 17170471
    invoke-virtual {v7, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->x:F

    .line 17170475
    .line 17170476
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->y:F

    .line 17170477
    .line 17170478
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->width:F

    .line 17170479
    .line 17170480
    iget v5, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->height:F

    .line 17170481
    .line 17170482
    iget v6, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageCorner:I

    .line 17170483
    .line 17170484
    move-object v1, v7

    .line 17170485
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 p1, 0x3

    .line 17170489
    invoke-virtual {v8, p1}, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170493
    .line 17170494
    const/4 v1, 0x0

    .line 17170495
    const-string v2, ""

    .line 17170496
    .line 17170497
    if-nez p1, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object p1, v1

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170508
    .line 17170509
    if-ne p1, v3, :cond_76

    .line 17170510
    .line 17170511
    iget-boolean p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_76

    .line 17170514
    .line 17170515
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17170516
    .line 17170517
    if-nez p1, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v1, p1

    .line 17170524
    :goto_5c
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {v9}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget v1, v1, Liu2/d;->b:I

    .line 17170533
    .line 17170534
    if-ne p1, v1, :cond_76

    .line 17170535
    .line 17170536
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->needPreviewEnterAnim:Z

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    invoke-virtual {v9}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->V0()V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    const/4 p1, 0x0

    .line 17170548
    iput-boolean p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 17170551
    .line 17170552
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170553
    .line 17170554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-nez p1, :cond_8f

    .line 17170563
    .line 17170564
    iget-object p1, v9, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 17170565
    .line 17170566
    iget v0, v0, Lcom/dragon/mediafinder/base/viewer/ImageData;->index:I

    .line 17170567
    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


