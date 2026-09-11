## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ZIIJI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIJI)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 84082693
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 84082695
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 84082699
    iput p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIJI)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

    .line 84082696
    .line 84082697
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 84082698
    .line 84082699
    iput p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    const/4 v2, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    const-wide/16 p4, 0x0

    .line 117702684
    :cond_1c
    move-wide v3, p4

    .line 117702685
    and-int/lit8 p1, p7, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 p7, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p7, p6

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p8

    .line 117702694
    move p3, v1

    .line 117702695
    move p4, v2

    .line 117702696
    move-wide p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;-><init>(ZIIJI)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702660
    .line 117702661
    const/4 p8, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    const/4 v2, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    const-wide/16 p4, 0x0

    .line 117702683
    .line 117702684
    :cond_1c
    move-wide v3, p4

    .line 117702685
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 p7, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p7, p6

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p8

    .line 117702694
    move p3, v1

    .line 117702695
    move p4, v2

    .line 117702696
    move-wide p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;-><init>(ZIIJI)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


.method public final getBuffered()J
[MOD-CHANGED]
.method public final getBuffered()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBuffered()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCurrentTime()I
[MOD-CHANGED]
.method public final getCurrentTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPaused()Z
[MOD-CHANGED]
.method public final getPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVolume()I
[MOD-CHANGED]
.method public final getVolume()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVolume()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

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
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBuffered(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->buffered:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentTime(I)V
[MOD-CHANGED]
.method public final setCurrentTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->currentTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->duration:I

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
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPaused(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->paused:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolume(I)V
[MOD-CHANGED]
.method public final setVolume(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpBackgroundAudioState;->volume:I

    .line 16777217
    .line 16777218
    return-void
.end method


