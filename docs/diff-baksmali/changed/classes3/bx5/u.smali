## classes3/bx5/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239938
    iput-object p2, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239940
    iput-object p3, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67239942
    iput-object p4, p0, Lbx5/u;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/mediafinder/base/viewer/PhotoViewer;Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbx5/u;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    iget-object v3, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170441
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v3, "default"

    .line 17170454
    const-string v5, "fetch bitmap url=%s success."

    .line 17170456
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 17170464
    iget-object v0, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170469
    iget-object v5, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170471
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170476
    move-result v6

    .line 17170477
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17170482
    move-result v7

    .line 17170483
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170488
    move-result v8

    .line 17170489
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17170494
    move-result v9

    .line 17170495
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17170500
    move-result v10

    .line 17170501
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170504
    iget-object p1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170506
    new-instance v0, Lbx5/t;

    .line 17170508
    invoke-direct {v0, p0}, Lbx5/t;-><init>(Lbx5/u;)V

    .line 17170511
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setOnLongClickRunnable(Ljava/lang/Runnable;)V

    .line 17170514
    iget-object p1, p0, Lbx5/u;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17170516
    const/4 v0, 0x3

    .line 17170517
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17170520
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170524
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170527
    move-result p1

    .line 17170528
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170533
    move-result v0

    .line 17170534
    if-ne p1, v0, :cond_ac

    .line 17170536
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170543
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170550
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170557
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170561
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170564
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170566
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170568
    if-eqz v0, :cond_9f

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170572
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170575
    move-result p1

    .line 17170576
    iget-object v0, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170578
    iget v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17170580
    if-ne p1, v0, :cond_9f

    .line 17170582
    iget-object p1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170587
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170589
    iput-boolean v4, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170593
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170595
    if-nez v0, :cond_ac

    .line 17170597
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h1()V

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170608
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez p1, :cond_d3

    .line 17170624
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170626
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170628
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170633
    move-result v0

    .line 17170634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    move-result-object v0

    .line 17170638
    iget-object v1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170640
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v3, "default"

    .line 17170453
    .line 17170454
    const-string v5, "fetch bitmap url=%s success."

    .line 17170455
    .line 17170456
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v5, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v7

    .line 17170483
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v9

    .line 17170495
    iget-object p1, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v10

    .line 17170501
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170505
    .line 17170506
    new-instance v0, Lbx5/t;

    .line 17170507
    .line 17170508
    invoke-direct {v0, p0}, Lbx5/t;-><init>(Lbx5/u;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setOnLongClickRunnable(Ljava/lang/Runnable;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lbx5/u;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17170515
    .line 17170516
    const/4 v0, 0x3

    .line 17170517
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-ne p1, v0, :cond_ac

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170544
    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170551
    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170565
    .line 17170566
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_9f

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    iget-object v0, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170577
    .line 17170578
    iget v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17170579
    .line 17170580
    if-ne p1, v0, :cond_9f

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170588
    .line 17170589
    iput-boolean v4, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170592
    .line 17170593
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170594
    .line 17170595
    if-nez v0, :cond_ac

    .line 17170596
    .line 17170597
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h1()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez p1, :cond_d3

    .line 17170623
    .line 17170624
    iget-object p1, p0, Lbx5/u;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170625
    .line 17170626
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170627
    .line 17170628
    iget-object v0, p0, Lbx5/u;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    iget-object v1, p0, Lbx5/u;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    return-void
.end method


