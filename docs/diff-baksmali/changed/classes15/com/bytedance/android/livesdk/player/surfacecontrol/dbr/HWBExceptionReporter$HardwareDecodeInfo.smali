## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getActualCodecName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActualCodecName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActualCodecName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAsync()I
[MOD-CHANGED]
.method public final getEnableAsync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAsync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBlock()I
[MOD-CHANGED]
.method public final getEnableBlock()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBlock()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableC2()I
[MOD-CHANGED]
.method public final getEnableC2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableC2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHardwareBufferCallback()I
[MOD-CHANGED]
.method public final getEnableHardwareBufferCallback()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHardwareBufferCallback()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMediaCodecError()I
[MOD-CHANGED]
.method public final getMediaCodecError()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMediaCodecError()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMediaCodecErrorTimestamp()J
[MOD-CHANGED]
.method public final getMediaCodecErrorTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMediaCodecErrorTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOrigin()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOrigin()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->origin:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrigin()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->origin:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reason$live_player_impl_saasRelease()I
[MOD-CHANGED]
.method public final reason$live_player_impl_saasRelease()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x4

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x5

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x6

    .line 262161
    return v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 262164
    const/4 v1, 0x2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const-string v3, "c2"

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_22

    .line 262175
    const/16 v0, 0x8

    .line 262177
    return v0

    .line 262178
    :cond_22
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    const/16 v0, 0x9

    .line 262184
    return v0

    .line 262185
    :cond_29
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 262187
    if-nez v0, :cond_2f

    .line 262189
    const/4 v0, 0x7

    .line 262190
    return v0

    .line 262191
    :cond_2f
    return v4
.end method

[INNER-ORIGINAL]
.method public final reason$live_player_impl_saasRelease()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x4

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x5

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 262157
    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x6

    .line 262161
    return v0

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const-string v3, "c2"

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_22

    .line 262174
    .line 262175
    const/16 v0, 0x8

    .line 262176
    .line 262177
    return v0

    .line 262178
    :cond_22
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    const/16 v0, 0x9

    .line 262183
    .line 262184
    return v0

    .line 262185
    :cond_29
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 262186
    .line 262187
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x7

    .line 262190
    return v0

    .line 262191
    :cond_2f
    return v4
.end method


.method public final setActualCodecName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setActualCodecName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActualCodecName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableAsync(I)V
[MOD-CHANGED]
.method public final setEnableAsync(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAsync(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBlock(I)V
[MOD-CHANGED]
.method public final setEnableBlock(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBlock(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableC2(I)V
[MOD-CHANGED]
.method public final setEnableC2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableC2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableHardwareBufferCallback(I)V
[MOD-CHANGED]
.method public final setEnableHardwareBufferCallback(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHardwareBufferCallback(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMediaCodecError(I)V
[MOD-CHANGED]
.method public final setMediaCodecError(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaCodecError(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMediaCodecErrorTimestamp(J)V
[MOD-CHANGED]
.method public final setMediaCodecErrorTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaCodecErrorTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrigin(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setOrigin(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->origin:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrigin(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->origin:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "HardwareDecodeInfo(enableC2="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", enableBlock="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", enableAsync="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mediaCodecError="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mediaCodecErrorTimestamp="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enableHardwareBufferCallback="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", actualCodecName=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ",reason:"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->reason$live_player_impl_saasRelease()I

    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    const/16 v1, 0x29

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "HardwareDecodeInfo(enableC2="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableC2:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", enableBlock="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableBlock:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", enableAsync="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableAsync:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mediaCodecError="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecError:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mediaCodecErrorTimestamp="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->mediaCodecErrorTimestamp:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enableHardwareBufferCallback="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->enableHardwareBufferCallback:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", actualCodecName=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->actualCodecName:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ",reason:"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;->reason$live_player_impl_saasRelease()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v1, 0x29

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


