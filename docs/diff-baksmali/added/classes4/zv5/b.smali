.class public final Lzv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lau5/d0;)Lv67/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lau5/d0;->p:Ljava/lang/String;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v1, "application/epub+zip"

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_36

    .line 17039373
    const-string v1, "application/x-mobipocket-ebook"

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    new-instance v0, Lv77/c;

    .line 17039383
    iget-object p0, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17039385
    invoke-direct {v0, p0}, Lv77/c;-><init>(Ljava/lang/String;)V

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "\'"

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v0, "\' not supported"

    .line 17039403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p0

    .line 17039414
    :cond_36
    new-instance v0, Ld77/a;

    .line 17039416
    iget-object p0, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17039418
    invoke-direct {v0, p0}, Ld77/a;-><init>(Ljava/lang/String;)V

    .line 17039421
    return-object v0
.end method

.method public static b(Lau5/d0;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    const-string v1, "0"

    .line 17039364
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "book_cover"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    iget-object p0, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p0, "_360_0.jpg"

    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039397
    return-object v0
.end method

.method public static c(Lau5/d0;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lzv5/b;->b(Lau5/d0;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return v2

    .line 17170444
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170447
    move-result v3

    .line 17170448
    const-string v4, "default"

    .line 17170450
    const-string v5, "LocalBookParseUtils"

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    if-nez v3, :cond_2b

    .line 17170455
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_2b

    .line 17170461
    new-array p0, v6, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    aput-object v0, p0, v2

    .line 17170469
    const-string v0, "mkdir %s failed"

    .line 17170471
    invoke-static {v4, v5, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    const/4 v1, 0x3

    .line 17170476
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    iget-object v3, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17170480
    aput-object v3, v1, v2

    .line 17170482
    iget-object v3, p0, Lau5/d0;->e:Ljava/lang/String;

    .line 17170484
    aput-object v3, v1, v6

    .line 17170486
    iget-object v3, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17170488
    const/4 v7, 0x2

    .line 17170489
    aput-object v3, v1, v7

    .line 17170491
    const-string v3, "parse bookId:%s, name:%s, file=%s"

    .line 17170493
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    :try_start_40
    invoke-static {p0}, Lzv5/b;->a(Lau5/d0;)Lv67/a;

    .line 17170499
    move-result-object v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_98

    .line 17170500
    :try_start_44
    invoke-interface {v1}, Lv67/a;->j()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170511
    move-result v8

    .line 17170512
    if-nez v8, :cond_54

    .line 17170514
    iput-object v3, p0, Lau5/d0;->e:Ljava/lang/String;

    .line 17170516
    :cond_54
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-interface {v1, v3}, Lv67/a;->h(Ljava/lang/String;)V

    .line 17170523
    invoke-static {v0}, Lzv5/b;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_72

    .line 17170529
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_72

    .line 17170535
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, p0, Lau5/d0;->d:Ljava/lang/String;

    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    const-string v3, "resize cover failed, bookId=%s exists:%s"

    .line 17170548
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170550
    iget-object p0, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17170552
    aput-object p0, v7, v2

    .line 17170554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170557
    move-result p0

    .line 17170558
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    move-result-object p0

    .line 17170562
    aput-object p0, v7, v6

    .line 17170564
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V
    :try_end_8a
    .catchall {:try_start_44 .. :try_end_8a} :catchall_8e

    .line 17170570
    :goto_8a
    :try_start_8a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_98

    .line 17170573
    return v6

    .line 17170574
    :catchall_8e
    move-exception p0

    .line 17170575
    :try_start_8f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_97

    .line 17170579
    :catchall_93
    move-exception v0

    .line 17170580
    :try_start_94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170583
    :goto_97
    throw p0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_98

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170587
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170590
    move-result-object p0

    .line 17170591
    aput-object p0, v0, v2

    .line 17170593
    const-string p0, "extractCover, e=%s"

    .line 17170595
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    return v2
.end method

.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget v0, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/16 v2, 0x168

    .line 17170445
    if-gt v0, v2, :cond_10

    .line 17170447
    return v1

    .line 17170448
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, ".tmp"

    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170474
    const-string v3, "default"

    .line 17170476
    const-string v4, "LocalBookParseUtils"

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-static {v6, v2, v5}, Lcom/dragon/read/util/BitmapUtils;->getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_78

    .line 17170489
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170492
    move-result v7

    .line 17170493
    if-le v7, v2, :cond_78

    .line 17170495
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170498
    move-result v7

    .line 17170499
    mul-int/lit16 v7, v7, 0x168

    .line 17170501
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170504
    move-result v8

    .line 17170505
    div-int/2addr v7, v8

    .line 17170506
    const-string v8, "scale image %d*%d to %d*%d"

    .line 17170508
    const/4 v9, 0x4

    .line 17170509
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170514
    move-result v10

    .line 17170515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v10

    .line 17170519
    aput-object v10, v9, v5

    .line 17170521
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170524
    move-result v10

    .line 17170525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v10

    .line 17170529
    aput-object v10, v9, v1

    .line 17170531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v10

    .line 17170535
    const/4 v11, 0x2

    .line 17170536
    aput-object v10, v9, v11

    .line 17170538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v10

    .line 17170542
    const/4 v11, 0x3

    .line 17170543
    aput-object v10, v9, v11

    .line 17170545
    invoke-static {v3, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    invoke-static {v6, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170551
    move-result-object v6

    .line 17170552
    :cond_78
    if-eqz v6, :cond_9b

    .line 17170554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170563
    :cond_83
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170565
    invoke-static {v2, v6, v0}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170571
    move-result v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_9c

    .line 17170573
    :catch_8d
    move-exception v2

    .line 17170574
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    aput-object v2, v1, v5

    .line 17170582
    const-string v2, "scaleBookCover, e=%s"

    .line 17170584
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    const/4 v1, 0x0

    .line 17170588
    :goto_9c
    if-eqz v1, :cond_ba

    .line 17170590
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 17170593
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170596
    move-result v1

    .line 17170597
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170604
    move-result v5

    .line 17170605
    if-eqz v5, :cond_ba

    .line 17170607
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170610
    move-result-object p0

    .line 17170611
    const/16 v1, 0x400

    .line 17170613
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 17170615
    invoke-static {v2, p0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170618
    :cond_ba
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 17170621
    return v5
.end method
