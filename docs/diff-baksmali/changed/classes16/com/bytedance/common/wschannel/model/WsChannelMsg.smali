## classes16/com/bytedance/common/wschannel/model/WsChannelMsg.smali
# added=0 removed=0 changed=44

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81a8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196621
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81a8d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082693
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082695
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 84082697
    iput p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 84082699
    iput p3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 84082703
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082692
    .line 84082693
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
[MOD-CHANGED]
.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 168034309
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 168034311
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 168034313
    iput-wide p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 168034315
    iput-wide p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 168034317
    iput p6, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 168034319
    iput p7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 168034321
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 168034323
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 168034325
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 168034327
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 168034329
    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 168034308
    .line 168034309
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 168034310
    .line 168034311
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 168034312
    .line 168034313
    iput-wide p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 168034314
    .line 168034315
    iput-wide p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 168034316
    .line 168034317
    iput p6, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 168034318
    .line 168034319
    iput p7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 168034322
    .line 168034323
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 168034324
    .line 168034325
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 168034326
    .line 168034327
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 168034328
    .line 168034329
    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 168034330
    .line 168034331
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170439
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170442
    move-result-wide v1

    .line 17170443
    iput-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 17170445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170448
    move-result-wide v1

    .line 17170449
    iput-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 17170451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170454
    move-result v1

    .line 17170455
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 17170457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170460
    move-result v1

    .line 17170461
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 17170463
    sget-object v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17170468
    move-result-object v1

    .line 17170469
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 17170489
    const-class v1, Landroid/content/ComponentName;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/content/ComponentName;

    .line 17170501
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 17170503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170506
    move-result v1

    .line 17170507
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 17170509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 17170515
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170518
    move-result v1

    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    if-eqz v1, :cond_5c

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 17170527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170530
    move-result v1

    .line 17170531
    if-eq v1, v2, :cond_72

    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    if-eq v1, v2, :cond_6f

    .line 17170536
    const/4 v2, 0x3

    .line 17170537
    if-eq v1, v2, :cond_6c

    .line 17170539
    goto :goto_74

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Success:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Failed:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->TimeOut:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170548
    :goto_74
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170550
    const-class v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170562
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 17170576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    iput-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    iput-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 17170488
    .line 17170489
    const-class v1, Landroid/content/ComponentName;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/content/ComponentName;

    .line 17170500
    .line 17170501
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    if-eqz v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eq v1, v2, :cond_72

    .line 17170532
    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    if-eq v1, v2, :cond_6f

    .line 17170535
    .line 17170536
    const/4 v2, 0x3

    .line 17170537
    if-eq v1, v2, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_74

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Success:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170541
    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Failed:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->TimeOut:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170547
    .line 17170548
    :goto_74
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17170549
    .line 17170550
    const-class v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 17104906
    move-result-wide v0

    .line 17104907
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setIsAckMsg(Z)V

    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17105001
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 17105003
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogInfo(Ljava/lang/String;)V

    .line 17105006
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 17105008
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 17105011
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 17105013
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setIsAckMsg(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogInfo(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 33751048
    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 33751051
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 33751053
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public getChannelId()I
[MOD-CHANGED]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogId()J
[MOD-CHANGED]
.method public getLogId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLogId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLogInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()I
[MOD-CHANGED]
.method public getMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 1
    .line 2
    return v0
.end method


.method public getMsgHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getMsgHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
[MOD-CHANGED]
.method public getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPayload()[B
[MOD-CHANGED]
.method public getPayload()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const/4 v0, 0x1

    .line 131077
    new-array v0, v0, [B

    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayload()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getPayloadEncoding()Ljava/lang/String;
[MOD-CHANGED]
.method public getPayloadEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayloadEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPayloadType()Ljava/lang/String;
[MOD-CHANGED]
.method public getPayloadType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayloadType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReplayToComponentName()Landroid/content/ComponentName;
[MOD-CHANGED]
.method public getReplayToComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReplayToComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeqId()J
[MOD-CHANGED]
.method public getSeqId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSeqId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getServerTiming()Ljava/lang/String;
[MOD-CHANGED]
.method public getServerTiming()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServerTiming()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getService()I
[MOD-CHANGED]
.method public getService()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getService()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 1
    .line 2
    return v0
.end method


.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
[MOD-CHANGED]
.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUUID()Ljava/lang/String;
[MOD-CHANGED]
.method public getUUID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUUID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAckMsg()Z
[MOD-CHANGED]
.method public isAckMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAckMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 1
    .line 2
    return v0
.end method


.method public setChannelId(I)V
[MOD-CHANGED]
.method public setChannelId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsAckMsg(Z)V
[MOD-CHANGED]
.method public setIsAckMsg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAckMsg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogId(J)V
[MOD-CHANGED]
.method public setLogId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLogInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMethod(I)V
[MOD-CHANGED]
.method public setMethod(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethod(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgHeaders(Ljava/util/List;)V
[MOD-CHANGED]
.method public setMsgHeaders(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgHeaders(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V
[MOD-CHANGED]
.method public setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPayload([B)V
[MOD-CHANGED]
.method public setPayload([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayload([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPayloadEncoding(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPayloadEncoding(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayloadEncoding(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPayloadType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPayloadType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayloadType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReplayToComponentName(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public setReplayToComponentName(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReplayToComponentName(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSeqId(J)V
[MOD-CHANGED]
.method public setSeqId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeqId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setServerTiming(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setServerTiming(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setServerTiming(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setService(I)V
[MOD-CHANGED]
.method public setService(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setService(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
[MOD-CHANGED]
.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUUID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUUID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUUID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public toMap()Ljava/util/Map;
    .registers 5
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
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 327687
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "seqId"

    .line 327693
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 327698
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "logId"

    .line 327704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 327709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "service"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "method"

    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-string v1, "payloadEncoding"

    .line 327731
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 327733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const-string v1, "payloadType"

    .line 327738
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 327740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    :try_start_3f
    const-string v1, "MD5"

    .line 327745
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 327751
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lgg0/b;->b([B)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "payload_md5"

    .line 327761
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3f .. :try_end_54} :catch_55

    .line 327764
    goto :goto_59

    .line 327765
    :catch_55
    move-exception v1

    .line 327766
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 327769
    :goto_59
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 327771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "channelId"

    .line 327777
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 327782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327785
    move-result-object v1

    .line 327786
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327789
    move-result v2

    .line 327790
    if-eqz v2, :cond_7e

    .line 327792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327795
    move-result-object v2

    .line 327796
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 327798
    iget-object v3, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    .line 327800
    iget-object v2, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    .line 327802
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    goto :goto_6a

    .line 327806
    :cond_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMap()Ljava/util/Map;
    .registers 5
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
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "seqId"

    .line 327692
    .line 327693
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "logId"

    .line 327703
    .line 327704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "service"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "method"

    .line 327725
    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "payloadEncoding"

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "payloadType"

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    :try_start_3f
    const-string v1, "MD5"

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lgg0/b;->b([B)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "payload_md5"

    .line 327760
    .line 327761
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3f .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_59

    .line 327765
    :catch_55
    move-exception v1

    .line 327766
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 327770
    .line 327771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "channelId"

    .line 327776
    .line 327777
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 327781
    .line 327782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    if-eqz v2, :cond_7e

    .line 327791
    .line 327792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 327797
    .line 327798
    iget-object v3, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    .line 327799
    .line 327800
    iget-object v2, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    .line 327801
    .line 327802
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    goto :goto_6a

    .line 327806
    :cond_7e
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "WsChannelMsg{, channelId = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", logId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", service="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", method="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", msgHeaders="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", payloadEncoding=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', payloadType=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', payload="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 327759
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    const-string v1, ", replayToComponentName="

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    const/16 v1, 0x7d

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
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
    const-string v1, "WsChannelMsg{, channelId = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", logId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", service="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", method="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", msgHeaders="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", payloadEncoding=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', payloadType=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', payload="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 327758
    .line 327759
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, ", replayToComponentName="

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const/16 v1, 0x7d

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 33882119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882122
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 33882134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33882137
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882152
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 33882154
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882157
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882162
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882167
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 33882169
    int-to-byte v0, v0

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 33882175
    iget v0, v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->mState:I

    .line 33882177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882180
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 33882182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882185
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882190
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882195
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 33882168
    .line 33882169
    int-to-byte v0, v0

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 33882174
    .line 33882175
    iget v0, v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->mState:I

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


