.class public final synthetic Lzr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzr2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lzr2/a;->c:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lzr2/a;->a:Ljava/lang/String;

    .line 524290
    iget-object v1, p0, Lzr2/a;->b:Ljava/lang/String;

    .line 524292
    iget-object v2, p0, Lzr2/a;->c:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 524294
    sget v3, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->m:I

    .line 524296
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524298
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524301
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 524304
    move-result v4

    .line 524305
    const/4 v5, 0x0

    .line 524306
    const-string v6, "DragonAlphaAnimationView"

    .line 524308
    if-eqz v4, :cond_44

    .line 524310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524312
    const-string v4, "try to load resource which is already unzip, directUrl is "

    .line 524314
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524323
    move-result-object v0

    .line 524324
    new-array v1, v5, [Ljava/lang/Object;

    .line 524326
    invoke-static {v6, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524334
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524337
    move-result-object v1

    .line 524338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524341
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524349
    move-result-object v0

    .line 524350
    invoke-virtual {v2, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 524353
    move-result-object v0

    .line 524354
    goto/16 :goto_219

    .line 524356
    :cond_44
    const-string v3, ".zip"

    .line 524358
    const/4 v4, 0x2

    .line 524359
    const/4 v7, 0x0

    .line 524360
    invoke-static {v0, v3, v5, v4, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524363
    move-result v3

    .line 524364
    if-eqz v3, :cond_21a

    .line 524366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524368
    const-string v8, "try to load .zip resource, directUrl is "

    .line 524370
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524379
    move-result-object v1

    .line 524380
    new-array v3, v5, [Ljava/lang/Object;

    .line 524382
    invoke-static {v6, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524393
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524396
    move-result-object v3

    .line 524397
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524400
    move-result-object v3

    .line 524401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524404
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524409
    const-string v6, "alpha_animation_path"

    .line 524411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    const-string v3, ""

    .line 524419
    :try_start_83
    const-string v6, "MD5"

    .line 524421
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 524424
    move-result-object v6

    .line 524425
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524427
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524430
    move-result-object v8

    .line 524431
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524434
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 524437
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 524440
    move-result-object v6

    .line 524441
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_83 .. :try_end_9c} :catch_9d

    .line 524444
    goto :goto_a6

    .line 524445
    :catch_9d
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524447
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524450
    move-result-object v6

    .line 524451
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524454
    :goto_a6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524456
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524459
    array-length v9, v6

    .line 524460
    const/4 v10, 0x0

    .line 524461
    :goto_ad
    if-ge v10, v9, :cond_cb

    .line 524463
    aget-byte v11, v6, v10

    .line 524465
    and-int/lit16 v11, v11, 0xff

    .line 524467
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 524470
    move-result-object v11

    .line 524471
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524474
    move-result v12

    .line 524475
    if-ge v12, v4, :cond_c5

    .line 524477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524479
    const-string v12, "0"

    .line 524481
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524484
    move-result-object v11

    .line 524485
    :cond_c5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    add-int/lit8 v10, v10, 0x1

    .line 524490
    goto :goto_ad

    .line 524491
    :cond_cb
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524494
    move-result-object v6

    .line 524495
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524498
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524504
    move-result-object v1

    .line 524505
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524507
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524510
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524513
    move-result v3

    .line 524514
    if-eqz v3, :cond_e9

    .line 524516
    invoke-virtual {v2, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 524519
    move-result-object v3

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    move-object v3, v7

    .line 524522
    :goto_ea
    if-nez v3, :cond_218

    .line 524524
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524526
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524529
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524532
    move-result v6

    .line 524533
    if-nez v6, :cond_fa

    .line 524535
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 524538
    :cond_fa
    sget v3, Lcom/dragon/community/saas/utils/p;->a:I

    .line 524540
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:saas-common-base"

    .line 524542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524545
    move-result v6

    .line 524546
    if-eqz v6, :cond_106

    .line 524548
    goto/16 :goto_1fa

    .line 524550
    :cond_106
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524552
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524555
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 524558
    move-result v0

    .line 524559
    if-nez v0, :cond_113

    .line 524561
    goto/16 :goto_1fa

    .line 524563
    :cond_113
    :try_start_113
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 524565
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 524568
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 524570
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524572
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524575
    move-result-object v9

    .line 524576
    invoke-static {v3, v9, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524579
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524581
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 524584
    invoke-direct {v8, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_12b} :catch_1ea
    .catchall {:try_start_113 .. :try_end_12b} :catchall_1e6

    .line 524587
    move-object v4, v7

    .line 524588
    move-object v6, v4

    .line 524589
    :goto_12d
    :try_start_12d
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 524592
    move-result-object v9

    .line 524593
    if-eqz v9, :cond_1dc

    .line 524595
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 524598
    move-result-object v10

    .line 524599
    if-eqz v10, :cond_159

    .line 524601
    const-string v11, "../"

    .line 524603
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524606
    move-result v11

    .line 524607
    if-nez v11, :cond_142

    .line 524609
    goto :goto_159

    .line 524610
    :cond_142
    new-instance v0, Ljava/lang/SecurityException;

    .line 524612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524617
    const-string v5, "unzip file error, file name="

    .line 524619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    move-result-object v3

    .line 524629
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 524632
    throw v0

    .line 524633
    :cond_159
    :goto_159
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524635
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524637
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524640
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524645
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524648
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524654
    move-result-object v12

    .line 524655
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524658
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 524661
    move-result v12

    .line 524662
    if-eqz v12, :cond_193

    .line 524664
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524666
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524668
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524671
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524683
    move-result-object v10

    .line 524684
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524687
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 524690
    goto :goto_12d

    .line 524691
    :cond_193
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524694
    move-result-object v10

    .line 524695
    if-eqz v10, :cond_1aa

    .line 524697
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524700
    move-result-object v10

    .line 524701
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 524704
    move-result v10

    .line 524705
    if-nez v10, :cond_1aa

    .line 524707
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524710
    move-result-object v10

    .line 524711
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 524714
    :cond_1aa
    const/16 v10, 0x400

    .line 524716
    new-array v10, v10, [B

    .line 524718
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524720
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524723
    move-result-object v12

    .line 524724
    const/4 v13, 0x4

    .line 524725
    invoke-static {v3, v12, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524728
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524730
    invoke-direct {v12, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_1bd} :catch_1e4
    .catchall {:try_start_12d .. :try_end_1bd} :catchall_1e0

    .line 524733
    :try_start_1bd
    invoke-virtual {v0, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 524736
    move-result-object v6

    .line 524737
    :goto_1c1
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 524740
    move-result v4

    .line 524741
    const/4 v9, -0x1

    .line 524742
    if-eq v4, v9, :cond_1cc

    .line 524744
    invoke-virtual {v12, v10, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 524747
    goto :goto_1c1

    .line 524748
    :cond_1cc
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 524751
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1d2} :catch_1d9
    .catchall {:try_start_1bd .. :try_end_1d2} :catchall_1d5

    .line 524754
    move-object v4, v12

    .line 524755
    goto/16 :goto_12d

    .line 524757
    :catchall_1d5
    move-exception v0

    .line 524758
    move-object v7, v6

    .line 524759
    move-object v4, v12

    .line 524760
    goto :goto_1e2

    .line 524761
    :catch_1d9
    move-exception v0

    .line 524762
    move-object v4, v12

    .line 524763
    goto :goto_1ee

    .line 524764
    :cond_1dc
    :try_start_1dc
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1df} :catch_1e4
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1e0

    .line 524767
    goto :goto_1f1

    .line 524768
    :catchall_1e0
    move-exception v0

    .line 524769
    move-object v7, v6

    .line 524770
    :goto_1e2
    move-object v6, v7

    .line 524771
    goto :goto_20d

    .line 524772
    :catch_1e4
    move-exception v0

    .line 524773
    goto :goto_1ee

    .line 524774
    :catchall_1e6
    move-exception v0

    .line 524775
    move-object v4, v7

    .line 524776
    move-object v6, v4

    .line 524777
    goto :goto_20e

    .line 524778
    :catch_1ea
    move-exception v0

    .line 524779
    move-object v4, v7

    .line 524780
    move-object v6, v4

    .line 524781
    move-object v8, v6

    .line 524782
    :goto_1ee
    :try_start_1ee
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_20c

    .line 524785
    :goto_1f1
    invoke-static {v8}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524788
    invoke-static {v4}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524791
    invoke-static {v6}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524794
    :goto_1fa
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524796
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524802
    move-result v0

    .line 524803
    if-eqz v0, :cond_20a

    .line 524805
    invoke-virtual {v2, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 524808
    move-result-object v0

    .line 524809
    goto :goto_219

    .line 524810
    :cond_20a
    move-object v0, v7

    .line 524811
    goto :goto_219

    .line 524812
    :catchall_20c
    move-exception v0

    .line 524813
    :goto_20d
    move-object v7, v8

    .line 524814
    :goto_20e
    invoke-static {v7}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524817
    invoke-static {v4}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524820
    invoke-static {v6}, Lcom/dragon/community/saas/utils/p;->a(Ljava/io/Closeable;)V

    .line 524823
    throw v0

    .line 524824
    :cond_218
    move-object v0, v3

    .line 524825
    :goto_219
    return-object v0

    .line 524826
    :cond_21a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524828
    const-string v1, "fail, resource type is not support"

    .line 524830
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524833
    throw v0
.end method
