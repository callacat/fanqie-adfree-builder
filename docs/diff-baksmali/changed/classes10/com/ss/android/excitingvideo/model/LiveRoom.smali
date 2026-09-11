## classes10/com/ss/android/excitingvideo/model/LiveRoom.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 67305477
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->ownerId:J

    .line 67305479
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 67305481
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 67305476
    .line 67305477
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->ownerId:J

    .line 67305478
    .line 67305479
    iput-object p5, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    const-wide/16 v0, 0x0

    .line 100925444
    if-eqz p8, :cond_8

    .line 100925446
    move-wide v2, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v2, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 100925451
    if-eqz p1, :cond_e

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v0, p3

    .line 100925455
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    const-string p5, "ad_link_goldtask"

    .line 100925461
    :cond_15
    move-object p8, p5

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    const-string p6, "ad_incentive"

    .line 100925468
    :cond_1c
    move-object p7, p6

    .line 100925469
    move-object p1, p0

    .line 100925470
    move-wide p2, v2

    .line 100925471
    move-wide p4, v0

    .line 100925472
    move-object p6, p8

    .line 100925473
    invoke-direct/range {p1 .. p7}, Lcom/ss/android/excitingvideo/model/LiveRoom;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    const-wide/16 v0, 0x0

    .line 100925443
    .line 100925444
    if-eqz p8, :cond_8

    .line 100925445
    .line 100925446
    move-wide v2, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v2, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 100925450
    .line 100925451
    if-eqz p1, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v0, p3

    .line 100925455
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    const-string p5, "ad_link_goldtask"

    .line 100925460
    .line 100925461
    :cond_15
    move-object p8, p5

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    const-string p6, "ad_incentive"

    .line 100925467
    .line 100925468
    :cond_1c
    move-object p7, p6

    .line 100925469
    move-object p1, p0

    .line 100925470
    move-wide p2, v2

    .line 100925471
    move-wide p4, v0

    .line 100925472
    move-object p6, p8

    .line 100925473
    invoke-direct/range {p1 .. p7}, Lcom/ss/android/excitingvideo/model/LiveRoom;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


.method public final getEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->enterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()J
[MOD-CHANGED]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOwnerId()J
[MOD-CHANGED]
.method public final getOwnerId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->ownerId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->ownerId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/LiveRoom;->id:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


