## classes9/com/huawei/hms/common/Feature.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d23

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/common/FeatureCreator;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/common/FeatureCreator;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d23

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/common/FeatureCreator;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/common/FeatureCreator;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 50462727
    iput-wide p3, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/huawei/hms/common/Feature;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/huawei/hms/common/Feature;

    .line 17039368
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    cmp-long p1, v2, v4

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/huawei/hms/common/Feature;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/huawei/hms/common/Feature;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    cmp-long p1, v2, v4

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion()J
[MOD-CHANGED]
.method public getVersion()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 131074
    const-wide/16 v2, -0x1

    .line 131076
    cmp-long v4, v2, v0

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 131082
    int-to-long v0, v0

    .line 131083
    :cond_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersion()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v2, v0

    .line 131077
    .line 131078
    if-nez v4, :cond_b

    .line 131079
    .line 131080
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 131081
    .line 131082
    int-to-long v0, v0

    .line 131083
    :cond_b
    return-wide v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 196614
    move-result-object v1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v1, v0, v2

    .line 196618
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 196621
    move-result-wide v1

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v1, v0, v2

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "name"

    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 262161
    move-result-wide v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "version"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "name"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "version"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816582
    move-result p2

    .line 33816583
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33816592
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816598
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 33816601
    move-result-wide v0

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 33816606
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 33816593
    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


