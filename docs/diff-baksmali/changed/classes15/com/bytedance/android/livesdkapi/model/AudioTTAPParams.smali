## classes15/com/bytedance/android/livesdkapi/model/AudioTTAPParams.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 131079
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 131081
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final getEffectType()I
[MOD-CHANGED]
.method public final getEffectType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTTAP()Z
[MOD-CHANGED]
.method public final getEnableTTAP()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTAP()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVolumeGain()Z
[MOD-CHANGED]
.method public final getEnableVolumeGain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVolumeGain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVolumeLGain()F
[MOD-CHANGED]
.method public final getVolumeLGain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeLGain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 1
    .line 2
    return v0
.end method


.method public final getVolumeRGain()F
[MOD-CHANGED]
.method public final getVolumeRGain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeRGain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 1
    .line 2
    return v0
.end method


.method public final setEffectType(I)V
[MOD-CHANGED]
.method public final setEffectType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEffectType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTTAP(Z)V
[MOD-CHANGED]
.method public final setEnableTTAP(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTTAP(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableVolumeGain(Z)V
[MOD-CHANGED]
.method public final setEnableVolumeGain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVolumeGain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolumeLGain(F)V
[MOD-CHANGED]
.method public final setVolumeLGain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeLGain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolumeRGain(F)V
[MOD-CHANGED]
.method public final setVolumeRGain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeRGain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioTTAPParams(enableTTAP="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", enableVolumeGain="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",  effectType="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", volumeLGain="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",volumeRGain="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioTTAPParams(enableTTAP="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableTTAP:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", enableVolumeGain="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->enableVolumeGain:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",  effectType="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->effectType:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", volumeLGain="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeLGain:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",volumeRGain="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/AudioTTAPParams;->volumeRGain:F

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


