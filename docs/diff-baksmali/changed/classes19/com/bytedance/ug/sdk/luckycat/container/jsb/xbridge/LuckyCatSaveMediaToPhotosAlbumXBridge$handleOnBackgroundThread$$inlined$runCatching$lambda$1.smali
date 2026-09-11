## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 524292
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$filePath:Ljava/lang/String;

    .line 524294
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$finalTargetFileName:Ljava/lang/String;

    .line 524296
    const-string v4, ""

    .line 524298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524301
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$isImage:Z

    .line 524303
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$mime:Ljava/lang/String;

    .line 524305
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$context:Landroid/content/Context;

    .line 524307
    iget-object v7, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFile:Ljava/io/File;

    .line 524309
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$file:Ljava/io/File;

    .line 524311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524316
    const/16 v9, 0x1d

    .line 524318
    const-string v10, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 524320
    const-string v12, ", uri=null"

    .line 524322
    const-string v13, ", mime="

    .line 524324
    const-string v14, ", isImage="

    .line 524326
    if-ge v0, v9, :cond_287

    .line 524328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524330
    const-string v15, "copyFileToGallery: filePath="

    .line 524332
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    const-string v15, ", finalTargetFileName="

    .line 524340
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524352
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524364
    move-result-object v8

    .line 524365
    invoke-static {v10, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524368
    sget-object v8, Lav1/b;->a:Lav1/b;

    .line 524370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    invoke-static {v6, v2, v3, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524376
    sget v8, Lav1/a;->a:I

    .line 524378
    const-string v13, "relative_path"

    .line 524380
    const-string v14, "external_primary"

    .line 524382
    const-string v15, "_data"

    .line 524384
    const-string v8, "mime_type"

    .line 524386
    const-string v11, "datetaken"

    .line 524388
    const-string v12, "_display_name"

    .line 524390
    const-string v9, "/Camera/"

    .line 524392
    const-string v1, "/Camera"

    .line 524394
    move-object/from16 v16, v10

    .line 524396
    const-string v10, "/"

    .line 524398
    if-eqz v4, :cond_126

    .line 524400
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524402
    move-object/from16 v17, v7

    .line 524404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524409
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524412
    move-result-object v18

    .line 524413
    move-object/from16 v19, v2

    .line 524415
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524436
    move-result-object v1

    .line 524437
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524440
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524443
    move-result v1

    .line 524444
    if-nez v1, :cond_a1

    .line 524446
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 524449
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524454
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524465
    move-result-object v1

    .line 524466
    if-eqz v6, :cond_1dc

    .line 524468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524471
    move-result v2

    .line 524472
    if-nez v2, :cond_1dc

    .line 524474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524477
    move-result v2

    .line 524478
    if-nez v2, :cond_1dc

    .line 524480
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524483
    move-result v2

    .line 524484
    if-nez v2, :cond_cc

    .line 524486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524488
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524491
    move-result-object v1

    .line 524492
    :cond_cc
    new-instance v2, Landroid/content/ContentValues;

    .line 524494
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 524497
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524503
    move-result-wide v20

    .line 524504
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524507
    move-result-object v4

    .line 524508
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524511
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524514
    const/16 v4, 0x1d

    .line 524516
    if-lt v0, v4, :cond_e8

    .line 524518
    const/4 v0, 0x1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v0, 0x0

    .line 524521
    :goto_e9
    if-eqz v0, :cond_f3

    .line 524523
    invoke-static {v14}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v2, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524530
    goto :goto_11c

    .line 524531
    :cond_f3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524538
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524541
    move-result-object v5

    .line 524542
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524545
    move-result-object v5

    .line 524546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524549
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524564
    move-result-object v1

    .line 524565
    invoke-static {v1}, Lav1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524568
    move-result-object v1

    .line 524569
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524572
    :goto_11c
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524575
    move-result-object v1

    .line 524576
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524579
    move-result-object v0

    .line 524580
    goto/16 :goto_1da

    .line 524582
    :cond_126
    move-object/from16 v19, v2

    .line 524584
    move-object/from16 v17, v7

    .line 524586
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524593
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524596
    move-result-object v7

    .line 524597
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524600
    move-result-object v7

    .line 524601
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524609
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524618
    move-result-object v1

    .line 524619
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524625
    move-result v1

    .line 524626
    if-nez v1, :cond_157

    .line 524628
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 524631
    :cond_157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524636
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524647
    move-result-object v1

    .line 524648
    if-eqz v6, :cond_1dc

    .line 524650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524653
    move-result v2

    .line 524654
    if-nez v2, :cond_1dc

    .line 524656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524659
    move-result v2

    .line 524660
    if-nez v2, :cond_1dc

    .line 524662
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524665
    move-result v2

    .line 524666
    if-nez v2, :cond_182

    .line 524668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524670
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524673
    move-result-object v1

    .line 524674
    :cond_182
    new-instance v2, Landroid/content/ContentValues;

    .line 524676
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 524679
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524685
    move-result-wide v20

    .line 524686
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524689
    move-result-object v4

    .line 524690
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524693
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524696
    const/16 v4, 0x1d

    .line 524698
    if-lt v0, v4, :cond_19e

    .line 524700
    const/4 v0, 0x1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v0, 0x0

    .line 524703
    :goto_19f
    if-eqz v0, :cond_1a9

    .line 524705
    invoke-static {v14}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 524708
    move-result-object v0

    .line 524709
    invoke-virtual {v2, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524712
    goto :goto_1d2

    .line 524713
    :cond_1a9
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524720
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524723
    move-result-object v5

    .line 524724
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524727
    move-result-object v5

    .line 524728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524731
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    move-result-object v1

    .line 524747
    invoke-static {v1}, Lav1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524750
    move-result-object v1

    .line 524751
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524754
    :goto_1d2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524761
    move-result-object v0

    .line 524762
    :goto_1da
    move-object v1, v0

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    if-eqz v1, :cond_280

    .line 524767
    :try_start_1df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524769
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524772
    move-result-object v0

    .line 524773
    invoke-static {v0, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 524776
    move-result-object v0

    .line 524777
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524779
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524781
    move-object/from16 v3, v19

    .line 524783
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524786
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524789
    move-result-object v2

    .line 524790
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-jsb:8.84.0-rc.12-novel-afb57"

    .line 524792
    const/4 v5, 0x2

    .line 524793
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524796
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524798
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524801
    invoke-static {v2, v0}, Lav1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/io/OutputStream;)V

    .line 524804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1df .. :try_end_209} :catchall_20a

    .line 524809
    goto :goto_214

    .line 524810
    :catchall_20a
    move-exception v0

    .line 524811
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524813
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524816
    move-result-object v0

    .line 524817
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    :goto_214
    sget v0, Lav1/a;->a:I

    .line 524822
    if-eqz v6, :cond_22d

    .line 524824
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524827
    move-result-object v0

    .line 524828
    :try_start_21c
    const-string v2, "r"

    .line 524830
    invoke-static {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 524833
    move-result-object v0
    :try_end_222
    .catch Ljava/io/FileNotFoundException; {:try_start_21c .. :try_end_222} :catch_22c

    .line 524834
    if-nez v0, :cond_225

    .line 524836
    goto :goto_22d

    .line 524837
    :cond_225
    :try_start_225
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_228} :catch_229

    .line 524840
    goto :goto_22a

    .line 524841
    :catch_229
    nop

    .line 524842
    :goto_22a
    const/4 v8, 0x1

    .line 524843
    goto :goto_22e

    .line 524844
    :catch_22c
    nop

    .line 524845
    :cond_22d
    :goto_22d
    const/4 v8, 0x0

    .line 524846
    :goto_22e
    if-eqz v8, :cond_27e

    .line 524848
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524850
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    const-string v2, "container_config"

    .line 524857
    const-string v3, "use_file_path_to_save_photos_album"

    .line 524859
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 524862
    move-result-object v2

    .line 524863
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 524866
    move-result-object v0

    .line 524867
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 524869
    if-eqz v2, :cond_24e

    .line 524871
    check-cast v0, Ljava/lang/Boolean;

    .line 524873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524876
    move-result v12

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v12, 0x1

    .line 524879
    :goto_24f
    const-string v0, "MediaUtils"

    .line 524881
    if-eqz v12, :cond_266

    .line 524883
    const-string v2, "use file path to save photos album"

    .line 524885
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524888
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 524891
    move-result v2

    .line 524892
    if-eqz v2, :cond_263

    .line 524894
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 524897
    move-result-object v2

    .line 524898
    goto :goto_26c

    .line 524899
    :cond_263
    const-string v2, "use content provider uri, reason: file not exists"

    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    const-string v2, "use content provider uri to save photos album"

    .line 524904
    :goto_268
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524907
    move-object v2, v1

    .line 524908
    :goto_26c
    if-eqz v2, :cond_279

    .line 524910
    new-instance v0, Landroid/content/Intent;

    .line 524912
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 524914
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 524917
    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 524920
    goto :goto_27e

    .line 524921
    :cond_279
    const-string v2, "file uri is null"

    .line 524923
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524926
    :cond_27e
    :goto_27e
    move-object v11, v1

    .line 524927
    goto :goto_281

    .line 524928
    :cond_280
    const/4 v11, 0x0

    .line 524929
    :goto_281
    move-object/from16 v1, p0

    .line 524931
    move-object/from16 v2, v16

    .line 524933
    goto/16 :goto_30d

    .line 524935
    :cond_287
    move-object/from16 v16, v10

    .line 524937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524939
    const-string v2, "saveFileToAlbum: finalTargetFileName="

    .line 524941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524947
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524953
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524956
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524965
    move-result-object v1

    .line 524966
    move-object/from16 v2, v16

    .line 524968
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524971
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 524973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524976
    invoke-static {v8, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524979
    const-string v1, "MediaStoreUtils"

    .line 524981
    const/16 v7, 0x1d

    .line 524983
    if-ge v0, v7, :cond_2cb

    .line 524985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524987
    const-string v4, "saveFileToAlbum, android\u7248\u672c\u4f4e\u4e8e10\uff0c "

    .line 524989
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524998
    move-result-object v0

    .line 524999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525002
    goto :goto_2e7

    .line 525003
    :cond_2cb
    if-eqz v6, :cond_2d4

    .line 525005
    :try_start_2cd
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 525008
    move-result-object v0

    .line 525009
    goto :goto_2d5

    .line 525010
    :catch_2d2
    move-exception v0

    .line 525011
    goto :goto_2f2

    .line 525012
    :cond_2d4
    const/4 v0, 0x0

    .line 525013
    :goto_2d5
    if-eqz v4, :cond_2dc

    .line 525015
    invoke-static {v0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525018
    move-result-object v3

    .line 525019
    goto :goto_2e0

    .line 525020
    :cond_2dc
    invoke-static {v0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525023
    move-result-object v3
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2e0} :catch_2d2

    .line 525024
    :goto_2e0
    if-nez v3, :cond_2eb

    .line 525026
    :try_start_2e2
    const-string v0, "saveFileToAlbum, uri == null"

    .line 525028
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525031
    :goto_2e7
    const/4 v11, 0x0

    .line 525032
    goto :goto_30b

    .line 525033
    :catch_2e9
    move-exception v0

    .line 525034
    goto :goto_2f0

    .line 525035
    :cond_2eb
    invoke-static {v0, v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2ee} :catch_2e9

    .line 525038
    move-object v11, v3

    .line 525039
    goto :goto_30b

    .line 525040
    :goto_2f0
    move-object v11, v3

    .line 525041
    goto :goto_2f3

    .line 525042
    :goto_2f2
    const/4 v11, 0x0

    .line 525043
    :goto_2f3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525048
    const-string v4, "exception exception: "

    .line 525050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 525056
    move-result-object v0

    .line 525057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525063
    move-result-object v0

    .line 525064
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525067
    :goto_30b
    move-object/from16 v1, p0

    .line 525069
    :goto_30d
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 525071
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 525073
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFilePath:Ljava/lang/String;

    .line 525075
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$cacheForShare:Z

    .line 525077
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$isImage:Z

    .line 525079
    iget-object v7, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFile:Ljava/io/File;

    .line 525081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525084
    if-eqz v11, :cond_361

    .line 525086
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 525088
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525091
    const-string v9, "bizCode"

    .line 525093
    const-string v10, "SUCCESS"

    .line 525095
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525098
    const-string v9, "filePathInAlbum"

    .line 525100
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525103
    const-string v9, "success"

    .line 525105
    invoke-virtual {v3, v4, v8, v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 525108
    if-eqz v5, :cond_36b

    .line 525110
    if-eqz v6, :cond_36b

    .line 525112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525114
    const-string v4, "cacheSavedAlbumImage: absolutePath="

    .line 525116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525122
    const-string v4, ", imageName="

    .line 525124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525127
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525130
    move-result-object v4

    .line 525131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525137
    move-result-object v3

    .line 525138
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525141
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525144
    move-result-object v2

    .line 525145
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525148
    move-result-object v3

    .line 525149
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 525152
    goto :goto_36b

    .line 525153
    :cond_361
    const/4 v5, 0x0

    .line 525154
    const-string v6, "save media file failed"

    .line 525156
    const/4 v7, 0x0

    .line 525157
    const/16 v8, 0x8

    .line 525159
    const/4 v9, 0x0

    .line 525160
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 525163
    :cond_36b
    :goto_36b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525165
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 524291
    .line 524292
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$filePath:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$finalTargetFileName:Ljava/lang/String;

    .line 524295
    .line 524296
    const-string v4, ""

    .line 524297
    .line 524298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$isImage:Z

    .line 524302
    .line 524303
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$mime:Ljava/lang/String;

    .line 524304
    .line 524305
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$context:Landroid/content/Context;

    .line 524306
    .line 524307
    iget-object v7, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFile:Ljava/io/File;

    .line 524308
    .line 524309
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$file:Ljava/io/File;

    .line 524310
    .line 524311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    .line 524313
    .line 524314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524315
    .line 524316
    const/16 v9, 0x1d

    .line 524317
    .line 524318
    const-string v10, "LuckyDogSaveVideoToPhotosAlbumXBridge"

    .line 524319
    .line 524320
    const-string v12, ", uri=null"

    .line 524321
    .line 524322
    const-string v13, ", mime="

    .line 524323
    .line 524324
    const-string v14, ", isImage="

    .line 524325
    .line 524326
    if-ge v0, v9, :cond_287

    .line 524327
    .line 524328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    const-string v15, "copyFileToGallery: filePath="

    .line 524331
    .line 524332
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    .line 524338
    const-string v15, ", finalTargetFileName="

    .line 524339
    .line 524340
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v8

    .line 524365
    invoke-static {v10, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524366
    .line 524367
    .line 524368
    sget-object v8, Lav1/b;->a:Lav1/b;

    .line 524369
    .line 524370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524371
    .line 524372
    .line 524373
    invoke-static {v6, v2, v3, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524374
    .line 524375
    .line 524376
    sget v8, Lav1/a;->a:I

    .line 524377
    .line 524378
    const-string v13, "relative_path"

    .line 524379
    .line 524380
    const-string v14, "external_primary"

    .line 524381
    .line 524382
    const-string v15, "_data"

    .line 524383
    .line 524384
    const-string v8, "mime_type"

    .line 524385
    .line 524386
    const-string v11, "datetaken"

    .line 524387
    .line 524388
    const-string v12, "_display_name"

    .line 524389
    .line 524390
    const-string v9, "/Camera/"

    .line 524391
    .line 524392
    const-string v1, "/Camera"

    .line 524393
    .line 524394
    move-object/from16 v16, v10

    .line 524395
    .line 524396
    const-string v10, "/"

    .line 524397
    .line 524398
    if-eqz v4, :cond_126

    .line 524399
    .line 524400
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524401
    .line 524402
    move-object/from16 v17, v7

    .line 524403
    .line 524404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524405
    .line 524406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524407
    .line 524408
    .line 524409
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v18

    .line 524413
    move-object/from16 v19, v2

    .line 524414
    .line 524415
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524426
    .line 524427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v1

    .line 524437
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524441
    .line 524442
    .line 524443
    move-result v1

    .line 524444
    if-nez v1, :cond_a1

    .line 524445
    .line 524446
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 524447
    .line 524448
    .line 524449
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524452
    .line 524453
    .line 524454
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524455
    .line 524456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v1

    .line 524466
    if-eqz v6, :cond_1dc

    .line 524467
    .line 524468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v2

    .line 524472
    if-nez v2, :cond_1dc

    .line 524473
    .line 524474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524475
    .line 524476
    .line 524477
    move-result v2

    .line 524478
    if-nez v2, :cond_1dc

    .line 524479
    .line 524480
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524481
    .line 524482
    .line 524483
    move-result v2

    .line 524484
    if-nez v2, :cond_cc

    .line 524485
    .line 524486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v1

    .line 524492
    :cond_cc
    new-instance v2, Landroid/content/ContentValues;

    .line 524493
    .line 524494
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524501
    .line 524502
    .line 524503
    move-result-wide v20

    .line 524504
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524512
    .line 524513
    .line 524514
    const/16 v4, 0x1d

    .line 524515
    .line 524516
    if-lt v0, v4, :cond_e8

    .line 524517
    .line 524518
    const/4 v0, 0x1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v0, 0x0

    .line 524521
    :goto_e9
    if-eqz v0, :cond_f3

    .line 524522
    .line 524523
    invoke-static {v14}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v2, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    goto :goto_11c

    .line 524531
    :cond_f3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524532
    .line 524533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v5

    .line 524542
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524550
    .line 524551
    .line 524552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v1

    .line 524565
    invoke-static {v1}, Lav1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v1

    .line 524569
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524570
    .line 524571
    .line 524572
    :goto_11c
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v1

    .line 524576
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v0

    .line 524580
    goto/16 :goto_1da

    .line 524581
    .line 524582
    :cond_126
    move-object/from16 v19, v2

    .line 524583
    .line 524584
    move-object/from16 v17, v7

    .line 524585
    .line 524586
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524587
    .line 524588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524591
    .line 524592
    .line 524593
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v7

    .line 524597
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524608
    .line 524609
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v1

    .line 524619
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524623
    .line 524624
    .line 524625
    move-result v1

    .line 524626
    if-nez v1, :cond_157

    .line 524627
    .line 524628
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 524637
    .line 524638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v1

    .line 524648
    if-eqz v6, :cond_1dc

    .line 524649
    .line 524650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524651
    .line 524652
    .line 524653
    move-result v2

    .line 524654
    if-nez v2, :cond_1dc

    .line 524655
    .line 524656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524657
    .line 524658
    .line 524659
    move-result v2

    .line 524660
    if-nez v2, :cond_1dc

    .line 524661
    .line 524662
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524663
    .line 524664
    .line 524665
    move-result v2

    .line 524666
    if-nez v2, :cond_182

    .line 524667
    .line 524668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v1

    .line 524674
    :cond_182
    new-instance v2, Landroid/content/ContentValues;

    .line 524675
    .line 524676
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524683
    .line 524684
    .line 524685
    move-result-wide v20

    .line 524686
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v4

    .line 524690
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    const/16 v4, 0x1d

    .line 524697
    .line 524698
    if-lt v0, v4, :cond_19e

    .line 524699
    .line 524700
    const/4 v0, 0x1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v0, 0x0

    .line 524703
    :goto_19f
    if-eqz v0, :cond_1a9

    .line 524704
    .line 524705
    invoke-static {v14}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    invoke-virtual {v2, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    goto :goto_1d2

    .line 524713
    :cond_1a9
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524714
    .line 524715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524718
    .line 524719
    .line 524720
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v5

    .line 524724
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v5

    .line 524728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v1

    .line 524747
    invoke-static {v1}, Lav1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    :goto_1d2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    :goto_1da
    move-object v1, v0

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    if-eqz v1, :cond_280

    .line 524766
    .line 524767
    :try_start_1df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524768
    .line 524769
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v0

    .line 524773
    invoke-static {v0, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v0

    .line 524777
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524778
    .line 524779
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524780
    .line 524781
    move-object/from16 v3, v19

    .line 524782
    .line 524783
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v2

    .line 524790
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-jsb:8.84.0-rc.12-novel-afb57"

    .line 524791
    .line 524792
    const/4 v5, 0x2

    .line 524793
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524794
    .line 524795
    .line 524796
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524797
    .line 524798
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    invoke-static {v2, v0}, Lav1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/io/OutputStream;)V

    .line 524802
    .line 524803
    .line 524804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524805
    .line 524806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1df .. :try_end_209} :catchall_20a

    .line 524807
    .line 524808
    .line 524809
    goto :goto_214

    .line 524810
    :catchall_20a
    move-exception v0

    .line 524811
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524812
    .line 524813
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    :goto_214
    sget v0, Lav1/a;->a:I

    .line 524821
    .line 524822
    if-eqz v6, :cond_22d

    .line 524823
    .line 524824
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    :try_start_21c
    const-string v2, "r"

    .line 524829
    .line 524830
    invoke-static {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v0
    :try_end_222
    .catch Ljava/io/FileNotFoundException; {:try_start_21c .. :try_end_222} :catch_22c

    .line 524834
    if-nez v0, :cond_225

    .line 524835
    .line 524836
    goto :goto_22d

    .line 524837
    :cond_225
    :try_start_225
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_228} :catch_229

    .line 524838
    .line 524839
    .line 524840
    goto :goto_22a

    .line 524841
    :catch_229
    nop

    .line 524842
    :goto_22a
    const/4 v8, 0x1

    .line 524843
    goto :goto_22e

    .line 524844
    :catch_22c
    nop

    .line 524845
    :cond_22d
    :goto_22d
    const/4 v8, 0x0

    .line 524846
    :goto_22e
    if-eqz v8, :cond_27e

    .line 524847
    .line 524848
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524849
    .line 524850
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524851
    .line 524852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    .line 524854
    .line 524855
    const-string v2, "container_config"

    .line 524856
    .line 524857
    const-string v3, "use_file_path_to_save_photos_album"

    .line 524858
    .line 524859
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v2

    .line 524863
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 524868
    .line 524869
    if-eqz v2, :cond_24e

    .line 524870
    .line 524871
    check-cast v0, Ljava/lang/Boolean;

    .line 524872
    .line 524873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524874
    .line 524875
    .line 524876
    move-result v12

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v12, 0x1

    .line 524879
    :goto_24f
    const-string v0, "MediaUtils"

    .line 524880
    .line 524881
    if-eqz v12, :cond_266

    .line 524882
    .line 524883
    const-string v2, "use file path to save photos album"

    .line 524884
    .line 524885
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524886
    .line 524887
    .line 524888
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 524889
    .line 524890
    .line 524891
    move-result v2

    .line 524892
    if-eqz v2, :cond_263

    .line 524893
    .line 524894
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v2

    .line 524898
    goto :goto_26c

    .line 524899
    :cond_263
    const-string v2, "use content provider uri, reason: file not exists"

    .line 524900
    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    const-string v2, "use content provider uri to save photos album"

    .line 524903
    .line 524904
    :goto_268
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    move-object v2, v1

    .line 524908
    :goto_26c
    if-eqz v2, :cond_279

    .line 524909
    .line 524910
    new-instance v0, Landroid/content/Intent;

    .line 524911
    .line 524912
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 524913
    .line 524914
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 524915
    .line 524916
    .line 524917
    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 524918
    .line 524919
    .line 524920
    goto :goto_27e

    .line 524921
    :cond_279
    const-string v2, "file uri is null"

    .line 524922
    .line 524923
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524924
    .line 524925
    .line 524926
    :cond_27e
    :goto_27e
    move-object v11, v1

    .line 524927
    goto :goto_281

    .line 524928
    :cond_280
    const/4 v11, 0x0

    .line 524929
    :goto_281
    move-object/from16 v1, p0

    .line 524930
    .line 524931
    move-object/from16 v2, v16

    .line 524932
    .line 524933
    goto/16 :goto_30d

    .line 524934
    .line 524935
    :cond_287
    move-object/from16 v16, v10

    .line 524936
    .line 524937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524938
    .line 524939
    const-string v2, "saveFileToAlbum: finalTargetFileName="

    .line 524940
    .line 524941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524948
    .line 524949
    .line 524950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524951
    .line 524952
    .line 524953
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524957
    .line 524958
    .line 524959
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v1

    .line 524966
    move-object/from16 v2, v16

    .line 524967
    .line 524968
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524969
    .line 524970
    .line 524971
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 524972
    .line 524973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524974
    .line 524975
    .line 524976
    invoke-static {v8, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524977
    .line 524978
    .line 524979
    const-string v1, "MediaStoreUtils"

    .line 524980
    .line 524981
    const/16 v7, 0x1d

    .line 524982
    .line 524983
    if-ge v0, v7, :cond_2cb

    .line 524984
    .line 524985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524986
    .line 524987
    const-string v4, "saveFileToAlbum, android\u7248\u672c\u4f4e\u4e8e10\uff0c "

    .line 524988
    .line 524989
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524990
    .line 524991
    .line 524992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524993
    .line 524994
    .line 524995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v0

    .line 524999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525000
    .line 525001
    .line 525002
    goto :goto_2e7

    .line 525003
    :cond_2cb
    if-eqz v6, :cond_2d4

    .line 525004
    .line 525005
    :try_start_2cd
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v0

    .line 525009
    goto :goto_2d5

    .line 525010
    :catch_2d2
    move-exception v0

    .line 525011
    goto :goto_2f2

    .line 525012
    :cond_2d4
    const/4 v0, 0x0

    .line 525013
    :goto_2d5
    if-eqz v4, :cond_2dc

    .line 525014
    .line 525015
    invoke-static {v0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v3

    .line 525019
    goto :goto_2e0

    .line 525020
    :cond_2dc
    invoke-static {v0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v3
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2e0} :catch_2d2

    .line 525024
    :goto_2e0
    if-nez v3, :cond_2eb

    .line 525025
    .line 525026
    :try_start_2e2
    const-string v0, "saveFileToAlbum, uri == null"

    .line 525027
    .line 525028
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525029
    .line 525030
    .line 525031
    :goto_2e7
    const/4 v11, 0x0

    .line 525032
    goto :goto_30b

    .line 525033
    :catch_2e9
    move-exception v0

    .line 525034
    goto :goto_2f0

    .line 525035
    :cond_2eb
    invoke-static {v0, v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2ee} :catch_2e9

    .line 525036
    .line 525037
    .line 525038
    move-object v11, v3

    .line 525039
    goto :goto_30b

    .line 525040
    :goto_2f0
    move-object v11, v3

    .line 525041
    goto :goto_2f3

    .line 525042
    :goto_2f2
    const/4 v11, 0x0

    .line 525043
    :goto_2f3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525044
    .line 525045
    .line 525046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525047
    .line 525048
    const-string v4, "exception exception: "

    .line 525049
    .line 525050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525051
    .line 525052
    .line 525053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v0

    .line 525057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v0

    .line 525064
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525065
    .line 525066
    .line 525067
    :goto_30b
    move-object/from16 v1, p0

    .line 525068
    .line 525069
    :goto_30d
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;

    .line 525070
    .line 525071
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 525072
    .line 525073
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFilePath:Ljava/lang/String;

    .line 525074
    .line 525075
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$cacheForShare:Z

    .line 525076
    .line 525077
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$isImage:Z

    .line 525078
    .line 525079
    iget-object v7, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$1;->$targetFile:Ljava/io/File;

    .line 525080
    .line 525081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525082
    .line 525083
    .line 525084
    if-eqz v11, :cond_361

    .line 525085
    .line 525086
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 525087
    .line 525088
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525089
    .line 525090
    .line 525091
    const-string v9, "bizCode"

    .line 525092
    .line 525093
    const-string v10, "SUCCESS"

    .line 525094
    .line 525095
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525096
    .line 525097
    .line 525098
    const-string v9, "filePathInAlbum"

    .line 525099
    .line 525100
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525101
    .line 525102
    .line 525103
    const-string v9, "success"

    .line 525104
    .line 525105
    invoke-virtual {v3, v4, v8, v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 525106
    .line 525107
    .line 525108
    if-eqz v5, :cond_36b

    .line 525109
    .line 525110
    if-eqz v6, :cond_36b

    .line 525111
    .line 525112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525113
    .line 525114
    const-string v4, "cacheSavedAlbumImage: absolutePath="

    .line 525115
    .line 525116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525117
    .line 525118
    .line 525119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525120
    .line 525121
    .line 525122
    const-string v4, ", imageName="

    .line 525123
    .line 525124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525125
    .line 525126
    .line 525127
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525128
    .line 525129
    .line 525130
    move-result-object v4

    .line 525131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525132
    .line 525133
    .line 525134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v3

    .line 525138
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525139
    .line 525140
    .line 525141
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525142
    .line 525143
    .line 525144
    move-result-object v2

    .line 525145
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525146
    .line 525147
    .line 525148
    move-result-object v3

    .line 525149
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 525150
    .line 525151
    .line 525152
    goto :goto_36b

    .line 525153
    :cond_361
    const/4 v5, 0x0

    .line 525154
    const-string v6, "save media file failed"

    .line 525155
    .line 525156
    const/4 v7, 0x0

    .line 525157
    const/16 v8, 0x8

    .line 525158
    .line 525159
    const/4 v9, 0x0

    .line 525160
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 525161
    .line 525162
    .line 525163
    :cond_36b
    :goto_36b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525164
    .line 525165
    return-object v0
.end method


