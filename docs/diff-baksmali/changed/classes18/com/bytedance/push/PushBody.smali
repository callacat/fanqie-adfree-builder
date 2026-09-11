## classes18/com/bytedance/push/PushBody.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d06

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/push/PushBody$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/PushBody$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/PushBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d06

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/push/PushBody$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/PushBody$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/PushBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 17170441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170444
    move-result-wide v0

    .line 17170445
    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 17170447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 17170466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 17170472
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_30

    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 17170501
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4d

    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 17170512
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    .line 17170514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    .line 17170523
    goto :goto_60

    .line 17170524
    :catchall_5c
    move-exception v0

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170528
    :goto_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 17170534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17170552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 17170558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_86

    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 17170569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_91

    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v0, 0x0

    .line 17170578
    :goto_92
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 17170591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170594
    move-result v0

    .line 17170595
    iput v0, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 17170597
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170600
    move-result-wide v3

    .line 17170601
    iput-wide v3, p0, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 17170603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 17170609
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v1, 0x0

    .line 17170617
    :goto_b9
    iput-boolean v1, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17170619
    :try_start_bb
    new-instance v0, Lorg/json/JSONObject;

    .line 17170621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170628
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_c7

    .line 17170630
    goto :goto_cb

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170635
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v0

    .line 17170445
    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_30

    .line 17170477
    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 17170511
    .line 17170512
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    .line 17170522
    .line 17170523
    goto :goto_60

    .line 17170524
    :catchall_5c
    move-exception v0

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_86

    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_91

    .line 17170574
    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v0, 0x0

    .line 17170578
    :goto_92
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170585
    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x0

    .line 17170589
    :goto_9d
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    iput v0, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v3

    .line 17170601
    iput-wide v3, p0, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v1, 0x0

    .line 17170617
    :goto_b9
    iput-boolean v1, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17170618
    .line 17170619
    :try_start_bb
    new-instance v0, Lorg/json/JSONObject;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v0, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_c7

    .line 17170629
    .line 17170630
    goto :goto_cb

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    iput-object v2, v1, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 17301513
    const-string/jumbo v0, "open_url"

    .line 17301516
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301519
    move-result-object v0

    .line 17301520
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 17301522
    const-string/jumbo v0, "text"

    .line 17301525
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301528
    move-result-object v0

    .line 17301529
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 17301531
    const-string/jumbo v0, "title"

    .line 17301534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v0

    .line 17301538
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 17301540
    const-string v0, "image_url"

    .line 17301542
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301545
    move-result-object v0

    .line 17301546
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 17301548
    const-string v0, "id"

    .line 17301550
    const-wide/16 v3, 0x0

    .line 17301552
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301555
    move-result-wide v5

    .line 17301556
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 17301558
    const-string/jumbo v0, "push_nid"

    .line 17301561
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301564
    move-result-wide v5

    .line 17301565
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 17301567
    const-string/jumbo v0, "rid64"

    .line 17301570
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301573
    move-result-wide v5

    .line 17301574
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 17301576
    const-string/jumbo v0, "use_led"

    .line 17301579
    const/4 v5, 0x0

    .line 17301580
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301583
    move-result v0

    .line 17301584
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 17301586
    const-string/jumbo v0, "sound"

    .line 17301589
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301592
    move-result v0

    .line 17301593
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 17301595
    const-string/jumbo v0, "use_vibrator"

    .line 17301598
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301601
    move-result v0

    .line 17301602
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 17301604
    const-string v0, "image_type"

    .line 17301606
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301609
    move-result v6

    .line 17301610
    iput v6, v1, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17301612
    const-string v6, "avatar_display_mode"

    .line 17301614
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301617
    move-result v7

    .line 17301618
    iput v7, v1, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 17301620
    const-string v7, "force_same_with_ios"

    .line 17301622
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301625
    move-result v8

    .line 17301626
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17301628
    const-string/jumbo v8, "pass_through"

    .line 17301631
    const/4 v9, 0x1

    .line 17301632
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301635
    move-result v8

    .line 17301636
    if-lez v8, :cond_88

    .line 17301638
    const/4 v8, 0x1

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v8, 0x0

    .line 17301641
    :goto_89
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 17301643
    const-string v8, "notify_channel"

    .line 17301645
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    move-result-object v8

    .line 17301649
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 17301651
    const-string v8, "msg_from"

    .line 17301653
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301656
    move-result v8

    .line 17301657
    iput v8, v1, Lcom/bytedance/push/PushBody;->messageType:I

    .line 17301659
    const-string v8, "group_id_str"

    .line 17301661
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    move-result-object v8

    .line 17301665
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 17301667
    const-string/jumbo v8, "st"

    .line 17301670
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301673
    move-result v8

    .line 17301674
    if-lez v8, :cond_ae

    .line 17301676
    const/4 v8, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v8, 0x0

    .line 17301679
    :goto_af
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 17301681
    const-string/jumbo v8, "ttpush_sec_target_uid"

    .line 17301684
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    move-result-object v8

    .line 17301688
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 17301690
    const-string/jumbo v8, "ttpush_need_filter_uid"

    .line 17301693
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301696
    move-result v8

    .line 17301697
    if-lez v8, :cond_c5

    .line 17301699
    const/4 v8, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v8, 0x0

    .line 17301702
    :goto_c6
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 17301704
    const-string/jumbo v8, "revoke_id"

    .line 17301707
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301710
    move-result-wide v10

    .line 17301711
    iput-wide v10, v1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 17301713
    const-string v8, "extra_str"

    .line 17301715
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    move-result-object v8

    .line 17301719
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301721
    const-string v8, "bdpush_str"

    .line 17301723
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    move-result-object v8

    .line 17301727
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17301729
    const-string/jumbo v8, "sign"

    .line 17301732
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    move-result-object v8

    .line 17301736
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 17301738
    const-string/jumbo v8, "ttpush_event_extra"

    .line 17301741
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301744
    move-result-object v8

    .line 17301745
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 17301747
    const-string v8, "badge"

    .line 17301749
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301752
    move-result v8

    .line 17301753
    iput v8, v1, Lcom/bytedance/push/PushBody;->badge:I

    .line 17301755
    const-string/jumbo v8, "push_show_type"

    .line 17301758
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301761
    move-result v8

    .line 17301762
    iput v8, v1, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 17301764
    const-string v8, "business_type"

    .line 17301766
    const-string v10, ""

    .line 17301768
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301771
    move-result-object v8

    .line 17301772
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->businessType:Ljava/lang/String;

    .line 17301774
    const-string/jumbo v8, "voip_params"

    .line 17301777
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    move-result-object v8

    .line 17301781
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->voipParams:Ljava/lang/String;

    .line 17301783
    const-string v8, "android_group"

    .line 17301785
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301788
    move-result-object v11

    .line 17301789
    iput-object v11, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301791
    const-string v11, "group_fold_num"

    .line 17301793
    const/4 v12, 0x3

    .line 17301794
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301797
    move-result v11

    .line 17301798
    iput v11, v1, Lcom/bytedance/push/PushBody;->groupFoldNum:I

    .line 17301800
    const-string v11, "client_intelligent"

    .line 17301802
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301805
    move-result v12

    .line 17301806
    iput-boolean v12, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301808
    const-string v12, "message_expire_time"

    .line 17301810
    const-wide/16 v13, -0x1

    .line 17301812
    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301815
    move-result-wide v3

    .line 17301816
    iput-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301818
    const-string/jumbo v3, "use_custom_type"

    .line 17301821
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301824
    move-result v3

    .line 17301825
    iput-boolean v3, v1, Lcom/bytedance/push/PushBody;->useLocalPushCustomShow:Z

    .line 17301827
    const-string v3, "data"

    .line 17301829
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301832
    move-result-object v3

    .line 17301833
    iput-object v3, v1, Lcom/bytedance/push/PushBody;->mData:Ljava/lang/String;

    .line 17301835
    iget-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301837
    cmp-long v12, v3, v13

    .line 17301839
    if-nez v12, :cond_159

    .line 17301841
    const-string v3, "expire_time"

    .line 17301843
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301846
    move-result-wide v3

    .line 17301847
    iput-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301849
    :cond_159
    const-string v3, "client_intelligence_push_show_mode"

    .line 17301851
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301854
    move-result v4

    .line 17301855
    iput v4, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17301857
    const-string v4, "client_intelligence_push_show_sub_mode"

    .line 17301859
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301862
    move-result v12

    .line 17301863
    iput v12, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17301865
    const-string v12, "allow_intercept_in_black_time_window"

    .line 17301867
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301870
    move-result v12

    .line 17301871
    iput-boolean v12, v1, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 17301873
    const-string v12, "category"

    .line 17301875
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    move-result-object v10

    .line 17301879
    iput-object v10, v1, Lcom/bytedance/push/PushBody;->mNotificationCategory:Ljava/lang/String;

    .line 17301881
    const-string v10, "importance"

    .line 17301883
    const/4 v12, -0x1

    .line 17301884
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301887
    move-result v10

    .line 17301888
    iput v10, v1, Lcom/bytedance/push/PushBody;->mChannelImportance:I

    .line 17301890
    iget-wide v9, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301892
    cmp-long v15, v9, v13

    .line 17301894
    if-nez v15, :cond_194

    .line 17301896
    const-string v9, "PushBody"

    .line 17301898
    const-string v10, "expiredTime is None so force set useClientIntelligenceShow and allowInterceptInBlackTimeWindow to false"

    .line 17301900
    invoke-static {v9, v10}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    iput-boolean v5, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301905
    iput-boolean v5, v1, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 17301907
    goto :goto_19a

    .line 17301908
    :cond_194
    const-wide/16 v13, 0x3e8

    .line 17301910
    mul-long v9, v9, v13

    .line 17301912
    iput-wide v9, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301914
    :goto_19a
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17301917
    move-result-object v9

    .line 17301918
    check-cast v9, Lpf0/b;

    .line 17301920
    invoke-virtual {v9}, Lpf0/b;->e()Lrf0/b;

    .line 17301923
    move-result-object v9

    .line 17301924
    check-cast v9, Lqf0/c;

    .line 17301926
    invoke-virtual {v9}, Lqf0/c;->b()Lef0/c;

    .line 17301929
    move-result-object v9

    .line 17301930
    iget-boolean v9, v9, Lef0/c;->j:Z

    .line 17301932
    if-eqz v9, :cond_20c

    .line 17301934
    iget-object v9, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301936
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301939
    move-result v9

    .line 17301940
    if-nez v9, :cond_20c

    .line 17301942
    :try_start_1b6
    new-instance v9, Lorg/json/JSONObject;

    .line 17301944
    iget-object v10, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301946
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301949
    iget-object v10, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301951
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301954
    move-result v10

    .line 17301955
    if-eqz v10, :cond_1cb

    .line 17301957
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301960
    move-result-object v8

    .line 17301961
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301963
    :cond_1cb
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301966
    move-result v0

    .line 17301967
    if-lez v0, :cond_1d3

    .line 17301969
    iput v0, v1, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17301971
    :cond_1d3
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301974
    move-result v0

    .line 17301975
    if-eqz v0, :cond_1dc

    .line 17301977
    const/4 v0, 0x1

    .line 17301978
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17301980
    :cond_1dc
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301983
    move-result v0

    .line 17301984
    if-lez v0, :cond_1e4

    .line 17301986
    iput v0, v1, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 17301988
    :cond_1e4
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301991
    move-result v0

    .line 17301992
    if-eqz v0, :cond_1f7

    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302000
    move-result-wide v6

    .line 17302001
    const-wide/32 v10, 0x1b77400

    .line 17302004
    add-long/2addr v6, v10

    .line 17302005
    iput-wide v6, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17302007
    :cond_1f7
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302010
    move-result v0

    .line 17302011
    if-le v0, v12, :cond_1ff

    .line 17302013
    iput v0, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17302015
    :cond_1ff
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302018
    move-result v0

    .line 17302019
    if-le v0, v12, :cond_20c

    .line 17302021
    iput v0, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I
    :try_end_207
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_207} :catch_208

    .line 17302023
    goto :goto_20c

    .line 17302024
    :catch_208
    move-exception v0

    .line 17302025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302028
    :cond_20c
    :goto_20c
    const-string v0, "min_display_interval_from_last_msg"

    .line 17302030
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302033
    move-result v0

    .line 17302034
    iput v0, v1, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17302036
    const-string v0, "min_display_interval_from_foreground"

    .line 17302038
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302041
    move-result v0

    .line 17302042
    iput v0, v1, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17302044
    const-string v0, "additional_arrive_callback"

    .line 17302046
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302049
    move-result v0

    .line 17302050
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->callbackArrive:Z

    .line 17302052
    const-string v0, "additional_click_callback"

    .line 17302054
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302057
    move-result v0

    .line 17302058
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 17302060
    const-string v0, "delay_show_interval_in_second"

    .line 17302062
    const-wide/16 v3, 0x0

    .line 17302064
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302067
    move-result-wide v2

    .line 17302068
    iput-wide v2, v1, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17302070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iput-object v2, v1, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 17301512
    .line 17301513
    const-string/jumbo v0, "open_url"

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 17301521
    .line 17301522
    const-string/jumbo v0, "text"

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 17301530
    .line 17301531
    const-string/jumbo v0, "title"

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 17301539
    .line 17301540
    const-string v0, "image_url"

    .line 17301541
    .line 17301542
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    iput-object v0, v1, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 17301547
    .line 17301548
    const-string v0, "id"

    .line 17301549
    .line 17301550
    const-wide/16 v3, 0x0

    .line 17301551
    .line 17301552
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-wide v5

    .line 17301556
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 17301557
    .line 17301558
    const-string/jumbo v0, "push_nid"

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v5

    .line 17301565
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 17301566
    .line 17301567
    const-string/jumbo v0, "rid64"

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-wide v5

    .line 17301574
    iput-wide v5, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 17301575
    .line 17301576
    const-string/jumbo v0, "use_led"

    .line 17301577
    .line 17301578
    .line 17301579
    const/4 v5, 0x0

    .line 17301580
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 17301585
    .line 17301586
    const-string/jumbo v0, "sound"

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v0

    .line 17301593
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 17301594
    .line 17301595
    const-string/jumbo v0, "use_vibrator"

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {v2, v0, v5}, Lcom/bytedance/push/PushBody;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 17301603
    .line 17301604
    const-string v0, "image_type"

    .line 17301605
    .line 17301606
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v6

    .line 17301610
    iput v6, v1, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17301611
    .line 17301612
    const-string v6, "avatar_display_mode"

    .line 17301613
    .line 17301614
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v7

    .line 17301618
    iput v7, v1, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 17301619
    .line 17301620
    const-string v7, "force_same_with_ios"

    .line 17301621
    .line 17301622
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v8

    .line 17301626
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17301627
    .line 17301628
    const-string/jumbo v8, "pass_through"

    .line 17301629
    .line 17301630
    .line 17301631
    const/4 v9, 0x1

    .line 17301632
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    if-lez v8, :cond_88

    .line 17301637
    .line 17301638
    const/4 v8, 0x1

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v8, 0x0

    .line 17301641
    :goto_89
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 17301642
    .line 17301643
    const-string v8, "notify_channel"

    .line 17301644
    .line 17301645
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v8

    .line 17301649
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 17301650
    .line 17301651
    const-string v8, "msg_from"

    .line 17301652
    .line 17301653
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v8

    .line 17301657
    iput v8, v1, Lcom/bytedance/push/PushBody;->messageType:I

    .line 17301658
    .line 17301659
    const-string v8, "group_id_str"

    .line 17301660
    .line 17301661
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v8

    .line 17301665
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 17301666
    .line 17301667
    const-string/jumbo v8, "st"

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v8

    .line 17301674
    if-lez v8, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v8, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v8, 0x0

    .line 17301679
    :goto_af
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 17301680
    .line 17301681
    const-string/jumbo v8, "ttpush_sec_target_uid"

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v8

    .line 17301688
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 17301689
    .line 17301690
    const-string/jumbo v8, "ttpush_need_filter_uid"

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v8

    .line 17301697
    if-lez v8, :cond_c5

    .line 17301698
    .line 17301699
    const/4 v8, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v8, 0x0

    .line 17301702
    :goto_c6
    iput-boolean v8, v1, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 17301703
    .line 17301704
    const-string/jumbo v8, "revoke_id"

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v10

    .line 17301711
    iput-wide v10, v1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 17301712
    .line 17301713
    const-string v8, "extra_str"

    .line 17301714
    .line 17301715
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v8

    .line 17301719
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301720
    .line 17301721
    const-string v8, "bdpush_str"

    .line 17301722
    .line 17301723
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v8

    .line 17301727
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17301728
    .line 17301729
    const-string/jumbo v8, "sign"

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v8

    .line 17301736
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 17301737
    .line 17301738
    const-string/jumbo v8, "ttpush_event_extra"

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v8

    .line 17301745
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 17301746
    .line 17301747
    const-string v8, "badge"

    .line 17301748
    .line 17301749
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v8

    .line 17301753
    iput v8, v1, Lcom/bytedance/push/PushBody;->badge:I

    .line 17301754
    .line 17301755
    const-string/jumbo v8, "push_show_type"

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v8

    .line 17301762
    iput v8, v1, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 17301763
    .line 17301764
    const-string v8, "business_type"

    .line 17301765
    .line 17301766
    const-string v10, ""

    .line 17301767
    .line 17301768
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v8

    .line 17301772
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->businessType:Ljava/lang/String;

    .line 17301773
    .line 17301774
    const-string/jumbo v8, "voip_params"

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->voipParams:Ljava/lang/String;

    .line 17301782
    .line 17301783
    const-string v8, "android_group"

    .line 17301784
    .line 17301785
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v11

    .line 17301789
    iput-object v11, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301790
    .line 17301791
    const-string v11, "group_fold_num"

    .line 17301792
    .line 17301793
    const/4 v12, 0x3

    .line 17301794
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v11

    .line 17301798
    iput v11, v1, Lcom/bytedance/push/PushBody;->groupFoldNum:I

    .line 17301799
    .line 17301800
    const-string v11, "client_intelligent"

    .line 17301801
    .line 17301802
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v12

    .line 17301806
    iput-boolean v12, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301807
    .line 17301808
    const-string v12, "message_expire_time"

    .line 17301809
    .line 17301810
    const-wide/16 v13, -0x1

    .line 17301811
    .line 17301812
    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-wide v3

    .line 17301816
    iput-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301817
    .line 17301818
    const-string/jumbo v3, "use_custom_type"

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v3

    .line 17301825
    iput-boolean v3, v1, Lcom/bytedance/push/PushBody;->useLocalPushCustomShow:Z

    .line 17301826
    .line 17301827
    const-string v3, "data"

    .line 17301828
    .line 17301829
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v3

    .line 17301833
    iput-object v3, v1, Lcom/bytedance/push/PushBody;->mData:Ljava/lang/String;

    .line 17301834
    .line 17301835
    iget-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301836
    .line 17301837
    cmp-long v12, v3, v13

    .line 17301838
    .line 17301839
    if-nez v12, :cond_159

    .line 17301840
    .line 17301841
    const-string v3, "expire_time"

    .line 17301842
    .line 17301843
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v3

    .line 17301847
    iput-wide v3, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301848
    .line 17301849
    :cond_159
    const-string v3, "client_intelligence_push_show_mode"

    .line 17301850
    .line 17301851
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v4

    .line 17301855
    iput v4, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17301856
    .line 17301857
    const-string v4, "client_intelligence_push_show_sub_mode"

    .line 17301858
    .line 17301859
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v12

    .line 17301863
    iput v12, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17301864
    .line 17301865
    const-string v12, "allow_intercept_in_black_time_window"

    .line 17301866
    .line 17301867
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v12

    .line 17301871
    iput-boolean v12, v1, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 17301872
    .line 17301873
    const-string v12, "category"

    .line 17301874
    .line 17301875
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v10

    .line 17301879
    iput-object v10, v1, Lcom/bytedance/push/PushBody;->mNotificationCategory:Ljava/lang/String;

    .line 17301880
    .line 17301881
    const-string v10, "importance"

    .line 17301882
    .line 17301883
    const/4 v12, -0x1

    .line 17301884
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v10

    .line 17301888
    iput v10, v1, Lcom/bytedance/push/PushBody;->mChannelImportance:I

    .line 17301889
    .line 17301890
    iget-wide v9, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301891
    .line 17301892
    cmp-long v15, v9, v13

    .line 17301893
    .line 17301894
    if-nez v15, :cond_194

    .line 17301895
    .line 17301896
    const-string v9, "PushBody"

    .line 17301897
    .line 17301898
    const-string v10, "expiredTime is None so force set useClientIntelligenceShow and allowInterceptInBlackTimeWindow to false"

    .line 17301899
    .line 17301900
    invoke-static {v9, v10}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iput-boolean v5, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301904
    .line 17301905
    iput-boolean v5, v1, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 17301906
    .line 17301907
    goto :goto_19a

    .line 17301908
    :cond_194
    const-wide/16 v13, 0x3e8

    .line 17301909
    .line 17301910
    mul-long v9, v9, v13

    .line 17301911
    .line 17301912
    iput-wide v9, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17301913
    .line 17301914
    :goto_19a
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v9

    .line 17301918
    check-cast v9, Lpf0/b;

    .line 17301919
    .line 17301920
    invoke-virtual {v9}, Lpf0/b;->e()Lrf0/b;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v9

    .line 17301924
    check-cast v9, Lqf0/c;

    .line 17301925
    .line 17301926
    invoke-virtual {v9}, Lqf0/c;->b()Lef0/c;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v9

    .line 17301930
    iget-boolean v9, v9, Lef0/c;->j:Z

    .line 17301931
    .line 17301932
    if-eqz v9, :cond_20c

    .line 17301933
    .line 17301934
    iget-object v9, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v9

    .line 17301940
    if-nez v9, :cond_20c

    .line 17301941
    .line 17301942
    :try_start_1b6
    new-instance v9, Lorg/json/JSONObject;

    .line 17301943
    .line 17301944
    iget-object v10, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v10, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v10

    .line 17301955
    if-eqz v10, :cond_1cb

    .line 17301956
    .line 17301957
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v8

    .line 17301961
    iput-object v8, v1, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 17301962
    .line 17301963
    :cond_1cb
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    if-lez v0, :cond_1d3

    .line 17301968
    .line 17301969
    iput v0, v1, Lcom/bytedance/push/PushBody;->imageType:I

    .line 17301970
    .line 17301971
    :cond_1d3
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v0

    .line 17301975
    if-eqz v0, :cond_1dc

    .line 17301976
    .line 17301977
    const/4 v0, 0x1

    .line 17301978
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 17301979
    .line 17301980
    :cond_1dc
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v0

    .line 17301984
    if-lez v0, :cond_1e4

    .line 17301985
    .line 17301986
    iput v0, v1, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 17301987
    .line 17301988
    :cond_1e4
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v0

    .line 17301992
    if-eqz v0, :cond_1f7

    .line 17301993
    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17301996
    .line 17301997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-wide v6

    .line 17302001
    const-wide/32 v10, 0x1b77400

    .line 17302002
    .line 17302003
    .line 17302004
    add-long/2addr v6, v10

    .line 17302005
    iput-wide v6, v1, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17302006
    .line 17302007
    :cond_1f7
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v0

    .line 17302011
    if-le v0, v12, :cond_1ff

    .line 17302012
    .line 17302013
    iput v0, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v0

    .line 17302019
    if-le v0, v12, :cond_20c

    .line 17302020
    .line 17302021
    iput v0, v1, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I
    :try_end_207
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_207} :catch_208

    .line 17302022
    .line 17302023
    goto :goto_20c

    .line 17302024
    :catch_208
    move-exception v0

    .line 17302025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    :goto_20c
    const-string v0, "min_display_interval_from_last_msg"

    .line 17302029
    .line 17302030
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    iput v0, v1, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17302035
    .line 17302036
    const-string v0, "min_display_interval_from_foreground"

    .line 17302037
    .line 17302038
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v0

    .line 17302042
    iput v0, v1, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17302043
    .line 17302044
    const-string v0, "additional_arrive_callback"

    .line 17302045
    .line 17302046
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->callbackArrive:Z

    .line 17302051
    .line 17302052
    const-string v0, "additional_click_callback"

    .line 17302053
    .line 17302054
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v0

    .line 17302058
    iput-boolean v0, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 17302059
    .line 17302060
    const-string v0, "delay_show_interval_in_second"

    .line 17302061
    .line 17302062
    const-wide/16 v3, 0x0

    .line 17302063
    .line 17302064
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-wide v2

    .line 17302068
    iput-wide v2, v1, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17302069
    .line 17302070
    return-void
