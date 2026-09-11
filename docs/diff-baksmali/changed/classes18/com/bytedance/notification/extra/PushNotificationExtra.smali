## classes18/com/bytedance/notification/extra/PushNotificationExtra.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87711

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/notification/extra/PushNotificationExtra$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/notification/extra/PushNotificationExtra$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87711

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/notification/extra/PushNotificationExtra$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/notification/extra/PushNotificationExtra$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    iput v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17170441
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17170443
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17170445
    iput-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17170447
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 17170455
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 17170457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170464
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_23

    .line 17170466
    goto :goto_27

    .line 17170467
    :catch_23
    move-exception v0

    .line 17170468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170474
    move-result v0

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_31

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 17170484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17170490
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

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
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5e

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 17170529
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 17170540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170543
    move-result v0

    .line 17170544
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17170546
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17170549
    move-result-wide v3

    .line 17170550
    iput-wide v3, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17170552
    :try_start_78
    new-instance v0, Lorg/json/JSONObject;

    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170561
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_88

    .line 17170564
    :catchall_84
    move-exception v0

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170568
    :goto_88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_90

    .line 17170574
    const/4 v0, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v0, 0x0

    .line 17170577
    :goto_91
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 17170579
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_9b

    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v0, 0x0

    .line 17170588
    :goto_9c
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 17170590
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v1, 0x0

    .line 17170598
    :goto_a6
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 17170600
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
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    iput v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17170440
    .line 17170441
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17170442
    .line 17170443
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17170444
    .line 17170445
    iput-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17170446
    .line 17170447
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_23

    .line 17170465
    .line 17170466
    goto :goto_27

    .line 17170467
    :catch_23
    move-exception v0

    .line 17170468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_31

    .line 17170478
    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

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
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v3

    .line 17170550
    iput-wide v3, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17170551
    .line 17170552
    :try_start_78
    new-instance v0, Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_84

    .line 17170562
    .line 17170563
    goto :goto_88

    .line 17170564
    :catchall_84
    move-exception v0

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_90

    .line 17170573
    .line 17170574
    const/4 v0, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v0, 0x0

    .line 17170577
    :goto_91
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_9b

    .line 17170584
    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v0, 0x0

    .line 17170588
    :goto_9c
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v1, 0x0

    .line 17170598
    :goto_a6
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 17170599
    .line 17170600
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    iput v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17039369
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17039371
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039373
    iput-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17039375
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iput-object p1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 17039389
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->a()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :catchall_28
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    iput v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 17039370
    .line 17039371
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039372
    .line 17039373
    iput-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iput-object p1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->a()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :catchall_28
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462727
    move-result p2

    .line 50462728
    if-nez p2, :cond_e

    .line 50462730
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50462733
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 50462734
    :catchall_e
    :cond_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    if-nez p2, :cond_e

    .line 50462729
    .line 50462730
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 50462734
    :catchall_e
    :cond_e
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_8

    .line 458757
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 458759
    return-void

    .line 458760
    :cond_8
    :try_start_8
    const-string v2, "enable_notification_highlight"

    .line 458762
    const/4 v3, 0x0

    .line 458763
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458766
    move-result v0

    .line 458767
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 458769
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458771
    const-string v2, "notification_color"

    .line 458773
    const/4 v4, -0x1

    .line 458774
    invoke-static {v4, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458777
    move-result v0

    .line 458778
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 458780
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458782
    const-string v2, "notification_background_image"

    .line 458784
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    move-result-object v0

    .line 458788
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->e:Ljava/lang/String;

    .line 458790
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458792
    const-string v2, "banner_background_image"

    .line 458794
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->g:Ljava/lang/String;

    .line 458800
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458802
    const-string v2, "notification_header_color"

    .line 458804
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458807
    move-result v0

    .line 458808
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->i:I

    .line 458810
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458812
    const-string v2, "notification_title_color"

    .line 458814
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458817
    move-result v0

    .line 458818
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->j:I

    .line 458820
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458822
    const-string v2, "notification_content_color"

    .line 458824
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458827
    move-result v0

    .line 458828
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->k:I

    .line 458830
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458832
    const-string/jumbo v2, "reset_all_text_to_black"

    .line 458835
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458838
    move-result v0

    .line 458839
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->w:Z

    .line 458841
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458843
    const-string v2, "enable_banner_show"

    .line 458845
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458848
    move-result v0

    .line 458849
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 458851
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458853
    const-string v2, "enable_banner_highlight"

    .line 458855
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458858
    move-result v0

    .line 458859
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 458861
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458863
    const-string v2, "banner_type"

    .line 458865
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458868
    move-result v0

    .line 458869
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->p:I

    .line 458871
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458873
    const-string v2, "banner_color"

    .line 458875
    invoke-static {v4, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458878
    move-result v0

    .line 458879
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 458881
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458883
    const-string v2, "banner_header_color"

    .line 458885
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458888
    move-result v0

    .line 458889
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 458891
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458893
    const-string v2, "banner_title_color"

    .line 458895
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458898
    move-result v0

    .line 458899
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 458901
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458903
    const-string v2, "banner_content_color"

    .line 458905
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458908
    move-result v0

    .line 458909
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 458911
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458913
    const-string v2, "banner_show_duration"

    .line 458915
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 458917
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 458920
    move-result-wide v5

    .line 458921
    iput-wide v5, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 458923
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458925
    const-string v2, "enable_sticky"

    .line 458927
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458930
    move-result v0

    .line 458931
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

    .line 458933
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458935
    const-string v2, "enable_on_top"

    .line 458937
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458940
    move-result v0

    .line 458941
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 458943
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458945
    const-string/jumbo v2, "on_top_time"

    .line 458948
    const/4 v5, 0x2

    .line 458949
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458952
    move-result v0

    .line 458953
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 458955
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458957
    const-string v2, "handle_by_sdk"

    .line 458959
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458962
    move-result v0

    .line 458963
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 458965
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458967
    const-string v2, "handle_by_business"

    .line 458969
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458975
    iput-boolean v3, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458979
    const-string/jumbo v2, "proxy_notification_info"

    .line 458982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f3

    .line 458988
    new-instance v2, Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 458990
    invoke-direct {v2, v0}, Lcom/bytedance/notification/extra/ProxyNotificationExtra;-><init>(Lorg/json/JSONObject;)V

    .line 458993
    iput-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458997
    const-string v2, "notification_button_info"

    .line 458999
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459002
    move-result-object v0

    .line 459003
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459005
    new-instance v0, Ljava/util/ArrayList;

    .line 459007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459010
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->F:Ljava/util/List;

    .line 459012
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;
    :try_end_106
    .catchall {:try_start_8 .. :try_end_106} :catchall_188

    .line 459014
    if-eqz v0, :cond_136

    .line 459016
    const/4 v0, 0x0

    .line 459017
    :goto_109
    :try_start_109
    iget-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459019
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 459022
    move-result v2

    .line 459023
    if-ge v0, v2, :cond_136

    .line 459025
    iget-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->F:Ljava/util/List;

    .line 459027
    new-instance v5, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 459029
    iget-object v6, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459031
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 459034
    move-result-object v6

    .line 459035
    invoke-direct {v5, v6}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;-><init>(Lorg/json/JSONObject;)V

    .line 459038
    check-cast v2, Ljava/util/ArrayList;

    .line 459040
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_123} :catch_126
    .catchall {:try_start_109 .. :try_end_123} :catchall_188

    .line 459043
    add-int/lit8 v0, v0, 0x1

    .line 459045
    goto :goto_109

    .line 459046
    :catch_126
    move-exception v0

    .line 459047
    :try_start_127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459054
    move-result-object v2

    .line 459055
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459058
    move-result-object v0

    .line 459059
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459064
    const-string v2, "notification_red_badge_number"

    .line 459066
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459069
    move-result v0

    .line 459070
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->G:I

    .line 459072
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459074
    const-string v2, "notification_video_url"

    .line 459076
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459079
    move-result-object v0

    .line 459080
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 459082
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459084
    const-string v2, "flags"

    .line 459086
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459089
    move-result v0

    .line 459090
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 459092
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459094
    const-string v2, "extras"

    .line 459096
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459099
    move-result-object v0

    .line 459100
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 459102
    if-nez v0, :cond_167

    .line 459104
    new-instance v0, Lorg/json/JSONObject;

    .line 459106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459109
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 459111
    :cond_167
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459113
    const-string/jumbo v2, "use_sound"

    .line 459116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459119
    move-result v0

    .line 459120
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 459122
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459124
    const-string/jumbo v2, "use_vibration"

    .line 459127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459130
    move-result v0

    .line 459131
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 459133
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459135
    const-string v2, "bright_screen"

    .line 459137
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459140
    move-result v0

    .line 459141
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z
    :try_end_187
    .catchall {:try_start_127 .. :try_end_187} :catchall_188

    .line 459143
    goto :goto_18a

    .line 459144
    :catchall_188
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 459146
    :goto_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_8

    .line 458756
    .line 458757
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 458758
    .line 458759
    return-void

    .line 458760
    :cond_8
    :try_start_8
    const-string v2, "enable_notification_highlight"

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458770
    .line 458771
    const-string v2, "notification_color"

    .line 458772
    .line 458773
    const/4 v4, -0x1

    .line 458774
    invoke-static {v4, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458781
    .line 458782
    const-string v2, "notification_background_image"

    .line 458783
    .line 458784
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->e:Ljava/lang/String;

    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458791
    .line 458792
    const-string v2, "banner_background_image"

    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->g:Ljava/lang/String;

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458801
    .line 458802
    const-string v2, "notification_header_color"

    .line 458803
    .line 458804
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->i:I

    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458811
    .line 458812
    const-string v2, "notification_title_color"

    .line 458813
    .line 458814
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458815
    .line 458816
    .line 458817
    move-result v0

    .line 458818
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->j:I

    .line 458819
    .line 458820
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458821
    .line 458822
    const-string v2, "notification_content_color"

    .line 458823
    .line 458824
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458825
    .line 458826
    .line 458827
    move-result v0

    .line 458828
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->k:I

    .line 458829
    .line 458830
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458831
    .line 458832
    const-string/jumbo v2, "reset_all_text_to_black"

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->w:Z

    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458842
    .line 458843
    const-string v2, "enable_banner_show"

    .line 458844
    .line 458845
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v0

    .line 458849
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 458850
    .line 458851
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458852
    .line 458853
    const-string v2, "enable_banner_highlight"

    .line 458854
    .line 458855
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 458860
    .line 458861
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458862
    .line 458863
    const-string v2, "banner_type"

    .line 458864
    .line 458865
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458866
    .line 458867
    .line 458868
    move-result v0

    .line 458869
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->p:I

    .line 458870
    .line 458871
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458872
    .line 458873
    const-string v2, "banner_color"

    .line 458874
    .line 458875
    invoke-static {v4, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458882
    .line 458883
    const-string v2, "banner_header_color"

    .line 458884
    .line 458885
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v0

    .line 458889
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->s:I

    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458892
    .line 458893
    const-string v2, "banner_title_color"

    .line 458894
    .line 458895
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458896
    .line 458897
    .line 458898
    move-result v0

    .line 458899
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->t:I

    .line 458900
    .line 458901
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458902
    .line 458903
    const-string v2, "banner_content_color"

    .line 458904
    .line 458905
    invoke-static {v3, v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v0

    .line 458909
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->u:I

    .line 458910
    .line 458911
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458912
    .line 458913
    const-string v2, "banner_show_duration"

    .line 458914
    .line 458915
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 458916
    .line 458917
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 458918
    .line 458919
    .line 458920
    move-result-wide v5

    .line 458921
    iput-wide v5, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 458922
    .line 458923
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458924
    .line 458925
    const-string v2, "enable_sticky"

    .line 458926
    .line 458927
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v0

    .line 458931
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

    .line 458932
    .line 458933
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458934
    .line 458935
    const-string v2, "enable_on_top"

    .line 458936
    .line 458937
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 458942
    .line 458943
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458944
    .line 458945
    const-string/jumbo v2, "on_top_time"

    .line 458946
    .line 458947
    .line 458948
    const/4 v5, 0x2

    .line 458949
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458956
    .line 458957
    const-string v2, "handle_by_sdk"

    .line 458958
    .line 458959
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v0

    .line 458963
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458966
    .line 458967
    const-string v2, "handle_by_business"

    .line 458968
    .line 458969
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458974
    .line 458975
    iput-boolean v3, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 458976
    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458978
    .line 458979
    const-string/jumbo v2, "proxy_notification_info"

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f3

    .line 458987
    .line 458988
    new-instance v2, Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 458989
    .line 458990
    invoke-direct {v2, v0}, Lcom/bytedance/notification/extra/ProxyNotificationExtra;-><init>(Lorg/json/JSONObject;)V

    .line 458991
    .line 458992
    .line 458993
    iput-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 458994
    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 458996
    .line 458997
    const-string v2, "notification_button_info"

    .line 458998
    .line 458999
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459004
    .line 459005
    new-instance v0, Ljava/util/ArrayList;

    .line 459006
    .line 459007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->F:Ljava/util/List;

    .line 459011
    .line 459012
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;
    :try_end_106
    .catchall {:try_start_8 .. :try_end_106} :catchall_188

    .line 459013
    .line 459014
    if-eqz v0, :cond_136

    .line 459015
    .line 459016
    const/4 v0, 0x0

    .line 459017
    :goto_109
    :try_start_109
    iget-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459018
    .line 459019
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    if-ge v0, v2, :cond_136

    .line 459024
    .line 459025
    iget-object v2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->F:Ljava/util/List;

    .line 459026
    .line 459027
    new-instance v5, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 459028
    .line 459029
    iget-object v6, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Lorg/json/JSONArray;

    .line 459030
    .line 459031
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v6

    .line 459035
    invoke-direct {v5, v6}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;-><init>(Lorg/json/JSONObject;)V

    .line 459036
    .line 459037
    .line 459038
    check-cast v2, Ljava/util/ArrayList;

    .line 459039
    .line 459040
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_123} :catch_126
    .catchall {:try_start_109 .. :try_end_123} :catchall_188

    .line 459041
    .line 459042
    .line 459043
    add-int/lit8 v0, v0, 0x1

    .line 459044
    .line 459045
    goto :goto_109

    .line 459046
    :catch_126
    move-exception v0

    .line 459047
    :try_start_127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459063
    .line 459064
    const-string v2, "notification_red_badge_number"

    .line 459065
    .line 459066
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459067
    .line 459068
    .line 459069
    move-result v0

    .line 459070
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->G:I

    .line 459071
    .line 459072
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459073
    .line 459074
    const-string v2, "notification_video_url"

    .line 459075
    .line 459076
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 459081
    .line 459082
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459083
    .line 459084
    const-string v2, "flags"

    .line 459085
    .line 459086
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459087
    .line 459088
    .line 459089
    move-result v0

    .line 459090
    iput v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 459091
    .line 459092
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459093
    .line 459094
    const-string v2, "extras"

    .line 459095
    .line 459096
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 459101
    .line 459102
    if-nez v0, :cond_167

    .line 459103
    .line 459104
    new-instance v0, Lorg/json/JSONObject;

    .line 459105
    .line 459106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459107
    .line 459108
    .line 459109
    iput-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 459110
    .line 459111
    :cond_167
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459112
    .line 459113
    const-string/jumbo v2, "use_sound"

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459117
    .line 459118
    .line 459119
    move-result v0

    .line 459120
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 459121
    .line 459122
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459123
    .line 459124
    const-string/jumbo v2, "use_vibration"

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459128
    .line 459129
    .line 459130
    move-result v0

    .line 459131
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 459132
    .line 459133
    iget-object v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 459134
    .line 459135
    const-string v2, "bright_screen"

    .line 459136
    .line 459137
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 459138
    .line 459139
    .line 459140
    move-result v0

    .line 459141
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z
    :try_end_187
    .catchall {:try_start_127 .. :try_end_187} :catchall_188

    .line 459142
    .line 459143
    goto :goto_18a

    .line 459144
    :catchall_188
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 459145
    .line 459146
    :goto_18a
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 33882119
    const-string v0, ""

    .line 33882121
    if-eqz p2, :cond_10

    .line 33882123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, v0

    .line 33882129
    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882132
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882137
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882147
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882152
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882162
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882167
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882172
    iget-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 33882174
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 33882179
    if-eqz p2, :cond_49

    .line 33882181
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    :cond_49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882188
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882193
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882198
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->b:Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, v0

    .line 33882129
    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->c:Z

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->d:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->l:Z

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->m:Z

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->n:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->o:Z

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->q:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->r:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-wide v1, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->y:Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_49

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    :cond_49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


