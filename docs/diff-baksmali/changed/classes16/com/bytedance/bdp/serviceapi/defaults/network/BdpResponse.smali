## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpResponse.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81155

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81155

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "bdp_BdpResponse"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 196625
    const-wide/16 v0, -0x1

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 196629
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "bdp_BdpResponse"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 196624
    .line 196625
    const-wide/16 v0, -0x1

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "bdp_BdpResponse"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17170439
    const/4 v0, -0x1

    .line 17170440
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17170449
    const-wide/16 v1, -0x1

    .line 17170451
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17170453
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17170458
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170463
    move-result v1

    .line 17170464
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17170466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17170472
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170475
    move-result-wide v1

    .line 17170476
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17170478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170481
    move-result v1

    .line 17170482
    if-gez v1, :cond_38

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    if-nez v1, :cond_40

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    new-array v1, v1, [B

    .line 17170493
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    new-array v1, v1, [B

    .line 17170498
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17170501
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170503
    :goto_47
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170515
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_84

    .line 17170531
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170534
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v0

    .line 17170542
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_84

    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Ljava/lang/String;

    .line 17170554
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_6e

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "bdp_BdpResponse"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v0, -0x1

    .line 17170440
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17170448
    .line 17170449
    const-wide/16 v1, -0x1

    .line 17170450
    .line 17170451
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v1

    .line 17170476
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-gez v1, :cond_38

    .line 17170483
    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170486
    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    if-nez v1, :cond_40

    .line 17170489
    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    new-array v1, v1, [B

    .line 17170492
    .line 17170493
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170494
    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    new-array v1, v1, [B

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17170502
    .line 17170503
    :goto_47
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170514
    .line 17170515
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_84

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_84

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_6e

    .line 17170564
    :cond_84
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "bdp_BdpResponse"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17104913
    const-wide/16 v1, -0x1

    .line 17104915
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104917
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17104922
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104924
    iget v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104926
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104928
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104932
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17104934
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17104936
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104938
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104940
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104942
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104949
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104951
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104953
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "bdp_BdpResponse"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17104912
    .line 17104913
    const-wide/16 v1, -0x1

    .line 17104914
    .line 17104915
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104923
    .line 17104924
    iget v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104925
    .line 17104926
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104937
    .line 17104938
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104950
    .line 17104951
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104962
    .line 17104963
    return-void
.end method


.method private string([B)Ljava/lang/String;
[MOD-CHANGED]
.method private string([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    return-object v0

    .line 16908294
    :catchall_6
    const-string p1, ""

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private string([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :catchall_6
    const-string p1, ""

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public getBody()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentLength()J
[MOD-CHANGED]
.method public getContentLength()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gez v4, :cond_33

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_33

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262174
    const-string v2, "content-length"

    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_12

    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262193
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_33

    .line 262194
    return-wide v0

    .line 262195
    :catch_33
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262197
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gez v4, :cond_33

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_33

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v2, "content-length"

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_12

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_33

    .line 262194
    return-wide v0

    .line 262195
    :catch_33
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262196
    .line 262197
    return-wide v0
.end method


.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediaType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public getMediaType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/lang/String;

    .line 262166
    const-string v2, "content-type"

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_a

    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262182
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 262185
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v2, "content-type"

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_a

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getRawData()[B
[MOD-CHANGED]
.method public declared-synchronized getRawData()[B
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_15

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    :try_start_b
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 196625
    :catch_11
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getRawData()[B
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_15

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    :try_start_b
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 196624
    .line 196625
    :catch_11
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public getResponseBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
[MOD-CHANGED]
.method public getResponseBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->string([B)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->string([B)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    return-object v0
.end method


.method public getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrustedContentLength()J
[MOD-CHANGED]
.method public getTrustedContentLength()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    array-length v0, v0

    .line 196613
    :goto_5
    int-to-long v0, v0

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v2, 0x0

    .line 196621
    cmp-long v4, v0, v2

    .line 196623
    if-ltz v4, :cond_12

    .line 196625
    return-wide v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    array-length v0, v0

    .line 196633
    goto :goto_5

    .line 196634
    :cond_1a
    const-wide/16 v0, -0x1

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTrustedContentLength()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    array-length v0, v0

    .line 196613
    :goto_5
    int-to-long v0, v0

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v2, 0x0

    .line 196620
    .line 196621
    cmp-long v4, v0, v2

    .line 196622
    .line 196623
    if-ltz v4, :cond_12

    .line 196624
    .line 196625
    return-wide v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    array-length v0, v0

    .line 196633
    goto :goto_5

    .line 196634
    :cond_1a
    const-wide/16 v0, -0x1

    .line 196635
    .line 196636
    return-wide v0
.end method


.method public isSuccessful()Z
[MOD-CHANGED]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x12c

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p4, :cond_b

    .line 50528259
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528261
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 50528264
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528269
    :goto_d
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 50528271
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p4, :cond_b

    .line 50528258
    .line 50528259
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528260
    .line 50528261
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528265
    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 50528268
    .line 50528269
    :goto_d
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 50528270
    .line 50528271
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 50528272
    .line 50528273
    return-object p0
.end method


.method public setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentLength(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setContentLength(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentLength(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 33882114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 33882129
    if-nez v0, :cond_18

    .line 33882131
    const/4 v0, -0x1

    .line 33882132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    goto :goto_27

    .line 33882136
    :cond_18
    array-length v1, v0

    .line 33882137
    if-nez v1, :cond_20

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    array-length v1, v0

    .line 33882145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882151
    :goto_27
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882156
    new-instance p2, Landroid/os/Bundle;

    .line 33882158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882161
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 33882163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object v0

    .line 33882171
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_57

    .line 33882177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Ljava/lang/String;

    .line 33882189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Ljava/lang/String;

    .line 33882195
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    goto :goto_3b

    .line 33882199
    :cond_57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->code:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 33882128
    .line 33882129
    if-nez v0, :cond_18

    .line 33882130
    .line 33882131
    const/4 v0, -0x1

    .line 33882132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_27

    .line 33882136
    :cond_18
    array-length v1, v0

    .line 33882137
    if-nez v1, :cond_20

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    array-length v1, v0

    .line 33882145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->networkMetric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance p2, Landroid/os/Bundle;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->headers:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_57

    .line 33882176
    .line 33882177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882182
    .line 33882183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_3b

    .line 33882199
    :cond_57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