.end method


.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method

[INNER-ORIGINAL]
.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528272
    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528275
    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method


.method public checkValid()Z
[MOD-CHANGED]
.method public checkValid()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196615
    if-gtz v5, :cond_a

    .line 196617
    return v4

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return v4

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    return v4

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public checkValid()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    cmp-long v5, v0, v2

    .line 196614
    .line 196615
    if-gtz v5, :cond_a

    .line 196616
    .line 196617
    return v4

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return v4

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    return v4

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


.method public convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
[MOD-CHANGED]
.method public convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 393223
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393226
    move-result-object v0

    .line 393227
    iget-wide v1, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 393229
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393232
    move-result-object v0

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 393235
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393244
    move-result-object v0

    .line 393245
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393256
    move-result-object v0

    .line 393257
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393262
    move-result-object v0

    .line 393263
    iget v1, p0, Lcom/bytedance/push/PushBody;->badge:I

    .line 393265
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393274
    move-result-object v0

    .line 393275
    iget v1, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 393277
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393280
    move-result-object v0

    .line 393281
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393286
    move-result-object v0

    .line 393287
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 393289
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393292
    move-result-object v0

    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 393295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393298
    move-result-object v0

    .line 393299
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393304
    move-result-object v0

    .line 393305
    iget v1, p0, Lcom/bytedance/push/PushBody;->groupFoldNum:I

    .line 393307
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 393319
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393322
    move-result-object v0

    .line 393323
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 393325
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393328
    move-result-object v0

    .line 393329
    iget v1, p0, Lcom/bytedance/push/PushBody;->mChannelImportance:I

    .line 393331
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationCategory:Ljava/lang/String;

    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393340
    move-result-object v0

    .line 393341
    iget v1, p0, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 393343
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393346
    move-result-object v0

    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 393349
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-wide v1, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 393228
    .line 393229
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget v1, p0, Lcom/bytedance/push/PushBody;->badge:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    iget v1, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    iget v1, p0, Lcom/bytedance/push/PushBody;->groupFoldNum:I

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    iget v1, p0, Lcom/bytedance/push/PushBody;->mChannelImportance:I

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationCategory:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget v1, p0, Lcom/bytedance/push/PushBody;->avatarDisplayMode:I

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


