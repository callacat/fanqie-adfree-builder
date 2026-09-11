## classes4/com/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc.smali
# added=0 removed=0 changed=94

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x94195

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x2f

    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524298
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524300
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524302
    const-string v3, "_episodesId"

    .line 524304
    const-string v4, "get_episodesId()Ljava/lang/String;"

    .line 524306
    const/4 v5, 0x0

    .line 524307
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524313
    move-result-object v1

    .line 524314
    aput-object v1, v0, v5

    .line 524316
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524318
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524320
    const-string v3, "_followed"

    .line 524322
    const-string v4, "get_followed()Z"

    .line 524324
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524327
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524330
    move-result-object v1

    .line 524331
    const/4 v2, 0x1

    .line 524332
    aput-object v1, v0, v2

    .line 524334
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524336
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524338
    const-string v3, "_followedCnt"

    .line 524340
    const-string v4, "get_followedCnt()J"

    .line 524342
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524345
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x2

    .line 524350
    aput-object v1, v0, v2

    .line 524352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524354
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524356
    const-string v3, "_episodeCnt"

    .line 524358
    const-string v4, "get_episodeCnt()I"

    .line 524360
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524366
    move-result-object v1

    .line 524367
    const/4 v2, 0x3

    .line 524368
    aput-object v1, v0, v2

    .line 524370
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524372
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524374
    const-string v3, "_episodesStatus"

    .line 524376
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

    .line 524378
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524381
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x4

    .line 524386
    aput-object v1, v0, v2

    .line 524388
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524390
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524392
    const-string v3, "_episodesTitle"

    .line 524394
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

    .line 524396
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524402
    move-result-object v1

    .line 524403
    const/4 v2, 0x5

    .line 524404
    aput-object v1, v0, v2

    .line 524406
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524408
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524410
    const-string v3, "_videoContentType"

    .line 524412
    const-string v4, "get_videoContentType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;"

    .line 524414
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524417
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524420
    move-result-object v1

    .line 524421
    const/4 v2, 0x6

    .line 524422
    aput-object v1, v0, v2

    .line 524424
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524426
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524428
    const-string v3, "_duration"

    .line 524430
    const-string v4, "get_duration()J"

    .line 524432
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524435
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524438
    move-result-object v1

    .line 524439
    const/4 v2, 0x7

    .line 524440
    aput-object v1, v0, v2

    .line 524442
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524444
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524446
    const-string v3, "_detailRecTagList"

    .line 524448
    const-string v4, "get_detailRecTagList()Ljava/util/List;"

    .line 524450
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524453
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524456
    move-result-object v1

    .line 524457
    const/16 v2, 0x8

    .line 524459
    aput-object v1, v0, v2

    .line 524461
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524463
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524465
    const-string v4, "_enableVisionProduct"

    .line 524467
    const-string v6, "get_enableVisionProduct()Z"

    .line 524469
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524472
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524475
    move-result-object v1

    .line 524476
    const/16 v3, 0x9

    .line 524478
    aput-object v1, v0, v3

    .line 524480
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524482
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524484
    const-string v4, "_insertAdRitType"

    .line 524486
    const-string v6, "get_insertAdRitType()I"

    .line 524488
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524491
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524494
    move-result-object v1

    .line 524495
    const/16 v3, 0xa

    .line 524497
    aput-object v1, v0, v3

    .line 524499
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524501
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524503
    const-string v4, "_videoRecordInfo"

    .line 524505
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

    .line 524507
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524510
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524513
    move-result-object v1

    .line 524514
    const/16 v3, 0xb

    .line 524516
    aput-object v1, v0, v3

    .line 524518
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524520
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524522
    const-string v4, "_secondaryInfoList"

    .line 524524
    const-string v6, "get_secondaryInfoList()Ljava/util/List;"

    .line 524526
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524529
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524532
    move-result-object v1

    .line 524533
    const/16 v3, 0xc

    .line 524535
    aput-object v1, v0, v3

    .line 524537
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524539
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524541
    const-string v4, "_abstractSecondaryInfoList"

    .line 524543
    const-string v6, "get_abstractSecondaryInfoList()Ljava/util/List;"

    .line 524545
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524551
    move-result-object v1

    .line 524552
    const/16 v3, 0xd

    .line 524554
    aput-object v1, v0, v3

    .line 524556
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524558
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524560
    const-string v4, "_seriesIntro"

    .line 524562
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

    .line 524564
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524567
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524570
    move-result-object v1

    .line 524571
    const/16 v3, 0xe

    .line 524573
    aput-object v1, v0, v3

    .line 524575
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524577
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524579
    const-string v4, "_episodesPlayCount"

    .line 524581
    const-string v6, "get_episodesPlayCount()J"

    .line 524583
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524589
    move-result-object v1

    .line 524590
    const/16 v3, 0xf

    .line 524592
    aput-object v1, v0, v3

    .line 524594
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524596
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524598
    const-string v4, "_episodesListCountText"

    .line 524600
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

    .line 524602
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524608
    move-result-object v1

    .line 524609
    const/16 v3, 0x10

    .line 524611
    aput-object v1, v0, v3

    .line 524613
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524615
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524617
    const-string v4, "_episodesIntroduction"

    .line 524619
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

    .line 524621
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524627
    move-result-object v1

    .line 524628
    const/16 v3, 0x11

    .line 524630
    aput-object v1, v0, v3

    .line 524632
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524634
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524636
    const-string v4, "_videoPlatformType"

    .line 524638
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

    .line 524640
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524643
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524646
    move-result-object v1

    .line 524647
    const/16 v3, 0x12

    .line 524649
    aput-object v1, v0, v3

    .line 524651
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524653
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524655
    const-string v4, "_seriesColorHex"

    .line 524657
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

    .line 524659
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524662
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524665
    move-result-object v1

    .line 524666
    const/16 v3, 0x13

    .line 524668
    aput-object v1, v0, v3

    .line 524670
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524672
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524674
    const-string v4, "_ugcUserInfo"

    .line 524676
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

    .line 524678
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524681
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524684
    move-result-object v1

    .line 524685
    const/16 v3, 0x14

    .line 524687
    aput-object v1, v0, v3

    .line 524689
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524691
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524693
    const-string v4, "_relatedAlbumId"

    .line 524695
    const-string v6, "get_relatedAlbumId()J"

    .line 524697
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524703
    move-result-object v1

    .line 524704
    const/16 v3, 0x15

    .line 524706
    aput-object v1, v0, v3

    .line 524708
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524710
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524712
    const-string v4, "_recTagList"

    .line 524714
    const-string v6, "get_recTagList()Ljava/util/List;"

    .line 524716
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524719
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524722
    move-result-object v1

    .line 524723
    const/16 v3, 0x16

    .line 524725
    aput-object v1, v0, v3

    .line 524727
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524729
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524731
    const-string v4, "_bigImages"

    .line 524733
    const-string v6, "get_bigImages()Ljava/util/List;"

    .line 524735
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524741
    move-result-object v1

    .line 524742
    const/16 v3, 0x17

    .line 524744
    aput-object v1, v0, v3

    .line 524746
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524748
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524750
    const-string v4, "_disableInsertAd"

    .line 524752
    const-string v6, "get_disableInsertAd()Z"

    .line 524754
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524760
    move-result-object v1

    .line 524761
    const/16 v3, 0x18

    .line 524763
    aput-object v1, v0, v3

    .line 524765
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524767
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524769
    const-string v4, "_recommendInfo"

    .line 524771
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

    .line 524773
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524776
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524779
    move-result-object v1

    .line 524780
    const/16 v3, 0x19

    .line 524782
    aput-object v1, v0, v3

    .line 524784
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524786
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524788
    const-string v4, "_recommendGroupId"

    .line 524790
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

    .line 524792
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524798
    move-result-object v1

    .line 524799
    const/16 v3, 0x1a

    .line 524801
    aput-object v1, v0, v3

    .line 524803
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524805
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524807
    const-string v4, "_payInfo"

    .line 524809
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

    .line 524811
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524817
    move-result-object v1

    .line 524818
    const/16 v3, 0x1b

    .line 524820
    aput-object v1, v0, v3

    .line 524822
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524824
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524826
    const-string v4, "_videoUpdateInfo"

    .line 524828
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

    .line 524830
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524836
    move-result-object v1

    .line 524837
    const/16 v3, 0x1c

    .line 524839
    aput-object v1, v0, v3

    .line 524841
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524843
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524845
    const-string v4, "_episodeTotalCnt"

    .line 524847
    const-string v6, "get_episodeTotalCnt()I"

    .line 524849
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524852
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524855
    move-result-object v1

    .line 524856
    const/16 v3, 0x1d

    .line 524858
    aput-object v1, v0, v3

    .line 524860
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524862
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524864
    const-string v4, "_videoShareInfo"

    .line 524866
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

    .line 524868
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524874
    move-result-object v1

    .line 524875
    const/16 v3, 0x1e

    .line 524877
    aput-object v1, v0, v3

    .line 524879
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524881
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524883
    const-string v4, "_celebrityList"

    .line 524885
    const-string v6, "get_celebrityList()Ljava/util/List;"

    .line 524887
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524890
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524893
    move-result-object v1

    .line 524894
    const/16 v3, 0x1f

    .line 524896
    aput-object v1, v0, v3

    .line 524898
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524900
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524902
    const-string v4, "_seriesSubTitleList"

    .line 524904
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

    .line 524906
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524912
    move-result-object v1

    .line 524913
    const/16 v3, 0x20

    .line 524915
    aput-object v1, v0, v3

    .line 524917
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524919
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524921
    const-string v4, "_episodesCover"

    .line 524923
    const-string v6, "get_episodesCover()Ljava/lang/String;"

    .line 524925
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524928
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524931
    move-result-object v1

    .line 524932
    const/16 v3, 0x21

    .line 524934
    aput-object v1, v0, v3

    .line 524936
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524938
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524940
    const-string v4, "_useStatus"

    .line 524942
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

    .line 524944
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524947
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524950
    move-result-object v1

    .line 524951
    const/16 v3, 0x22

    .line 524953
    aput-object v1, v0, v3

    .line 524955
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524957
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524959
    const-string v4, "_canShowDownloadIcon"

    .line 524961
    const-string v6, "get_canShowDownloadIcon()Z"

    .line 524963
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524966
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524969
    move-result-object v1

    .line 524970
    const/16 v3, 0x23

    .line 524972
    aput-object v1, v0, v3

    .line 524974
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524976
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524978
    const-string v4, "_onlineSubscribed"

    .line 524980
    const-string v6, "get_onlineSubscribed()Z"

    .line 524982
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524985
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524988
    move-result-object v1

    .line 524989
    const/16 v3, 0x24

    .line 524991
    aput-object v1, v0, v3

    .line 524993
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524995
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524997
    const-string v4, "_onlineTime"

    .line 524999
    const-string v6, "get_onlineTime()J"

    .line 525001
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525004
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525007
    move-result-object v1

    .line 525008
    const/16 v3, 0x25

    .line 525010
    aput-object v1, v0, v3

    .line 525012
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525014
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525016
    const-string v4, "_subTitleList"

    .line 525018
    const-string v6, "get_subTitleList()Ljava/util/List;"

    .line 525020
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525023
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525026
    move-result-object v1

    .line 525027
    const/16 v3, 0x26

    .line 525029
    aput-object v1, v0, v3

    .line 525031
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525033
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525035
    const-string v4, "_mainCreates"

    .line 525037
    const-string v6, "get_mainCreates()Ljava/util/List;"

    .line 525039
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525042
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525045
    move-result-object v1

    .line 525046
    const/16 v3, 0x27

    .line 525048
    aput-object v1, v0, v3

    .line 525050
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525052
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525054
    const-string v4, "_supportListen"

    .line 525056
    const-string v6, "get_supportListen()Z"

    .line 525058
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525061
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525064
    move-result-object v1

    .line 525065
    const/16 v3, 0x28

    .line 525067
    aput-object v1, v0, v3

    .line 525069
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525071
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525073
    const-string v4, "_currentVideoData"

    .line 525075
    const-string v6, "get_currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;"

    .line 525077
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525080
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525083
    move-result-object v1

    .line 525084
    const/16 v3, 0x29

    .line 525086
    aput-object v1, v0, v3

    .line 525088
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525090
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525092
    const-string v4, "_videoBottomBar"

    .line 525094
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

    .line 525096
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525099
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525102
    move-result-object v1

    .line 525103
    const/16 v3, 0x2a

    .line 525105
    aput-object v1, v0, v3

    .line 525107
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525109
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525111
    const-string v4, "_videoTagInfo"

    .line 525113
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

    .line 525115
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525118
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525121
    move-result-object v1

    .line 525122
    const/16 v3, 0x2b

    .line 525124
    aput-object v1, v0, v3

    .line 525126
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525128
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525130
    const-string v4, "_bindVideoDetail"

    .line 525132
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

    .line 525134
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525137
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525140
    move-result-object v1

    .line 525141
    const/16 v3, 0x2c

    .line 525143
    aput-object v1, v0, v3

    .line 525145
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525147
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525149
    const-string v4, "_categorySchema"

    .line 525151
    const-string v6, "get_categorySchema()Ljava/util/List;"

    .line 525153
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525156
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525159
    move-result-object v1

    .line 525160
    const/16 v3, 0x2d

    .line 525162
    aput-object v1, v0, v3

    .line 525164
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525166
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525168
    const-string v4, "_directoryItems"

    .line 525170
    const-string v6, "get_directoryItems()Ljava/util/List;"

    .line 525172
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525175
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525178
    move-result-object v1

    .line 525179
    const/16 v3, 0x2e

    .line 525181
    aput-object v1, v0, v3

    .line 525183
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 525185
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 525187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 524288
    const v0, 0x94195

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x2f

    .line 524295
    .line 524296
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 524297
    .line 524298
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524299
    .line 524300
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524301
    .line 524302
    const-string v3, "_episodesId"

    .line 524303
    .line 524304
    const-string v4, "get_episodesId()Ljava/lang/String;"

    .line 524305
    .line 524306
    const/4 v5, 0x0

    .line 524307
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524308
    .line 524309
    .line 524310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    aput-object v1, v0, v5

    .line 524315
    .line 524316
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524317
    .line 524318
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524319
    .line 524320
    const-string v3, "_followed"

    .line 524321
    .line 524322
    const-string v4, "get_followed()Z"

    .line 524323
    .line 524324
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524325
    .line 524326
    .line 524327
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v1

    .line 524331
    const/4 v2, 0x1

    .line 524332
    aput-object v1, v0, v2

    .line 524333
    .line 524334
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524335
    .line 524336
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524337
    .line 524338
    const-string v3, "_followedCnt"

    .line 524339
    .line 524340
    const-string v4, "get_followedCnt()J"

    .line 524341
    .line 524342
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524343
    .line 524344
    .line 524345
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x2

    .line 524350
    aput-object v1, v0, v2

    .line 524351
    .line 524352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524353
    .line 524354
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524355
    .line 524356
    const-string v3, "_episodeCnt"

    .line 524357
    .line 524358
    const-string v4, "get_episodeCnt()I"

    .line 524359
    .line 524360
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524361
    .line 524362
    .line 524363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v1

    .line 524367
    const/4 v2, 0x3

    .line 524368
    aput-object v1, v0, v2

    .line 524369
    .line 524370
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524371
    .line 524372
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524373
    .line 524374
    const-string v3, "_episodesStatus"

    .line 524375
    .line 524376
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

    .line 524377
    .line 524378
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524379
    .line 524380
    .line 524381
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x4

    .line 524386
    aput-object v1, v0, v2

    .line 524387
    .line 524388
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524389
    .line 524390
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524391
    .line 524392
    const-string v3, "_episodesTitle"

    .line 524393
    .line 524394
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

    .line 524395
    .line 524396
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524397
    .line 524398
    .line 524399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v1

    .line 524403
    const/4 v2, 0x5

    .line 524404
    aput-object v1, v0, v2

    .line 524405
    .line 524406
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524407
    .line 524408
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524409
    .line 524410
    const-string v3, "_videoContentType"

    .line 524411
    .line 524412
    const-string v4, "get_videoContentType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;"

    .line 524413
    .line 524414
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524415
    .line 524416
    .line 524417
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v1

    .line 524421
    const/4 v2, 0x6

    .line 524422
    aput-object v1, v0, v2

    .line 524423
    .line 524424
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524425
    .line 524426
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524427
    .line 524428
    const-string v3, "_duration"

    .line 524429
    .line 524430
    const-string v4, "get_duration()J"

    .line 524431
    .line 524432
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524433
    .line 524434
    .line 524435
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v1

    .line 524439
    const/4 v2, 0x7

    .line 524440
    aput-object v1, v0, v2

    .line 524441
    .line 524442
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524443
    .line 524444
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524445
    .line 524446
    const-string v3, "_detailRecTagList"

    .line 524447
    .line 524448
    const-string v4, "get_detailRecTagList()Ljava/util/List;"

    .line 524449
    .line 524450
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524451
    .line 524452
    .line 524453
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    const/16 v2, 0x8

    .line 524458
    .line 524459
    aput-object v1, v0, v2

    .line 524460
    .line 524461
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524462
    .line 524463
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524464
    .line 524465
    const-string v4, "_enableVisionProduct"

    .line 524466
    .line 524467
    const-string v6, "get_enableVisionProduct()Z"

    .line 524468
    .line 524469
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524470
    .line 524471
    .line 524472
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    const/16 v3, 0x9

    .line 524477
    .line 524478
    aput-object v1, v0, v3

    .line 524479
    .line 524480
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524481
    .line 524482
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524483
    .line 524484
    const-string v4, "_insertAdRitType"

    .line 524485
    .line 524486
    const-string v6, "get_insertAdRitType()I"

    .line 524487
    .line 524488
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524489
    .line 524490
    .line 524491
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v1

    .line 524495
    const/16 v3, 0xa

    .line 524496
    .line 524497
    aput-object v1, v0, v3

    .line 524498
    .line 524499
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524500
    .line 524501
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524502
    .line 524503
    const-string v4, "_videoRecordInfo"

    .line 524504
    .line 524505
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

    .line 524506
    .line 524507
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524508
    .line 524509
    .line 524510
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    const/16 v3, 0xb

    .line 524515
    .line 524516
    aput-object v1, v0, v3

    .line 524517
    .line 524518
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524519
    .line 524520
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524521
    .line 524522
    const-string v4, "_secondaryInfoList"

    .line 524523
    .line 524524
    const-string v6, "get_secondaryInfoList()Ljava/util/List;"

    .line 524525
    .line 524526
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524527
    .line 524528
    .line 524529
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v1

    .line 524533
    const/16 v3, 0xc

    .line 524534
    .line 524535
    aput-object v1, v0, v3

    .line 524536
    .line 524537
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524538
    .line 524539
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524540
    .line 524541
    const-string v4, "_abstractSecondaryInfoList"

    .line 524542
    .line 524543
    const-string v6, "get_abstractSecondaryInfoList()Ljava/util/List;"

    .line 524544
    .line 524545
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524546
    .line 524547
    .line 524548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    const/16 v3, 0xd

    .line 524553
    .line 524554
    aput-object v1, v0, v3

    .line 524555
    .line 524556
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524557
    .line 524558
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524559
    .line 524560
    const-string v4, "_seriesIntro"

    .line 524561
    .line 524562
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

    .line 524563
    .line 524564
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524565
    .line 524566
    .line 524567
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v1

    .line 524571
    const/16 v3, 0xe

    .line 524572
    .line 524573
    aput-object v1, v0, v3

    .line 524574
    .line 524575
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524576
    .line 524577
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524578
    .line 524579
    const-string v4, "_episodesPlayCount"

    .line 524580
    .line 524581
    const-string v6, "get_episodesPlayCount()J"

    .line 524582
    .line 524583
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v1

    .line 524590
    const/16 v3, 0xf

    .line 524591
    .line 524592
    aput-object v1, v0, v3

    .line 524593
    .line 524594
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524595
    .line 524596
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524597
    .line 524598
    const-string v4, "_episodesListCountText"

    .line 524599
    .line 524600
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

    .line 524601
    .line 524602
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524603
    .line 524604
    .line 524605
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    const/16 v3, 0x10

    .line 524610
    .line 524611
    aput-object v1, v0, v3

    .line 524612
    .line 524613
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524614
    .line 524615
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524616
    .line 524617
    const-string v4, "_episodesIntroduction"

    .line 524618
    .line 524619
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

    .line 524620
    .line 524621
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524622
    .line 524623
    .line 524624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v1

    .line 524628
    const/16 v3, 0x11

    .line 524629
    .line 524630
    aput-object v1, v0, v3

    .line 524631
    .line 524632
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524633
    .line 524634
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524635
    .line 524636
    const-string v4, "_videoPlatformType"

    .line 524637
    .line 524638
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

    .line 524639
    .line 524640
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524641
    .line 524642
    .line 524643
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v1

    .line 524647
    const/16 v3, 0x12

    .line 524648
    .line 524649
    aput-object v1, v0, v3

    .line 524650
    .line 524651
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524652
    .line 524653
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524654
    .line 524655
    const-string v4, "_seriesColorHex"

    .line 524656
    .line 524657
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

    .line 524658
    .line 524659
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v1

    .line 524666
    const/16 v3, 0x13

    .line 524667
    .line 524668
    aput-object v1, v0, v3

    .line 524669
    .line 524670
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524671
    .line 524672
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524673
    .line 524674
    const-string v4, "_ugcUserInfo"

    .line 524675
    .line 524676
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

    .line 524677
    .line 524678
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524679
    .line 524680
    .line 524681
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    const/16 v3, 0x14

    .line 524686
    .line 524687
    aput-object v1, v0, v3

    .line 524688
    .line 524689
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524690
    .line 524691
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524692
    .line 524693
    const-string v4, "_relatedAlbumId"

    .line 524694
    .line 524695
    const-string v6, "get_relatedAlbumId()J"

    .line 524696
    .line 524697
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524698
    .line 524699
    .line 524700
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    const/16 v3, 0x15

    .line 524705
    .line 524706
    aput-object v1, v0, v3

    .line 524707
    .line 524708
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524709
    .line 524710
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524711
    .line 524712
    const-string v4, "_recTagList"

    .line 524713
    .line 524714
    const-string v6, "get_recTagList()Ljava/util/List;"

    .line 524715
    .line 524716
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524717
    .line 524718
    .line 524719
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    const/16 v3, 0x16

    .line 524724
    .line 524725
    aput-object v1, v0, v3

    .line 524726
    .line 524727
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524728
    .line 524729
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524730
    .line 524731
    const-string v4, "_bigImages"

    .line 524732
    .line 524733
    const-string v6, "get_bigImages()Ljava/util/List;"

    .line 524734
    .line 524735
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524736
    .line 524737
    .line 524738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    const/16 v3, 0x17

    .line 524743
    .line 524744
    aput-object v1, v0, v3

    .line 524745
    .line 524746
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524747
    .line 524748
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524749
    .line 524750
    const-string v4, "_disableInsertAd"

    .line 524751
    .line 524752
    const-string v6, "get_disableInsertAd()Z"

    .line 524753
    .line 524754
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524755
    .line 524756
    .line 524757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    const/16 v3, 0x18

    .line 524762
    .line 524763
    aput-object v1, v0, v3

    .line 524764
    .line 524765
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524766
    .line 524767
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524768
    .line 524769
    const-string v4, "_recommendInfo"

    .line 524770
    .line 524771
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

    .line 524772
    .line 524773
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    const/16 v3, 0x19

    .line 524781
    .line 524782
    aput-object v1, v0, v3

    .line 524783
    .line 524784
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524785
    .line 524786
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524787
    .line 524788
    const-string v4, "_recommendGroupId"

    .line 524789
    .line 524790
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

    .line 524791
    .line 524792
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524793
    .line 524794
    .line 524795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v1

    .line 524799
    const/16 v3, 0x1a

    .line 524800
    .line 524801
    aput-object v1, v0, v3

    .line 524802
    .line 524803
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524804
    .line 524805
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524806
    .line 524807
    const-string v4, "_payInfo"

    .line 524808
    .line 524809
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

    .line 524810
    .line 524811
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    const/16 v3, 0x1b

    .line 524819
    .line 524820
    aput-object v1, v0, v3

    .line 524821
    .line 524822
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524823
    .line 524824
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524825
    .line 524826
    const-string v4, "_videoUpdateInfo"

    .line 524827
    .line 524828
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

    .line 524829
    .line 524830
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524831
    .line 524832
    .line 524833
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    const/16 v3, 0x1c

    .line 524838
    .line 524839
    aput-object v1, v0, v3

    .line 524840
    .line 524841
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524842
    .line 524843
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524844
    .line 524845
    const-string v4, "_episodeTotalCnt"

    .line 524846
    .line 524847
    const-string v6, "get_episodeTotalCnt()I"

    .line 524848
    .line 524849
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524850
    .line 524851
    .line 524852
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    const/16 v3, 0x1d

    .line 524857
    .line 524858
    aput-object v1, v0, v3

    .line 524859
    .line 524860
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524861
    .line 524862
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524863
    .line 524864
    const-string v4, "_videoShareInfo"

    .line 524865
    .line 524866
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

    .line 524867
    .line 524868
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524869
    .line 524870
    .line 524871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v1

    .line 524875
    const/16 v3, 0x1e

    .line 524876
    .line 524877
    aput-object v1, v0, v3

    .line 524878
    .line 524879
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524880
    .line 524881
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524882
    .line 524883
    const-string v4, "_celebrityList"

    .line 524884
    .line 524885
    const-string v6, "get_celebrityList()Ljava/util/List;"

    .line 524886
    .line 524887
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524888
    .line 524889
    .line 524890
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v1

    .line 524894
    const/16 v3, 0x1f

    .line 524895
    .line 524896
    aput-object v1, v0, v3

    .line 524897
    .line 524898
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524899
    .line 524900
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524901
    .line 524902
    const-string v4, "_seriesSubTitleList"

    .line 524903
    .line 524904
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

    .line 524905
    .line 524906
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524907
    .line 524908
    .line 524909
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v1

    .line 524913
    const/16 v3, 0x20

    .line 524914
    .line 524915
    aput-object v1, v0, v3

    .line 524916
    .line 524917
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524918
    .line 524919
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524920
    .line 524921
    const-string v4, "_episodesCover"

    .line 524922
    .line 524923
    const-string v6, "get_episodesCover()Ljava/lang/String;"

    .line 524924
    .line 524925
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524926
    .line 524927
    .line 524928
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v1

    .line 524932
    const/16 v3, 0x21

    .line 524933
    .line 524934
    aput-object v1, v0, v3

    .line 524935
    .line 524936
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524937
    .line 524938
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524939
    .line 524940
    const-string v4, "_useStatus"

    .line 524941
    .line 524942
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

    .line 524943
    .line 524944
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524945
    .line 524946
    .line 524947
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v1

    .line 524951
    const/16 v3, 0x22

    .line 524952
    .line 524953
    aput-object v1, v0, v3

    .line 524954
    .line 524955
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524956
    .line 524957
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524958
    .line 524959
    const-string v4, "_canShowDownloadIcon"

    .line 524960
    .line 524961
    const-string v6, "get_canShowDownloadIcon()Z"

    .line 524962
    .line 524963
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524964
    .line 524965
    .line 524966
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v1

    .line 524970
    const/16 v3, 0x23

    .line 524971
    .line 524972
    aput-object v1, v0, v3

    .line 524973
    .line 524974
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524975
    .line 524976
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524977
    .line 524978
    const-string v4, "_onlineSubscribed"

    .line 524979
    .line 524980
    const-string v6, "get_onlineSubscribed()Z"

    .line 524981
    .line 524982
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524983
    .line 524984
    .line 524985
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v1

    .line 524989
    const/16 v3, 0x24

    .line 524990
    .line 524991
    aput-object v1, v0, v3

    .line 524992
    .line 524993
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 524994
    .line 524995
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 524996
    .line 524997
    const-string v4, "_onlineTime"

    .line 524998
    .line 524999
    const-string v6, "get_onlineTime()J"

    .line 525000
    .line 525001
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525002
    .line 525003
    .line 525004
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v1

    .line 525008
    const/16 v3, 0x25

    .line 525009
    .line 525010
    aput-object v1, v0, v3

    .line 525011
    .line 525012
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525013
    .line 525014
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525015
    .line 525016
    const-string v4, "_subTitleList"

    .line 525017
    .line 525018
    const-string v6, "get_subTitleList()Ljava/util/List;"

    .line 525019
    .line 525020
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525021
    .line 525022
    .line 525023
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525024
    .line 525025
    .line 525026
    move-result-object v1

    .line 525027
    const/16 v3, 0x26

    .line 525028
    .line 525029
    aput-object v1, v0, v3

    .line 525030
    .line 525031
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525032
    .line 525033
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525034
    .line 525035
    const-string v4, "_mainCreates"

    .line 525036
    .line 525037
    const-string v6, "get_mainCreates()Ljava/util/List;"

    .line 525038
    .line 525039
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525040
    .line 525041
    .line 525042
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v1

    .line 525046
    const/16 v3, 0x27

    .line 525047
    .line 525048
    aput-object v1, v0, v3

    .line 525049
    .line 525050
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525051
    .line 525052
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525053
    .line 525054
    const-string v4, "_supportListen"

    .line 525055
    .line 525056
    const-string v6, "get_supportListen()Z"

    .line 525057
    .line 525058
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525059
    .line 525060
    .line 525061
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v1

    .line 525065
    const/16 v3, 0x28

    .line 525066
    .line 525067
    aput-object v1, v0, v3

    .line 525068
    .line 525069
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525070
    .line 525071
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525072
    .line 525073
    const-string v4, "_currentVideoData"

    .line 525074
    .line 525075
    const-string v6, "get_currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;"

    .line 525076
    .line 525077
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525078
    .line 525079
    .line 525080
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525081
    .line 525082
    .line 525083
    move-result-object v1

    .line 525084
    const/16 v3, 0x29

    .line 525085
    .line 525086
    aput-object v1, v0, v3

    .line 525087
    .line 525088
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525089
    .line 525090
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525091
    .line 525092
    const-string v4, "_videoBottomBar"

    .line 525093
    .line 525094
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

    .line 525095
    .line 525096
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525097
    .line 525098
    .line 525099
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525100
    .line 525101
    .line 525102
    move-result-object v1

    .line 525103
    const/16 v3, 0x2a

    .line 525104
    .line 525105
    aput-object v1, v0, v3

    .line 525106
    .line 525107
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525108
    .line 525109
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525110
    .line 525111
    const-string v4, "_videoTagInfo"

    .line 525112
    .line 525113
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

    .line 525114
    .line 525115
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525116
    .line 525117
    .line 525118
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v1

    .line 525122
    const/16 v3, 0x2b

    .line 525123
    .line 525124
    aput-object v1, v0, v3

    .line 525125
    .line 525126
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525127
    .line 525128
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525129
    .line 525130
    const-string v4, "_bindVideoDetail"

    .line 525131
    .line 525132
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

    .line 525133
    .line 525134
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525135
    .line 525136
    .line 525137
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525138
    .line 525139
    .line 525140
    move-result-object v1

    .line 525141
    const/16 v3, 0x2c

    .line 525142
    .line 525143
    aput-object v1, v0, v3

    .line 525144
    .line 525145
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525146
    .line 525147
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525148
    .line 525149
    const-string v4, "_categorySchema"

    .line 525150
    .line 525151
    const-string v6, "get_categorySchema()Ljava/util/List;"

    .line 525152
    .line 525153
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525154
    .line 525155
    .line 525156
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525157
    .line 525158
    .line 525159
    move-result-object v1

    .line 525160
    const/16 v3, 0x2d

    .line 525161
    .line 525162
    aput-object v1, v0, v3

    .line 525163
    .line 525164
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525165
    .line 525166
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 525167
    .line 525168
    const-string v4, "_directoryItems"

    .line 525169
    .line 525170
    const-string v6, "get_directoryItems()Ljava/util/List;"

    .line 525171
    .line 525172
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525173
    .line 525174
    .line 525175
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 525176
    .line 525177
    .line 525178
    move-result-object v1

    .line 525179
    const/16 v3, 0x2e

    .line 525180
    .line 525181
    aput-object v1, v0, v3

    .line 525182
    .line 525183
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 525184
    .line 525185
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 525186
    .line 525187
    return-void
