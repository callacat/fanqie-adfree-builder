## classes11/com/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4653

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4653

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Lcom/xiaomi/push/iq;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/push/iq;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 17170473
    const-string v1, "_target_name"

    .line 17170475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ljava/lang/String;

    .line 17170481
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->c()I

    .line 17170490
    move-result v1

    .line 17170491
    int-to-long v1, v1

    .line 17170492
    iput-wide v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 17170504
    const-string p1, "notification_large_icon_uri"

    .line 17170506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170518
    const-string p1, "notification_bigPic_uri"

    .line 17170520
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Ljava/lang/String;

    .line 17170526
    :cond_5e
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 17170528
    const-string p1, "hyper_crypt"

    .line 17170530
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/String;

    .line 17170536
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 17170538
    const-string p1, "hyper_click_type"

    .line 17170540
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/String;

    .line 17170546
    if-eqz p1, :cond_80

    .line 17170548
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_80

    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17170560
    :cond_80
    iget p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    if-eq p1, v1, :cond_95

    .line 17170565
    const/4 v1, 0x2

    .line 17170566
    if-eq p1, v1, :cond_89

    .line 17170568
    goto :goto_9f

    .line 17170569
    :cond_89
    const-string/jumbo p1, "web_uri"

    .line 17170572
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    check-cast p1, Ljava/lang/String;

    .line 17170578
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    const-string p1, "intent_uri"

    .line 17170583
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Ljava/lang/String;

    .line 17170589
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/push/iq;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v1, "_target_name"

    .line 17170474
    .line 17170475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->c()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    int-to-long v1, v1

    .line 17170492
    iput-wide v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string p1, "notification_large_icon_uri"

    .line 17170505
    .line 17170506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170517
    .line 17170518
    const-string p1, "notification_bigPic_uri"

    .line 17170519
    .line 17170520
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Ljava/lang/String;

    .line 17170525
    .line 17170526
    :cond_5e
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string p1, "hyper_crypt"

    .line 17170529
    .line 17170530
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-string p1, "hyper_click_type"

    .line 17170539
    .line 17170540
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_80

    .line 17170547
    .line 17170548
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_80

    .line 17170553
    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17170559
    .line 17170560
    :cond_80
    iget p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17170561
    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    if-eq p1, v1, :cond_95

    .line 17170564
    .line 17170565
    const/4 v1, 0x2

    .line 17170566
    if-eq p1, v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_9f

    .line 17170569
    :cond_89
    const-string/jumbo p1, "web_uri"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    check-cast p1, Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    const-string p1, "intent_uri"

    .line 17170582
    .line 17170583
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


.method public getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickType()I
[MOD-CHANGED]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 1
    .line 2
    return v0
.end method


.method public getClickUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraData()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImage()Ljava/lang/String;
[MOD-CHANGED]
.method public getImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMsgId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNotifyId()J
[MOD-CHANGED]
.method public getNotifyId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNotifyId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 1
    .line 2
    return v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 17039396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17039402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 17039414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public setBody(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickType(I)V
[MOD-CHANGED]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotifyId(J)V
[MOD-CHANGED]
.method public setNotifyId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotifyId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RemoteNotificationInfo[mType:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",mToken:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",mTitle:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",mBody:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ",mImage:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ",mNotifyId:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ",mClickType:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ",mClickUrl:"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ",mExtraData:"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ",mMsgId:"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "]"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RemoteNotificationInfo[mType:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",mToken:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",mTitle:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",mBody:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ",mImage:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ",mNotifyId:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ",mClickType:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ",mClickUrl:"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ",mExtraData:"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ",mMsgId:"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "]"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816581
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816606
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816611
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816616
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816621
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mType:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mToken:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mTitle:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mBody:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mImage:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mNotifyId:J

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickType:I

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mClickUrl:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mExtraData:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationInfo;->mMsgId:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


