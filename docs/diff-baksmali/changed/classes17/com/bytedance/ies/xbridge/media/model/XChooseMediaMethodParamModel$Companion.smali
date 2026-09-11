## classes17/com/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "mediaTypes"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-object v2

    .line 17170447
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17170455
    move-result v5

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    :goto_19
    if-ge v6, v5, :cond_25

    .line 17170459
    invoke-interface {v1, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17170462
    move-result-object v7

    .line 17170463
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    add-int/lit8 v6, v6, 0x1

    .line 17170468
    goto :goto_19

    .line 17170469
    :cond_25
    const-string v1, "sourceType"

    .line 17170471
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170478
    move-result v5

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    if-nez v5, :cond_34

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    if-eqz v5, :cond_38

    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    const-string v5, "maxCount"

    .line 17170490
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170493
    move-result v5

    .line 17170494
    const-string v6, "compressImage"

    .line 17170496
    invoke-static {p1, v6, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170499
    move-result v6

    .line 17170500
    const-string v7, "saveToPhotoAlbum"

    .line 17170502
    invoke-static {p1, v7, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170505
    move-result v7

    .line 17170506
    const-string v8, "cameraType"

    .line 17170508
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170511
    move-result-object v8

    .line 17170512
    const-string v9, "needBinaryData"

    .line 17170514
    invoke-static {p1, v9, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170517
    move-result v9

    .line 17170518
    const-string v10, "compressWidth"

    .line 17170520
    invoke-static {p1, v10, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170523
    move-result v10

    .line 17170524
    const-string v11, "compressHeight"

    .line 17170526
    invoke-static {p1, v11, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170529
    move-result v2

    .line 17170530
    const-string v3, "isNeedCut"

    .line 17170532
    invoke-static {p1, v3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170535
    move-result v3

    .line 17170536
    const-string v11, "cropRatioHeight"

    .line 17170538
    invoke-static {p1, v11, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170541
    move-result v11

    .line 17170542
    const-string v12, "cropRatioWidth"

    .line 17170544
    invoke-static {p1, v12, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170547
    move-result v12

    .line 17170548
    const-string v13, "needBase64Data"

    .line 17170550
    invoke-static {p1, v13, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170553
    move-result p1

    .line 17170554
    new-instance v0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;

    .line 17170556
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;-><init>()V

    .line 17170559
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setMediaTypes(Ljava/util/List;)V

    .line 17170562
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setSourceType(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setMaxCount(I)V

    .line 17170568
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressImage(Z)V

    .line 17170571
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setSaveToPhotoAlbum(Z)V

    .line 17170574
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCameraType(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedBinaryData(Z)V

    .line 17170580
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressWidth(I)V

    .line 17170583
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressHeight(I)V

    .line 17170586
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedCut(Z)V

    .line 17170589
    invoke-virtual {v0, v12}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCropRatioWidth(I)V

    .line 17170592
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCropRatioHeight(I)V

    .line 17170595
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedBase64Data(Z)V

    .line 17170598
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "mediaTypes"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-object v2

    .line 17170447
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    :goto_19
    if-ge v6, v5, :cond_25

    .line 17170458
    .line 17170459
    invoke-interface {v1, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    add-int/lit8 v6, v6, 0x1

    .line 17170467
    .line 17170468
    goto :goto_19

    .line 17170469
    :cond_25
    const-string v1, "sourceType"

    .line 17170470
    .line 17170471
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    if-nez v5, :cond_34

    .line 17170481
    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    if-eqz v5, :cond_38

    .line 17170486
    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    const-string v5, "maxCount"

    .line 17170489
    .line 17170490
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    const-string v6, "compressImage"

    .line 17170495
    .line 17170496
    invoke-static {p1, v6, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    const-string v7, "saveToPhotoAlbum"

    .line 17170501
    .line 17170502
    invoke-static {p1, v7, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    const-string v8, "cameraType"

    .line 17170507
    .line 17170508
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    const-string v9, "needBinaryData"

    .line 17170513
    .line 17170514
    invoke-static {p1, v9, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v9

    .line 17170518
    const-string v10, "compressWidth"

    .line 17170519
    .line 17170520
    invoke-static {p1, v10, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v10

    .line 17170524
    const-string v11, "compressHeight"

    .line 17170525
    .line 17170526
    invoke-static {p1, v11, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    const-string v3, "isNeedCut"

    .line 17170531
    .line 17170532
    invoke-static {p1, v3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    const-string v11, "cropRatioHeight"

    .line 17170537
    .line 17170538
    invoke-static {p1, v11, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v11

    .line 17170542
    const-string v12, "cropRatioWidth"

    .line 17170543
    .line 17170544
    invoke-static {p1, v12, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v12

    .line 17170548
    const-string v13, "needBase64Data"

    .line 17170549
    .line 17170550
    invoke-static {p1, v13, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    new-instance v0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setMediaTypes(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setSourceType(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setMaxCount(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressImage(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setSaveToPhotoAlbum(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCameraType(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedBinaryData(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressWidth(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCompressHeight(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedCut(Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v12}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCropRatioWidth(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setCropRatioHeight(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->setNeedBase64Data(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v0
.end method


