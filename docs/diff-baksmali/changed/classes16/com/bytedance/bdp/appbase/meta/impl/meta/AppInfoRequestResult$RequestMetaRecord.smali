## classes16/com/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80cb5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80cb5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->url:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startTimeStamp:J

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startCpuTime:J

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopTimeStamp:J

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopCpuTime:J

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039396
    move-result v0

    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->code:I

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->data:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->message:Ljava/lang/String;

    .line 17039411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->throwable:Ljava/lang/String;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startTimeStamp:J

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startCpuTime:J

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopTimeStamp:J

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopCpuTime:J

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->code:I

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->data:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->message:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->throwable:Ljava/lang/String;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->url:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startTimeStamp:J

    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816586
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startCpuTime:J

    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816591
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopTimeStamp:J

    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopCpuTime:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->code:I

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->data:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816611
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->message:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816616
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->throwable:Ljava/lang/String;

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->url:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startTimeStamp:J

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->startCpuTime:J

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopTimeStamp:J

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->stopCpuTime:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->code:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->data:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->message:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->throwable:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


