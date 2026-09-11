## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpRequest.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81151

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81151

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "bdp_BdpRequest"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 262151
    const-string v0, "GET"

    .line 262153
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 262162
    const-wide/16 v0, 0x4e20

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 262166
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 262180
    const/4 v1, 0x0

    .line 262181
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 262185
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "bdp_BdpRequest"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "GET"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 262161
    .line 262162
    const-wide/16 v0, 0x4e20

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262182
    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "bdp_BdpRequest"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 17170439
    const-string v0, "GET"

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 17170443
    new-instance v0, Ljava/util/HashMap;

    .line 17170445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17170450
    const-wide/16 v1, 0x4e20

    .line 17170452
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 17170454
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 17170456
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    iput-boolean v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 17170464
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 17170466
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170471
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 17170473
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 17170475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17170484
    move-result-object v4

    .line 17170485
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 17170487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 17170493
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170496
    move-result-wide v4

    .line 17170497
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 17170499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170502
    move-result-wide v4

    .line 17170503
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 17170505
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170508
    move-result-wide v4

    .line 17170509
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 17170511
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_57

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 17170522
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_62

    .line 17170528
    const/4 v4, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v4, 0x0

    .line 17170531
    :goto_63
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 17170533
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_6d

    .line 17170539
    const/4 v4, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x0

    .line 17170542
    :goto_6e
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 17170544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_78

    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 17170555
    const-class v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170567
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_91

    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v4, 0x0

    .line 17170578
    :goto_92
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170583
    move-result v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    if-ne v4, v2, :cond_9e

    .line 17170589
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170593
    move-result-object v3

    .line 17170594
    :goto_a2
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 17170596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17170607
    move-result-object p1

    .line 17170608
    if-eqz p1, :cond_d3

    .line 17170610
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170613
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170620
    move-result-object v0

    .line 17170621
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Ljava/lang/String;

    .line 17170633
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17170635
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170638
    move-result-object v3

    .line 17170639
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "bdp_BdpRequest"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v0, "GET"

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17170449
    .line 17170450
    const-wide/16 v1, 0x4e20

    .line 17170451
    .line 17170452
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 17170453
    .line 17170454
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 17170455
    .line 17170456
    iput-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    iput-boolean v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 17170463
    .line 17170464
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 17170465
    .line 17170466
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170470
    .line 17170471
    iput-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 17170472
    .line 17170473
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v4

    .line 17170497
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v4

    .line 17170503
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v4

    .line 17170509
    iput-wide v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_57

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_62

    .line 17170527
    .line 17170528
    const/4 v4, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v4, 0x0

    .line 17170531
    :goto_63
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v4, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x0

    .line 17170542
    :goto_6e
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_78

    .line 17170549
    .line 17170550
    const/4 v4, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v4, 0x0

    .line 17170553
    :goto_79
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 17170554
    .line 17170555
    const-class v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170566
    .line 17170567
    iput-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_91

    .line 17170574
    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v4, 0x0

    .line 17170578
    :goto_92
    iput-boolean v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    if-ne v4, v2, :cond_9e

    .line 17170588
    .line 17170589
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    :goto_a2
    iput-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    if-eqz p1, :cond_d3

    .line 17170609
    .line 17170610
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170626
    .line 17170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Ljava/lang/String;

    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v3

    .line 17170639
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    return-void
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_38

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_16

    .line 33816592
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816594
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816607
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/String;

    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string v2, ","

    .line 33816618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816634
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_38

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_16

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816599
    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v2, ","

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816633
    .line 33816634
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 196617
    check-cast v0, Lca0/b$a;

    .line 196619
    iget-object v0, v0, Lca0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/retrofit2/Call;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 196616
    .line 196617
    check-cast v0, Lca0/b$a;

    .line 196618
    .line 196619
    iget-object v0, v0, Lca0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/retrofit2/Call;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->addCommonParams:Z

    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->cancelExecutor:Lea0/a;

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 16973832
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16973836
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 16973838
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public configRequest(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->addCommonParams:Z

    .line 16973825
    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->cancelExecutor:Lea0/a;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 16973831
    .line 16973832
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 16973833
    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16973835
    .line 16973836
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16973839
    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public getCancelExecutor()Lea0/a;
[MOD-CHANGED]
.method public getCancelExecutor()Lea0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelExecutor()Lea0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConnectTimeOut()J
[MOD-CHANGED]
.method public getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getData()[B
[MOD-CHANGED]
.method public getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getDyeTagType()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getDyeTagType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDyeTagType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableCache()Z
[MOD-CHANGED]
.method public getEnableCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFromSource()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
[MOD-CHANGED]
.method public getFromSource()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->fromSource:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFromSource()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->fromSource:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsCancel()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getIsCancel()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsCancel()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "POST"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "POST"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getReadTimeOut()J
[MOD-CHANGED]
.method public getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getWriteTimeOut()J
[MOD-CHANGED]
.method public getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isForceHandleResponse()Z
[MOD-CHANGED]
.method public isForceHandleResponse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceHandleResponse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedAddCommonParam()Z
[MOD-CHANGED]
.method public isNeedAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 1
    .line 2
    return v0
.end method


.method public isResponseStreaming()Z
[MOD-CHANGED]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeCancelExecutor()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public removeCancelExecutor()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeCancelExecutor()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 2
    .line 3
    return-object p0
.end method


.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_a

    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_a

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public setCancelExecutor(Lea0/a;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setCancelExecutor(Lea0/a;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelExecutor(Lea0/a;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lea0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableCache(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setEnableCache(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableCache(Ljava/lang/Boolean;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setForceHandleResponse(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setForceHandleResponse(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceHandleResponse(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->fromSource:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromSource(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->fromSource:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedAddCommonParam(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setNeedAddCommonParam(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedAddCommonParam(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResponseStreaming(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setResponseStreaming(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResponseStreaming(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 33947650
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947653
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 33947655
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33947658
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 33947660
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947663
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 33947665
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947668
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 33947670
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947673
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947678
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 33947680
    int-to-byte v0, v0

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947684
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 33947686
    int-to-byte v0, v0

    .line 33947687
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947690
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 33947692
    int-to-byte v0, v0

    .line 33947693
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947696
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 33947698
    int-to-byte v0, v0

    .line 33947699
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947702
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33947704
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33947707
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 33947709
    int-to-byte p2, p2

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947713
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 33947715
    if-nez p2, :cond_47

    .line 33947717
    const/4 p2, 0x0

    .line 33947718
    goto :goto_50

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_4f

    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x2

    .line 33947728
    :goto_50
    int-to-byte p2, p2

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947732
    new-instance p2, Landroid/os/Bundle;

    .line 33947734
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947737
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33947739
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v0

    .line 33947747
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_7f

    .line 33947753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/lang/String;

    .line 33947765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Ljava/lang/String;

    .line 33947771
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    goto :goto_63

    .line 33947775
    :cond_7f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 33947679
    .line 33947680
    int-to-byte v0, v0

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->forceHandleResponse:Z

    .line 33947685
    .line 33947686
    int-to-byte v0, v0

    .line 33947687
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->responseStreaming:Z

    .line 33947691
    .line 33947692
    int-to-byte v0, v0

    .line 33947693
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->enableCache:Z

    .line 33947697
    .line 33947698
    int-to-byte v0, v0

    .line 33947699
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-boolean p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isCancel:Z

    .line 33947708
    .line 33947709
    int-to-byte p2, p2

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    if-nez p2, :cond_47

    .line 33947716
    .line 33947717
    const/4 p2, 0x0

    .line 33947718
    goto :goto_50

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x2

    .line 33947728
    :goto_50
    int-to-byte p2, p2

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance p2, Landroid/os/Bundle;

    .line 33947733
    .line 33947734
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33947738
    .line 33947739
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_7f

    .line 33947752
    .line 33947753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947758
    .line 33947759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_63

    .line 33947775
    :cond_7f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


