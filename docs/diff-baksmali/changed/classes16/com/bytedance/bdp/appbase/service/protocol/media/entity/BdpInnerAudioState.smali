## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZJJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJJJ)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 67305479
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 67305481
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJJ)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 67305476
    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 67305478
    .line 67305479
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 67305480
    .line 67305481
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p9, p8, 0x1

    .line 100925442
    if-eqz p9, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 100925447
    const-wide/16 v0, 0x0

    .line 100925449
    if-eqz p9, :cond_d

    .line 100925451
    move-wide v2, v0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-wide v2, p2

    .line 100925454
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 100925456
    if-eqz p2, :cond_14

    .line 100925458
    move-wide v4, v0

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-wide v4, p4

    .line 100925461
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 100925463
    if-eqz p2, :cond_1b

    .line 100925465
    move-wide p8, v0

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-wide p8, p6

    .line 100925468
    :goto_1c
    move-object p2, p0

    .line 100925469
    move p3, p1

    .line 100925470
    move-wide p4, v2

    .line 100925471
    move-wide p6, v4

    .line 100925472
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;-><init>(ZJJJ)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p9, p8, 0x1

    .line 100925441
    .line 100925442
    if-eqz p9, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 100925446
    .line 100925447
    const-wide/16 v0, 0x0

    .line 100925448
    .line 100925449
    if-eqz p9, :cond_d

    .line 100925450
    .line 100925451
    move-wide v2, v0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-wide v2, p2

    .line 100925454
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 100925455
    .line 100925456
    if-eqz p2, :cond_14

    .line 100925457
    .line 100925458
    move-wide v4, v0

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-wide v4, p4

    .line 100925461
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 100925462
    .line 100925463
    if-eqz p2, :cond_1b

    .line 100925464
    .line 100925465
    move-wide p8, v0

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move-wide p8, p6

    .line 100925468
    :goto_1c
    move-object p2, p0

    .line 100925469
    move p3, p1

    .line 100925470
    move-wide p4, v2

    .line 100925471
    move-wide p6, v4

    .line 100925472
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;-><init>(ZJJJ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


.method public final getBuffered()J
[MOD-CHANGED]
.method public final getBuffered()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBuffered()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCurrentTime()J
[MOD-CHANGED]
.method public final getCurrentTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPaused()Z
[MOD-CHANGED]
.method public final getPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBuffered(J)V
[MOD-CHANGED]
.method public final setBuffered(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBuffered(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->buffered:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentTime(J)V
[MOD-CHANGED]
.method public final setCurrentTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->currentTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPaused(Z)V
[MOD-CHANGED]
.method public final setPaused(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPaused(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpInnerAudioState;->paused:Z

    .line 16777217
    .line 16777218
    return-void
.end method


