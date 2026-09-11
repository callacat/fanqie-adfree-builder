## classes15/com/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8735c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 196617
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric$a;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric$a;-><init>()V

    .line 196622
    sput-object v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8735c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric$a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric$a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "ok"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 131079
    sget v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 131081
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ok"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 131078
    .line 131079
    sget v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "ok"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 17170439
    sget v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 17170441
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17170443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170446
    move-result v0

    .line 17170447
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170452
    move-result v0

    .line 17170453
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17170455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170458
    move-result v0

    .line 17170459
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17170461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17170467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170470
    move-result v0

    .line 17170471
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17170473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170476
    move-result v0

    .line 17170477
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17170479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17170485
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17170496
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170499
    move-result-wide v0

    .line 17170500
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17170502
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170505
    move-result-wide v0

    .line 17170506
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17170508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170511
    move-result-wide v0

    .line 17170512
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17170514
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170517
    move-result-wide v0

    .line 17170518
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17170520
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170523
    move-result-wide v0

    .line 17170524
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17170526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170529
    move-result-wide v0

    .line 17170530
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17170532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170535
    move-result-wide v0

    .line 17170536
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17170538
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170541
    move-result-wide v0

    .line 17170542
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17170544
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170547
    move-result-wide v0

    .line 17170548
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17170550
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170553
    move-result-wide v0

    .line 17170554
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17170556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170559
    move-result-wide v0

    .line 17170560
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17170562
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170565
    move-result-wide v0

    .line 17170566
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17170568
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170571
    move-result-wide v0

    .line 17170572
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17170574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17170586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17170592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170595
    move-result v0

    .line 17170596
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17170598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170601
    move-result v0

    .line 17170602
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17170604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170607
    move-result v0

    .line 17170608
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17170610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170613
    move-result v0

    .line 17170614
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17170616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17170622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17170628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "ok"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 17170438
    .line 17170439
    sget v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 17170440
    .line 17170441
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v0

    .line 17170500
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v0

    .line 17170506
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v0

    .line 17170512
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v0

    .line 17170518
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v0

    .line 17170524
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v0

    .line 17170530
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v0

    .line 17170536
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v0

    .line 17170542
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v0

    .line 17170548
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v0

    .line 17170554
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v0

    .line 17170560
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v0

    .line 17170566
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v0

    .line 17170572
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 17170633
    .line 17170634
    return-void
.end method


