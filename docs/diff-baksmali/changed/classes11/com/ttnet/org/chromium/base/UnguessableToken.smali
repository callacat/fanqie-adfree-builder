## classes11/com/ttnet/org/chromium/base/UnguessableToken.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa422a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken$a;

    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/UnguessableToken$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa422a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/UnguessableToken$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 33619973
    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static create(JJ)Lcom/ttnet/org/chromium/base/UnguessableToken;
[MOD-CHANGED]
.method private static create(JJ)Lcom/ttnet/org/chromium/base/UnguessableToken;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create(JJ)Lcom/ttnet/org/chromium/base/UnguessableToken;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private parcelAndUnparcelForTesting()Lcom/ttnet/org/chromium/base/UnguessableToken;
[MOD-CHANGED]
.method private parcelAndUnparcelForTesting()Lcom/ttnet/org/chromium/base/UnguessableToken;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196619
    sget-object v1, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196621
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 196627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method private parcelAndUnparcelForTesting()Lcom/ttnet/org/chromium/base/UnguessableToken;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    if-eq v1, v2, :cond_e

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    check-cast p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 17039376
    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 17039378
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 17039380
    cmp-long v5, v1, v3

    .line 17039382
    if-nez v5, :cond_21

    .line 17039384
    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 17039386
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 17039388
    cmp-long p1, v1, v3

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    if-eq v1, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    check-cast p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 17039375
    .line 17039376
    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 17039377
    .line 17039378
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 17039379
    .line 17039380
    cmp-long v5, v1, v3

    .line 17039381
    .line 17039382
    if-nez v5, :cond_21

    .line 17039383
    .line 17039384
    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 17039385
    .line 17039386
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 17039387
    .line 17039388
    cmp-long p1, v1, v3

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


.method public getHighForSerialization()J
[MOD-CHANGED]
.method public getHighForSerialization()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getHighForSerialization()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLowForSerialization()J
[MOD-CHANGED]
.method public getLowForSerialization()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLowForSerialization()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 196610
    const/16 v2, 0x20

    .line 196612
    ushr-long v3, v0, v2

    .line 196614
    xor-long/2addr v0, v3

    .line 196615
    long-to-int v1, v0

    .line 196616
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 196618
    ushr-long v5, v3, v2

    .line 196620
    xor-long v2, v3, v5

    .line 196622
    long-to-int v0, v2

    .line 196623
    mul-int/lit8 v1, v1, 0x1f

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 196609
    .line 196610
    const/16 v2, 0x20

    .line 196611
    .line 196612
    ushr-long v3, v0, v2

    .line 196613
    .line 196614
    xor-long/2addr v0, v3

    .line 196615
    long-to-int v1, v0

    .line 196616
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 196617
    .line 196618
    ushr-long v5, v3, v2

    .line 196619
    .line 196620
    xor-long v2, v3, v5

    .line 196621
    .line 196622
    long-to-int v0, v2

    .line 196623
    mul-int/lit8 v1, v1, 0x1f

    .line 196624
    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 33685506
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685509
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->a:J

    .line 33685505
    .line 33685506
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->b:J

    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