.end method


.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17301511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17301513
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301515
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h;

    .line 17301517
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301520
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301523
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301525
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301527
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j;

    .line 17301529
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301532
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301535
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301537
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301539
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v;

    .line 17301541
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/v;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301544
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301547
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301549
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301551
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h0;

    .line 17301553
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/h0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301556
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301559
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301561
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301563
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q0;

    .line 17301565
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/q0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301571
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301573
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301575
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r0;

    .line 17301577
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/r0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301580
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301583
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301585
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301587
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s0;

    .line 17301589
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/s0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301592
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301595
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301597
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301599
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t0;

    .line 17301601
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/t0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301604
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301607
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301609
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301611
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u0;

    .line 17301613
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/u0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301616
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301621
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301623
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v0;

    .line 17301625
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/v0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301628
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301633
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301635
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s;

    .line 17301637
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301640
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301643
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301645
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301647
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d0;

    .line 17301649
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301652
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301655
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301657
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301659
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o0;

    .line 17301661
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/o0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301664
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301667
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301669
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301671
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w0;

    .line 17301673
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/w0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301676
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301679
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301681
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301683
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x0;

    .line 17301685
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/x0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301688
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301693
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301695
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y0;

    .line 17301697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/y0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301700
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301705
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301707
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z0;

    .line 17301709
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/z0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301712
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301715
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301717
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301719
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a1;

    .line 17301721
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301724
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301729
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301731
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b1;

    .line 17301733
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301736
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301741
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301743
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i;

    .line 17301745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301748
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301751
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301753
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301755
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k;

    .line 17301757
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301760
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301763
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301765
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301767
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l;

    .line 17301769
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/l;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301772
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301775
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301777
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301779
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m;

    .line 17301781
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/m;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301784
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301787
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301789
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301791
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n;

    .line 17301793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301796
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301799
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301801
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301803
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o;

    .line 17301805
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/o;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301808
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301811
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301813
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301815
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p;

    .line 17301817
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/p;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301820
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301823
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301825
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301827
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q;

    .line 17301829
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/q;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301832
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301835
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301837
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301839
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r;

    .line 17301841
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/r;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301844
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301847
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301849
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301851
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t;

    .line 17301853
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/t;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301856
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301859
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301861
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301863
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u;

    .line 17301865
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/u;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301868
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301871
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301873
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301875
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w;

    .line 17301877
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301880
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301883
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301885
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301887
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x;

    .line 17301889
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301892
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301895
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301897
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301899
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y;

    .line 17301901
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/y;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301904
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301909
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301911
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z;

    .line 17301913
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301916
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301919
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301921
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301923
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a0;

    .line 17301925
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301928
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301933
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301935
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b0;

    .line 17301937
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301940
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301945
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301947
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c0;

    .line 17301949
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301952
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301955
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301957
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301959
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e0;

    .line 17301961
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/e0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301964
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301967
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301969
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301971
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f0;

    .line 17301973
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/f0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301976
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301979
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301981
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301983
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g0;

    .line 17301985
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/g0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301988
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301991
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301993
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301995
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i0;

    .line 17301997
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/i0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302000
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302003
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302005
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302007
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;

    .line 17302009
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302012
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302015
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_currentVideoData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302017
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302019
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k0;

    .line 17302021
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/k0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302024
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302027
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302029
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302031
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;

    .line 17302033
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302036
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302039
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302041
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302043
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m0;

    .line 17302045
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/m0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302048
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302051
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302053
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302055
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;

    .line 17302057
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302060
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302063
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302065
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302067
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;

    .line 17302069
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302072
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302075
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302077
    sget-object v0, Lvj4/e;->a:Lvj4/e;

    .line 17302079
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->Z3()Ljava/lang/String;

    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17302088
    move-result-object v2

    .line 17302089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302092
    invoke-static {p1, v1, v2}, Lvj4/e;->a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17302095
    move-result-object p1

    .line 17302096
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K1(Ljava/util/List;)V

    .line 17302099
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 17302102
    move-result-object p1

    .line 17302103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302106
    move-result-object p1

    .line 17302107
    :goto_25b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302110
    move-result v0

    .line 17302111
    if-eqz v0, :cond_280

    .line 17302113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302116
    move-result-object v0

    .line 17302117
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302119
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17302131
    move-result-object v1

    .line 17302132
    const-class v2, Lth4/d;

    .line 17302134
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17302137
    move-result-object v1

    .line 17302138
    check-cast v1, Lth4/d;

    .line 17302140
    invoke-interface {v1, v0}, Lth4/d;->o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17302143
    goto :goto_25b

    .line 17302144
    :cond_280
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z4()V

    .line 17302147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17301512
    .line 17301513
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301514
    .line 17301515
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h;

    .line 17301516
    .line 17301517
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301524
    .line 17301525
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301526
    .line 17301527
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j;

    .line 17301528
    .line 17301529
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301536
    .line 17301537
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301538
    .line 17301539
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v;

    .line 17301540
    .line 17301541
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/v;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301548
    .line 17301549
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301550
    .line 17301551
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h0;

    .line 17301552
    .line 17301553
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/h0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301560
    .line 17301561
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301562
    .line 17301563
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q0;

    .line 17301564
    .line 17301565
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/q0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301569
    .line 17301570
    .line 17301571
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301572
    .line 17301573
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301574
    .line 17301575
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r0;

    .line 17301576
    .line 17301577
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/r0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301584
    .line 17301585
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301586
    .line 17301587
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s0;

    .line 17301588
    .line 17301589
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/s0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301596
    .line 17301597
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301598
    .line 17301599
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t0;

    .line 17301600
    .line 17301601
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/t0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301608
    .line 17301609
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301610
    .line 17301611
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u0;

    .line 17301612
    .line 17301613
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/u0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301620
    .line 17301621
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301622
    .line 17301623
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v0;

    .line 17301624
    .line 17301625
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/v0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301629
    .line 17301630
    .line 17301631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301632
    .line 17301633
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301634
    .line 17301635
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s;

    .line 17301636
    .line 17301637
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301644
    .line 17301645
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301646
    .line 17301647
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d0;

    .line 17301648
    .line 17301649
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301656
    .line 17301657
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301658
    .line 17301659
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o0;

    .line 17301660
    .line 17301661
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/o0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301668
    .line 17301669
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301670
    .line 17301671
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w0;

    .line 17301672
    .line 17301673
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/w0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301680
    .line 17301681
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301682
    .line 17301683
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x0;

    .line 17301684
    .line 17301685
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/x0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301692
    .line 17301693
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301694
    .line 17301695
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y0;

    .line 17301696
    .line 17301697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/y0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301704
    .line 17301705
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301706
    .line 17301707
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z0;

    .line 17301708
    .line 17301709
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/z0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301716
    .line 17301717
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301718
    .line 17301719
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a1;

    .line 17301720
    .line 17301721
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301725
    .line 17301726
    .line 17301727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301728
    .line 17301729
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301730
    .line 17301731
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b1;

    .line 17301732
    .line 17301733
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301740
    .line 17301741
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301742
    .line 17301743
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i;

    .line 17301744
    .line 17301745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/i;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301752
    .line 17301753
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301754
    .line 17301755
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k;

    .line 17301756
    .line 17301757
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301761
    .line 17301762
    .line 17301763
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301764
    .line 17301765
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301766
    .line 17301767
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l;

    .line 17301768
    .line 17301769
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/l;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301773
    .line 17301774
    .line 17301775
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301776
    .line 17301777
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301778
    .line 17301779
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m;

    .line 17301780
    .line 17301781
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/m;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301788
    .line 17301789
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301790
    .line 17301791
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n;

    .line 17301792
    .line 17301793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301797
    .line 17301798
    .line 17301799
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301800
    .line 17301801
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301802
    .line 17301803
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o;

    .line 17301804
    .line 17301805
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/o;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301812
    .line 17301813
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301814
    .line 17301815
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p;

    .line 17301816
    .line 17301817
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/p;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301824
    .line 17301825
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301826
    .line 17301827
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q;

    .line 17301828
    .line 17301829
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/q;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301836
    .line 17301837
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301838
    .line 17301839
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r;

    .line 17301840
    .line 17301841
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/r;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301845
    .line 17301846
    .line 17301847
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301848
    .line 17301849
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301850
    .line 17301851
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t;

    .line 17301852
    .line 17301853
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/t;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301860
    .line 17301861
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301862
    .line 17301863
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u;

    .line 17301864
    .line 17301865
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/u;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301869
    .line 17301870
    .line 17301871
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301872
    .line 17301873
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301874
    .line 17301875
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w;

    .line 17301876
    .line 17301877
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301881
    .line 17301882
    .line 17301883
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301884
    .line 17301885
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301886
    .line 17301887
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x;

    .line 17301888
    .line 17301889
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301896
    .line 17301897
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301898
    .line 17301899
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y;

    .line 17301900
    .line 17301901
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/y;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301905
    .line 17301906
    .line 17301907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301908
    .line 17301909
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301910
    .line 17301911
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z;

    .line 17301912
    .line 17301913
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301920
    .line 17301921
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301922
    .line 17301923
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a0;

    .line 17301924
    .line 17301925
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301932
    .line 17301933
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301934
    .line 17301935
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b0;

    .line 17301936
    .line 17301937
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301941
    .line 17301942
    .line 17301943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301944
    .line 17301945
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301946
    .line 17301947
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c0;

    .line 17301948
    .line 17301949
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301956
    .line 17301957
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301958
    .line 17301959
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e0;

    .line 17301960
    .line 17301961
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/e0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301968
    .line 17301969
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301970
    .line 17301971
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f0;

    .line 17301972
    .line 17301973
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/f0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301980
    .line 17301981
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301982
    .line 17301983
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g0;

    .line 17301984
    .line 17301985
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/g0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301992
    .line 17301993
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301994
    .line 17301995
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i0;

    .line 17301996
    .line 17301997
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/i0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302004
    .line 17302005
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302006
    .line 17302007
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;

    .line 17302008
    .line 17302009
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_currentVideoData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302016
    .line 17302017
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302018
    .line 17302019
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k0;

    .line 17302020
    .line 17302021
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/k0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302028
    .line 17302029
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302030
    .line 17302031
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;

    .line 17302032
    .line 17302033
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302040
    .line 17302041
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302042
    .line 17302043
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m0;

    .line 17302044
    .line 17302045
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/m0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302052
    .line 17302053
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302054
    .line 17302055
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;

    .line 17302056
    .line 17302057
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302064
    .line 17302065
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302066
    .line 17302067
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;

    .line 17302068
    .line 17302069
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302076
    .line 17302077
    sget-object v0, Lvj4/e;->a:Lvj4/e;

    .line 17302078
    .line 17302079
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17302080
    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->Z3()Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v2

    .line 17302089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-static {p1, v1, v2}, Lvj4/e;->a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object p1

    .line 17302096
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K1(Ljava/util/List;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object p1

    .line 17302103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object p1

    .line 17302107
    :goto_25b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v0

    .line 17302111
    if-eqz v0, :cond_280

    .line 17302112
    .line 17302113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v0

    .line 17302117
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302118
    .line 17302119
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302120
    .line 17302121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    const-class v2, Lth4/d;

    .line 17302133
    .line 17302134
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    check-cast v1, Lth4/d;

    .line 17302139
    .line 17302140
    invoke-interface {v1, v0}, Lth4/d;->o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_25b

    .line 17302144
    :cond_280
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z4()V

    .line 17302145
    .line 17302146
    .line 17302147
    return-void
.end method


.method public final A4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xd

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xd

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final B4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final B4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x17

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x17

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2c

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2c

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final C5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x26

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x26

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D5(Z)V
[MOD-CHANGED]
.method public final D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x28

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x28

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final E4(Z)V
[MOD-CHANGED]
.method public final E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x23

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x23

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final F4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2d

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2d

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final G4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1f

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1f

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x14

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x14

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final H4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x8

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x8

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final J3()I
[MOD-CHANGED]
.method public final J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xa

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xa

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final J4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2e

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
[MOD-CHANGED]
.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x22

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x22

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final K4(Z)V
[MOD-CHANGED]
.method public final K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x18

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x18

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
[MOD-CHANGED]
.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2a

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2a

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final L3()Ljava/util/List;
[MOD-CHANGED]
.method public final L3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x27

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x27

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final L4(J)V
[MOD-CHANGED]
.method public final L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x7

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x7

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x6

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x6

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final M3()Z
[MOD-CHANGED]
.method public final M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x24

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x24

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final M4(Z)V
[MOD-CHANGED]
.method public final M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x9

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x9

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
[MOD-CHANGED]
.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x12

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x12

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final N3()J
[MOD-CHANGED]
.method public final N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x25

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x25

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public final N4(I)V
[MOD-CHANGED]
.method public final N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x3

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x3

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xb

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xb

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1b

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1b

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final O4(I)V
[MOD-CHANGED]
.method public final O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1d

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1d

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final P4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x21

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x21

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
[MOD-CHANGED]
.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1e

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Q4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
[MOD-CHANGED]
.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2b

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final R3()Ljava/util/List;
[MOD-CHANGED]
.method public final R3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x16

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x16

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final R4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x11

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x11

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
[MOD-CHANGED]
.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1c

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1c

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final S3()Ljava/lang/String;
[MOD-CHANGED]
.method public final S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final T3()Ljava/lang/String;
[MOD-CHANGED]
.method public final T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x19

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x19

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final T4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x10

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x10

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final V2()Ljava/util/List;
[MOD-CHANGED]
.method public final V2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xd

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xd

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final V3()J
[MOD-CHANGED]
.method public final V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x15

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x15

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public final W2()Ljava/util/List;
[MOD-CHANGED]
.method public final W2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x17

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x17

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final W4(J)V
[MOD-CHANGED]
.method public final W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xf

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xf

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x4

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x4

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final Y3()Ljava/util/List;
[MOD-CHANGED]
.method public final Y3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xc

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xc

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final Y4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final Z2()Z
[MOD-CHANGED]
.method public final Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x23

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x23

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final Z3()Ljava/lang/String;
[MOD-CHANGED]
.method public final Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x13

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x13

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final Z4(Z)V
[MOD-CHANGED]
.method public final Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a3()Ljava/util/List;
[MOD-CHANGED]
.method public final a3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2d

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2d

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final a4()Ljava/lang/String;
[MOD-CHANGED]
.method public final a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xe

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xe

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final a5(J)V
[MOD-CHANGED]
.method public final a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x2

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x2

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b3()Ljava/util/List;
[MOD-CHANGED]
.method public final b3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1f

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1f

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final b4()Ljava/util/List;
[MOD-CHANGED]
.method public final b4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x20

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x20

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final c3()Ljava/util/List;
[MOD-CHANGED]
.method public final c3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x8

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x8

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final e3()Ljava/util/List;
[MOD-CHANGED]
.method public final e3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2e

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2e

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final f3()Z
[MOD-CHANGED]
.method public final f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x18

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x18

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final g3()J
[MOD-CHANGED]
.method public final g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x7

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x7

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public final h3()Z
[MOD-CHANGED]
.method public final h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x9

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x9

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final h4()Ljava/util/List;
[MOD-CHANGED]
.method public final h4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x26

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x26

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final i3()I
[MOD-CHANGED]
.method public final i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x3

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x3

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final i4()Z
[MOD-CHANGED]
.method public final i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x28

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x28

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final k5(I)V
[MOD-CHANGED]
.method public final k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xa

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xa

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final l3()I
[MOD-CHANGED]
.method public final l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x1d

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x1d

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final l5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x27

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x27

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m3()Ljava/lang/String;
[MOD-CHANGED]
.method public final m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x21

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x21

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x14

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x14

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final m5(Z)V
[MOD-CHANGED]
.method public final m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x24

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x24

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final n3()Ljava/lang/String;
[MOD-CHANGED]
.method public final n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final n5(J)V
[MOD-CHANGED]
.method public final n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x25

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x25

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final o3()Ljava/lang/String;
[MOD-CHANGED]
.method public final o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x11

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x11

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1b

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
[MOD-CHANGED]
.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x22

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x22

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final q3()Ljava/lang/String;
[MOD-CHANGED]
.method public final q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x10

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x10

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final q5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x16

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x16

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x6

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x6

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final r5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1a

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1a

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
[MOD-CHANGED]
.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x12

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x12

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final s5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x19

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x19

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final t3()J
[MOD-CHANGED]
.method public final t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xf

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xf

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xb

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xb

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final t5(J)V
[MOD-CHANGED]
.method public final t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x15

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x15

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x4

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x4

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final v3()Ljava/lang/String;
[MOD-CHANGED]
.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x5

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x5

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final v5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xc

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xc

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final w3()Z
[MOD-CHANGED]
.method public final w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
[MOD-CHANGED]
.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1e

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1e

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final w5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x13

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x13

    .line 16908297
    .line 16908298
    aget-object v1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final x3()J
[MOD-CHANGED]
.method public final x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2b

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2b

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final x5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xe

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xe

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
[MOD-CHANGED]
.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final y5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final y5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x20

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final y5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x20

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


