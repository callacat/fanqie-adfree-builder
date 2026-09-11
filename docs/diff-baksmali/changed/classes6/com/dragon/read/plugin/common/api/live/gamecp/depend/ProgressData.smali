## classes6/com/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progress:I

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speed:Ljava/lang/String;

    .line 67305482
    iput p3, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progressTransformed:I

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speedTransformed:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progress:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speed:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progressTransformed:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speedTransformed:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const-string v1, "0Kb/s"

    .line 100925450
    if-eqz p6, :cond_d

    .line 100925452
    move-object p2, v1

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925455
    if-eqz p6, :cond_12

    .line 100925457
    const/4 p3, 0x0

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_17

    .line 100925462
    move-object p4, v1

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 100925466
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    const-string v1, "0Kb/s"

    .line 100925449
    .line 100925450
    if-eqz p6, :cond_d

    .line 100925451
    .line 100925452
    move-object p2, v1

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    .line 100925455
    if-eqz p6, :cond_12

    .line 100925456
    .line 100925457
    const/4 p3, 0x0

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_17

    .line 100925461
    .line 100925462
    move-object p4, v1

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progress:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProgressTransformed()I
[MOD-CHANGED]
.method public final getProgressTransformed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progressTransformed:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgressTransformed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->progressTransformed:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSpeed()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpeed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speed:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpeed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speed:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpeedTransformed()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpeedTransformed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speedTransformed:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpeedTransformed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->speedTransformed:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