.method public getExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNotificationChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getNotificationChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginData()Ljava/lang/String;
[MOD-CHANGED]
.method public getOriginData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getProxyOriginAPP()I
[MOD-CHANGED]
.method public getProxyOriginAPP()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "origin_app"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getProxyOriginAPP()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "origin_app"

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getProxySender()I
[MOD-CHANGED]
.method public getProxySender()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "sender"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getProxySender()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "sender"

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public getProxyTargetAPP()I
[MOD-CHANGED]
.method public getProxyTargetAPP()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "target_app"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getProxyTargetAPP()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const-string/jumbo v2, "proxy_notification_info"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    const-string/jumbo v2, "target_app"

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PushBody{groupId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', extra=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', mNotificationChannelId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', mIsPassThough="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", msgData="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", text=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', title=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', imageUrl=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', imageType="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", id="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", open_url=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', useLED="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", useSound="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", useVibrator="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", messageType="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", androidGroup="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v1, 0x7d

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PushBody{groupId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', extra=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', mNotificationChannelId=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', mIsPassThough="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", msgData="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", text=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', title=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', imageUrl=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', imageType="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", id="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", open_url=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', useLED="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", useSound="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", useVibrator="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", messageType="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", androidGroup="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->androidGroup:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const/16 v1, 0x7d

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 33947650
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947653
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33947655
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947658
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 33947660
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947663
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947668
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947673
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947678
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947683
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 33947685
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947688
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947693
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947698
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 33947700
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947707
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947712
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 33947714
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947717
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947722
    iget p2, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947727
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947732
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947737
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947742
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947747
    iget p2, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947752
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 33947754
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947757
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947762
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 33947764
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947767
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 33947769
    if-nez p2, :cond_7e

    .line 33947771
    const-string p2, ""

    .line 33947773
    goto :goto_82

    .line 33947774
    :cond_7e
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p2

    .line 33947778
    :goto_82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->id:J

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget p2, p0, Lcom/bytedance/push/PushBody;->imageType:I

    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->useVibrator:Z

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget p2, p0, Lcom/bytedance/push/PushBody;->messageType:I

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->sign:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-boolean p2, p0, Lcom/bytedance/push/PushBody;->forceSameWithIos:Z

    .line 33947763
    .line 33947764
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    if-nez p2, :cond_7e

    .line 33947770
    .line 33947771
    const-string p2, ""

    .line 33947772
    .line 33947773
    goto :goto_82

    .line 33947774
    :cond_7e
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    :goto_82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


