## classes19/v35/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv35/g;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lv35/g;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv35/g;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv35/g;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Ljava/util/List;

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170448
    move-result v5

    .line 17170449
    const-string v6, "default"

    .line 17170451
    const-string v7, "PreviewImageModule"

    .line 17170453
    if-ge v4, v5, :cond_bf

    .line 17170455
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170461
    const/4 v8, 0x2

    .line 17170462
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170464
    iget-object v9, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->b:Ljava/lang/String;

    .line 17170466
    aput-object v9, v8, v3

    .line 17170468
    iget v9, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v9

    .line 17170474
    const/4 v10, 0x1

    .line 17170475
    aput-object v9, v8, v10

    .line 17170477
    const-string v9, "\u7f16\u8f91\u56fe\u7247\u7ed3\u679c: %1s,errCode:%2s"

    .line 17170479
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v8

    .line 17170488
    if-nez v8, :cond_ba

    .line 17170490
    invoke-static {v10, v5}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170493
    move-result-object v8

    .line 17170494
    iget-object v9, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v15, "callback h5 with:"

    .line 17170500
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v11, ", thumb:"

    .line 17170508
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget v11, v9, Lcom/dragon/read/util/l$a;->b:I

    .line 17170513
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v11, "-"

    .line 17170518
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget v11, v9, Lcom/dragon/read/util/l$a;->c:I

    .line 17170523
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v10

    .line 17170530
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v6, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170537
    iget v13, v8, Lcom/dragon/read/util/l$b;->c:I

    .line 17170539
    iget v14, v8, Lcom/dragon/read/util/l$b;->d:I

    .line 17170541
    iget-object v8, v9, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170543
    iget v12, v9, Lcom/dragon/read/util/l$a;->b:I

    .line 17170545
    iget v9, v9, Lcom/dragon/read/util/l$a;->c:I

    .line 17170547
    const/16 v18, 0x0

    .line 17170549
    const-wide/16 v19, 0x0

    .line 17170551
    sget-object v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget v21, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170558
    move-object v11, v10

    .line 17170559
    move/from16 v16, v12

    .line 17170561
    move-object v12, v5

    .line 17170562
    move-object v3, v15

    .line 17170563
    move-object v15, v8

    .line 17170564
    move/from16 v17, v9

    .line 17170566
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170569
    iget-object v8, v0, Lv35/g;->a:Ljava/util/List;

    .line 17170571
    if-eqz v8, :cond_b7

    .line 17170573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170576
    move-result v8

    .line 17170577
    if-ge v4, v8, :cond_b7

    .line 17170579
    iget-object v8, v0, Lv35/g;->a:Ljava/util/List;

    .line 17170581
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170584
    move-result-object v8

    .line 17170585
    check-cast v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v3, ", editInfo:"

    .line 17170597
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v3

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    new-array v9, v5, [Ljava/lang/Object;

    .line 17170610
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    iput-object v8, v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170615
    :cond_b7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    :cond_ba
    add-int/lit8 v4, v4, 0x1

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    goto/16 :goto_d

    .line 17170623
    :cond_bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v3, "loadImagesAndEmit finish, rspList.size:"

    .line 17170627
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170633
    move-result v3

    .line 17170634
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v1

    .line 17170641
    const/4 v3, 0x0

    .line 17170642
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170644
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    iget-object v1, v0, Lv35/g;->b:Lio/reactivex/SingleEmitter;

    .line 17170649
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170651
    invoke-direct {v3, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170654
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170657
    move-result-object v2

    .line 17170658
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170661
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    const/4 v1, 0x0

    .line 17170667
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Ljava/util/List;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v5

    .line 17170449
    const-string v6, "default"

    .line 17170450
    .line 17170451
    const-string v7, "PreviewImageModule"

    .line 17170452
    .line 17170453
    if-ge v4, v5, :cond_bf

    .line 17170454
    .line 17170455
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170460
    .line 17170461
    const/4 v8, 0x2

    .line 17170462
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v9, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v9, v8, v3

    .line 17170467
    .line 17170468
    iget v9, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170469
    .line 17170470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v9

    .line 17170474
    const/4 v10, 0x1

    .line 17170475
    aput-object v9, v8, v10

    .line 17170476
    .line 17170477
    const-string v9, "\u7f16\u8f91\u56fe\u7247\u7ed3\u679c: %1s,errCode:%2s"

    .line 17170478
    .line 17170479
    invoke-static {v6, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v8

    .line 17170488
    if-nez v8, :cond_ba

    .line 17170489
    .line 17170490
    invoke-static {v10, v5}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8

    .line 17170494
    iget-object v9, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170495
    .line 17170496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v15, "callback h5 with:"

    .line 17170499
    .line 17170500
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v11, ", thumb:"

    .line 17170507
    .line 17170508
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget v11, v9, Lcom/dragon/read/util/l$a;->b:I

    .line 17170512
    .line 17170513
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v11, "-"

    .line 17170517
    .line 17170518
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget v11, v9, Lcom/dragon/read/util/l$a;->c:I

    .line 17170522
    .line 17170523
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v10

    .line 17170530
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v6, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170536
    .line 17170537
    iget v13, v8, Lcom/dragon/read/util/l$b;->c:I

    .line 17170538
    .line 17170539
    iget v14, v8, Lcom/dragon/read/util/l$b;->d:I

    .line 17170540
    .line 17170541
    iget-object v8, v9, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget v12, v9, Lcom/dragon/read/util/l$a;->b:I

    .line 17170544
    .line 17170545
    iget v9, v9, Lcom/dragon/read/util/l$a;->c:I

    .line 17170546
    .line 17170547
    const/16 v18, 0x0

    .line 17170548
    .line 17170549
    const-wide/16 v19, 0x0

    .line 17170550
    .line 17170551
    sget-object v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget v21, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170557
    .line 17170558
    move-object v11, v10

    .line 17170559
    move/from16 v16, v12

    .line 17170560
    .line 17170561
    move-object v12, v5

    .line 17170562
    move-object v3, v15

    .line 17170563
    move-object v15, v8

    .line 17170564
    move/from16 v17, v9

    .line 17170565
    .line 17170566
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v8, v0, Lv35/g;->a:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v8, :cond_b7

    .line 17170572
    .line 17170573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v8

    .line 17170577
    if-ge v4, v8, :cond_b7

    .line 17170578
    .line 17170579
    iget-object v8, v0, Lv35/g;->a:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v8

    .line 17170585
    check-cast v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170586
    .line 17170587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v3, ", editInfo:"

    .line 17170596
    .line 17170597
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    const/4 v5, 0x0

    .line 17170608
    new-array v9, v5, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v8, v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    add-int/lit8 v4, v4, 0x1

    .line 17170619
    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    goto/16 :goto_d

    .line 17170622
    .line 17170623
    :cond_bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    const-string v3, "loadImagesAndEmit finish, rspList.size:"

    .line 17170626
    .line 17170627
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v3

    .line 17170634
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    const/4 v3, 0x0

    .line 17170642
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v1, v0, Lv35/g;->b:Lio/reactivex/SingleEmitter;

    .line 17170648
    .line 17170649
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170650
    .line 17170651
    invoke-direct {v3, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    .line 17170665
    .line 17170666
    const/4 v1, 0x0

    .line 17170667
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170668
    .line 17170669
    return-void
.end method


