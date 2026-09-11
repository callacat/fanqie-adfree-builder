## classes15/com/bytedance/android/livesdk/player/FeatureSwitch.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getAudioChannelExpandParams()Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;
[MOD-CHANGED]
.method public final getAudioChannelExpandParams()Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioChannelExpandParams:Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioChannelExpandParams()Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioChannelExpandParams:Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioStereoParams()Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;
[MOD-CHANGED]
.method public final getAudioStereoParams()Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioStereoParams:Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioStereoParams()Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioStereoParams:Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioTTAPParams()Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;
[MOD-CHANGED]
.method public final getAudioTTAPParams()Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioTTAPParams:Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioTTAPParams()Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioTTAPParams:Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;
[MOD-CHANGED]
.method public final getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVolumeGainParams()Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;
[MOD-CHANGED]
.method public final getVolumeGainParams()Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeGainParams:Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeGainParams()Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeGainParams:Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAudioChannelExpandParams(Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;)V
[MOD-CHANGED]
.method public final setAudioChannelExpandParams(Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioChannelExpandParams:Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioChannelExpandParams(Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioChannelExpandParams:Lcom/bytedance/android/livesdkapi/model/AudioChannelExpandParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioStereoParams(Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;)V
[MOD-CHANGED]
.method public final setAudioStereoParams(Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioStereoParams:Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioStereoParams(Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioStereoParams:Lcom/bytedance/android/livesdkapi/model/AudioStereoParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioTTAPParams(Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;)V
[MOD-CHANGED]
.method public final setAudioTTAPParams(Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioTTAPParams:Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioTTAPParams(Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->audioTTAPParams:Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolumeBalanceParams(Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;)V
[MOD-CHANGED]
.method public final setVolumeBalanceParams(Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeBalanceParams(Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeBalanceParams:Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVolumeGainParams(Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;)V
[MOD-CHANGED]
.method public final setVolumeGainParams(Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeGainParams:Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeGainParams(Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->volumeGainParams:Lcom/bytedance/android/livesdkapi/model/VolumeGainParams;

    .line 16777217
    .line 16777218
    return-void
.end method


