## classes3/bx5/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/s;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33619970
    iput-object p2, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/s;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170434
    iget-object v0, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "file"

    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_82

    .line 17170448
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v8, "default"

    .line 17170459
    const-string v2, "\u672c\u5730\u56fe\u7247, \u9700\u8981\u505a\u8fdb\u884c\u65b9\u5411\u8c03\u6574"

    .line 17170461
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-object v0, p0, Lbx5/s;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170466
    iget-object v1, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    :try_start_2b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {v1, v0}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    new-instance v1, Landroid/media/ExifInterface;

    .line 17170489
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-static {v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->W0(Landroid/media/ExifInterface;)I

    .line 17170495
    move-result v0

    .line 17170496
    const/4 v1, 0x3

    .line 17170497
    if-eq v0, v1, :cond_51

    .line 17170499
    const/4 v1, 0x6

    .line 17170500
    if-eq v0, v1, :cond_4e

    .line 17170502
    const/16 v1, 0x8

    .line 17170504
    if-eq v0, v1, :cond_4b

    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    const/16 v0, 0x10e

    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    const/16 v0, 0x5a

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/16 v0, 0xb4

    .line 17170515
    :goto_53
    new-instance v5, Landroid/graphics/Matrix;

    .line 17170517
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17170520
    int-to-float v0, v0

    .line 17170521
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170533
    move-result v4

    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    move-object v0, p1

    .line 17170536
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170539
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_82

    .line 17170541
    :catch_6d
    move-exception v0

    .line 17170542
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    aput-object v0, v2, v7

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v1, "resolveBitmapOrientation, e is: "

    .line 17170559
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    :goto_82
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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
    iget-object v0, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "file"

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_82

    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v8, "default"

    .line 17170458
    .line 17170459
    const-string v2, "\u672c\u5730\u56fe\u7247, \u9700\u8981\u505a\u8fdb\u884c\u65b9\u5411\u8c03\u6574"

    .line 17170460
    .line 17170461
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lbx5/s;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lbx5/s;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    :try_start_2b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {v1, v0}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    new-instance v1, Landroid/media/ExifInterface;

    .line 17170488
    .line 17170489
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->W0(Landroid/media/ExifInterface;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    const/4 v1, 0x3

    .line 17170497
    if-eq v0, v1, :cond_51

    .line 17170498
    .line 17170499
    const/4 v1, 0x6

    .line 17170500
    if-eq v0, v1, :cond_4e

    .line 17170501
    .line 17170502
    const/16 v1, 0x8

    .line 17170503
    .line 17170504
    if-eq v0, v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    const/16 v0, 0x10e

    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    const/16 v0, 0x5a

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/16 v0, 0xb4

    .line 17170514
    .line 17170515
    :goto_53
    new-instance v5, Landroid/graphics/Matrix;

    .line 17170516
    .line 17170517
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    int-to-float v0, v0

    .line 17170521
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    move-object v0, p1

    .line 17170536
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_82

    .line 17170541
    :catch_6d
    move-exception v0

    .line 17170542
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    aput-object v0, v2, v7

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v1, "resolveBitmapOrientation, e is: "

    .line 17170558
    .line 17170559
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-object p1
.end method


