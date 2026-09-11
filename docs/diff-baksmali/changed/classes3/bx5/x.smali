## classes3/bx5/x.smali
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
    iput-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239938
    iput-object p2, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239940
    iput-object p3, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67239942
    iput-object p4, p0, Lbx5/x;->c:Lcom/dragon/read/widget/LoadingImageLayout;

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
    iput-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbx5/x;->c:Lcom/dragon/read/widget/LoadingImageLayout;

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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/util/Pair;

    .line 17170434
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170436
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170438
    check-cast v1, [B

    .line 17170440
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170443
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, "default"

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v0, :cond_c2

    .line 17170452
    sget-object v3, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v5, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u6210\u529f"

    .line 17170462
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 17170471
    iget-object v1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170473
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170476
    iget-object v0, p0, Lbx5/x;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17170482
    iget-object v4, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170484
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170489
    move-result v5

    .line 17170490
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17170495
    move-result v6

    .line 17170496
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170501
    move-result v7

    .line 17170502
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17170507
    move-result v8

    .line 17170508
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17170513
    move-result v9

    .line 17170514
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170517
    iget-object v0, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170519
    new-instance v1, Lbx5/w;

    .line 17170521
    invoke-direct {v1, p0, p1}, Lbx5/w;-><init>(Lbx5/x;Landroid/util/Pair;)V

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setOnLongClickRunnable(Ljava/lang/Runnable;)V

    .line 17170527
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170531
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170534
    move-result p1

    .line 17170535
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170540
    move-result v0

    .line 17170541
    if-ne p1, v0, :cond_9a

    .line 17170543
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170550
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170557
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170561
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170564
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170566
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170571
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170573
    iget-boolean p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170575
    if-eqz p1, :cond_9a

    .line 17170577
    iget-object p1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170582
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170584
    iput-boolean v2, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170590
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170595
    move-result v0

    .line 17170596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-nez p1, :cond_c1

    .line 17170606
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170610
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170615
    move-result v0

    .line 17170616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object v1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    :cond_c1
    return-void

    .line 17170626
    :cond_c2
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170628
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    const-string v2, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c bitmap is null"

    .line 17170636
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170641
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170644
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/util/Pair;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    check-cast v1, [B

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, "default"

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v0, :cond_c2

    .line 17170451
    .line 17170452
    sget-object v3, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v5, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u6210\u529f"

    .line 17170461
    .line 17170462
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lbx5/x;->c:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17170477
    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v4, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v9

    .line 17170514
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q(FFFFI)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170518
    .line 17170519
    new-instance v1, Lbx5/w;

    .line 17170520
    .line 17170521
    invoke-direct {v1, p0, p1}, Lbx5/w;-><init>(Lbx5/x;Landroid/util/Pair;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setOnLongClickRunnable(Ljava/lang/Runnable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-ne p1, v0, :cond_9a

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170544
    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170551
    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170565
    .line 17170566
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170572
    .line 17170573
    iget-boolean p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_9a

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b()V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170583
    .line 17170584
    iput-boolean v2, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 17170585
    .line 17170586
    :cond_9a
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170589
    .line 17170590
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-nez p1, :cond_c1

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lbx5/x;->d:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170607
    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 17170609
    .line 17170610
    iget-object v0, p0, Lbx5/x;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object v1, p0, Lbx5/x;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void

    .line 17170626
    :cond_c2
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170627
    .line 17170628
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    const-string v2, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c bitmap is null"

    .line 17170635
    .line 17170636
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170640
    .line 17170641
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    throw p1
.end method


