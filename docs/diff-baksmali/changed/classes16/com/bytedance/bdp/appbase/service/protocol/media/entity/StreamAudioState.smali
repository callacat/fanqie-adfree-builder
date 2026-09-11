## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZZFDDDD)V
[MOD-CHANGED]
.method public constructor <init>(ZZFDDDD)V
    .registers 12

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->obeyMuteSwitch:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->autoplay:Z

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->volume:F

    .line 117637129
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->playbackRate:D

    .line 117637131
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->numOfChannels:D

    .line 117637133
    iput-wide p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleBit:D

    .line 117637135
    iput-wide p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleRate:D

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZFDDDD)V
    .registers 12

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->obeyMuteSwitch:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->autoplay:Z

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->volume:F

    .line 117637128
    .line 117637129
    iput-wide p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->playbackRate:D

    .line 117637130
    .line 117637131
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->numOfChannels:D

    .line 117637132
    .line 117637133
    iput-wide p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleBit:D

    .line 117637134
    .line 117637135
    iput-wide p10, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleRate:D

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getAutoplay()Z
[MOD-CHANGED]
.method public final getAutoplay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->autoplay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoplay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->autoplay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNumOfChannels()D
[MOD-CHANGED]
.method public final getNumOfChannels()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->numOfChannels:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNumOfChannels()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->numOfChannels:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getObeyMuteSwitch()Z
[MOD-CHANGED]
.method public final getObeyMuteSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->obeyMuteSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getObeyMuteSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->obeyMuteSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlaybackRate()D
[MOD-CHANGED]
.method public final getPlaybackRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->playbackRate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlaybackRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->playbackRate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSampleBit()D
[MOD-CHANGED]
.method public final getSampleBit()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleBit:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSampleBit()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleBit:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSampleRate()D
[MOD-CHANGED]
.method public final getSampleRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleRate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSampleRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->sampleRate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getVolume()F
[MOD-CHANGED]
.method public final getVolume()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->volume:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVolume()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/StreamAudioState;->volume:F

    .line 1
    .line 2
    return v0
.end method