.method public connectDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public connectDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public connectDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public connectEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public connectEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public connectEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public connectStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public connectStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public connectStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dnsDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public dnsDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dnsDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public domainLookupEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public domainLookupEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public domainLookupEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public domainLookupStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public domainLookupStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public domainLookupStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public estimateNetType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public estimateNetType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public estimateNetType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public exeDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public exeDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public exeDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public httpClientType(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public httpClientType(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public httpClientType(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isSocketReused(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public isSocketReused(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isSocketReused(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public metricDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public metricDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public metricDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public peerIP(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public peerIP(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public peerIP(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public port(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public port(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public port(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public protocol(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public protocol(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public protocol(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public receiveDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public receiveDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public receiveDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public receivedBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public receivedBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public receivedBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public requestEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public requestStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public requestType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestType(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public responseEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public responseStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public rtt(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public rtt(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rtt(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sendDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public sendDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sendDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sentBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public sentBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sentBytesCount(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sslConnectionEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public sslConnectionEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sslConnectionEnd(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sslConnectionStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public sslConnectionStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sslConnectionStart(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sslDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public sslDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sslDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public throughputKbps(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public throughputKbps(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public throughputKbps(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "domainLookupStart"

    .line 393223
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "domainLookupEnd"

    .line 393230
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "connectStart"

    .line 393237
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "connectEnd"

    .line 393244
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "sslConnectionStart"

    .line 393251
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 393253
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "sslConnectionEnd"

    .line 393258
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "requestStart"

    .line 393265
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 393267
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "requestEnd"

    .line 393272
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 393274
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "responseStart"

    .line 393279
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "responseEnd"

    .line 393286
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "rtt"

    .line 393293
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "estimateNetType"

    .line 393300
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "throughputKbps"

    .line 393307
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "peerIP"

    .line 393314
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "port"

    .line 393321
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "socketReused"

    .line 393328
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "sentBytesCount"

    .line 393335
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393340
    const-string v1, "receivedBytesCount"

    .line 393342
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393347
    const-string v1, "protocol"

    .line 393349
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8a} :catch_8b

    .line 393354
    goto :goto_8f

    .line 393355
    :catch_8b
    move-exception v1

    .line 393356
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393359
    :goto_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "domainLookupStart"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "domainLookupEnd"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "connectStart"

    .line 393236
    .line 393237
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "connectEnd"

    .line 393243
    .line 393244
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "sslConnectionStart"

    .line 393250
    .line 393251
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "sslConnectionEnd"

    .line 393257
    .line 393258
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "requestStart"

    .line 393264
    .line 393265
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "requestEnd"

    .line 393271
    .line 393272
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "responseStart"

    .line 393278
    .line 393279
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "responseEnd"

    .line 393285
    .line 393286
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "rtt"

    .line 393292
    .line 393293
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "estimateNetType"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "throughputKbps"

    .line 393306
    .line 393307
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "peerIP"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "port"

    .line 393320
    .line 393321
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "socketReused"

    .line 393327
    .line 393328
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "sentBytesCount"

    .line 393334
    .line 393335
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "receivedBytesCount"

    .line 393341
    .line 393342
    iget-wide v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "protocol"

    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8a} :catch_8b

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8f

    .line 393355
    :catch_8b
    move-exception v1

    .line 393356
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "BdpNetworkMetric{dnsDuration="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", connectDuration="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", sslDuration="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", sendDuration="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", waitDuration="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", receiveDuration="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", exeDuration="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", socketReused="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", requestStart="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 458841
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", requestEnd="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 458851
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", domainLookupStart="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 458861
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", domainLookupEnd="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 458871
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", connectStart="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 458881
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", connectEnd="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 458891
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", sslConnectionStart="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", sslConnectionEnd="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", responseStart="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 458921
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", responseEnd="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 458931
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", sentBytesCount="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", receivedBytesCount="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", estimateNetType=\'"

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, "\', protocol=\'"

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, "\', peerIP=\'"

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, "\', port="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", rtt="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", throughputKbps="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", httpClientType="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", metricDuration="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    const/16 v1, 0x7d

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    move-result-object v0

    .line 459043
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "BdpNetworkMetric{dnsDuration="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", connectDuration="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", sslDuration="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", sendDuration="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", waitDuration="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", receiveDuration="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", exeDuration="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", socketReused="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", requestStart="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 458840
    .line 458841
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", requestEnd="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 458850
    .line 458851
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", domainLookupStart="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 458860
    .line 458861
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", domainLookupEnd="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 458870
    .line 458871
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", connectStart="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 458880
    .line 458881
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", connectEnd="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", sslConnectionStart="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", sslConnectionEnd="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 458910
    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", responseStart="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", responseEnd="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 458930
    .line 458931
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", sentBytesCount="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 458940
    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", receivedBytesCount="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 458950
    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", estimateNetType=\'"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "\', protocol=\'"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "\', peerIP=\'"

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, "\', port="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", rtt="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", throughputKbps="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", httpClientType="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", metricDuration="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const/16 v1, 0x7d

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    return-object v0
.end method


.method public update(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17104898
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17104900
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17104902
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17104904
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17104906
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17104908
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17104910
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17104912
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17104914
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17104916
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17104918
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17104920
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17104922
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17104924
    iget-boolean v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17104926
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17104928
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17104930
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17104932
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17104934
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17104936
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17104938
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17104940
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17104944
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17104946
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17104948
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17104950
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17104952
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17104954
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17104956
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17104958
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17104960
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17104962
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17104964
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17104966
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17104968
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17104970
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17104972
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17104974
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17104976
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17104978
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17104980
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17104982
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17104984
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17104986
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17104988
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17104990
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17104992
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17104994
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17104996
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17104998
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17105000
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17105002
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17105004
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17105006
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17105008
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17105010
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17105012
    iget-object p1, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17105014
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17104897
    .line 17104898
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17104901
    .line 17104902
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 17104903
    .line 17104904
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 17104907
    .line 17104908
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17104909
    .line 17104910
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 17104911
    .line 17104912
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 17104915
    .line 17104916
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17104917
    .line 17104918
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 17104919
    .line 17104920
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17104921
    .line 17104922
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 17104927
    .line 17104928
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17104929
    .line 17104930
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17104931
    .line 17104932
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17104933
    .line 17104934
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 17104935
    .line 17104936
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17104937
    .line 17104938
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 17104939
    .line 17104940
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17104941
    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 17104943
    .line 17104944
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17104945
    .line 17104946
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 17104947
    .line 17104948
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17104949
    .line 17104950
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 17104951
    .line 17104952
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17104953
    .line 17104954
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 17104955
    .line 17104956
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17104957
    .line 17104958
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 17104959
    .line 17104960
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17104961
    .line 17104962
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 17104963
    .line 17104964
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17104965
    .line 17104966
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 17104967
    .line 17104968
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17104969
    .line 17104970
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 17104971
    .line 17104972
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17104973
    .line 17104974
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 17104975
    .line 17104976
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17104977
    .line 17104978
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17104993
    .line 17104994
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 17104995
    .line 17104996
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17104997
    .line 17104998
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 17104999
    .line 17105000
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17105001
    .line 17105002
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 17105003
    .line 17105004
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17105005
    .line 17105006
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 17105007
    .line 17105008
    iget v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17105009
    .line 17105010
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17105011
    .line 17105012
    iget-object p1, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17105013
    .line 17105014
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 17105015
    .line 17105016
    return-void
.end method


.method public waitDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public waitDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public waitDuration(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 33947650
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947653
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33947655
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947658
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33947660
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947663
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947668
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33947670
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947673
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947678
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947683
    iget-boolean p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33947685
    int-to-byte p2, p2

    .line 33947686
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947689
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 33947691
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947694
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 33947696
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947699
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33947701
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947704
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 33947706
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947709
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33947711
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947714
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 33947716
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947719
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33947721
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947724
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 33947726
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947729
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33947731
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947734
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33947736
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947739
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33947741
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947744
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33947746
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947749
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33947751
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947754
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947759
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947764
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947769
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947774
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947779
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947784
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947789
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947794
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947799
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 33947649
    .line 33947650
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33947659
    .line 33947660
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-boolean p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33947684
    .line 33947685
    int-to-byte p2, p2

    .line 33947686
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33947735
    .line 33947736
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;->requestType:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


